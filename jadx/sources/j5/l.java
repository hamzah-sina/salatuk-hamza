package j5;

import android.content.DialogInterface;
import android.content.Intent;
import android.media.MediaPlayer;
import android.provider.Settings;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.preferences.AdjustPrayerMinPreferences;
import com.masarat.salati.util.ListPreference;
import com.masarat.salati.util.ListPreference2;
import com.masarat.salati.util.Preference;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٤٠١٠o;

    public /* synthetic */ l(int i8, Object obj) {
        this.c = i8;
        this.f٤٠١٠o = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) throws Throwable {
        switch (this.c) {
            case 0:
                ((b) this.f٤٠١٠o).dismiss();
                break;
            case 1:
                ListPreference listPreference = (ListPreference) this.f٤٠١٠o;
                listPreference.c = i8;
                listPreference.onClick(dialogInterface, -1);
                dialogInterface.dismiss();
                break;
            case 2:
                ListPreference2 listPreference2 = (ListPreference2) this.f٤٠١٠o;
                listPreference2.c = i8;
                if (listPreference2.getKey().equals("silent_notification")) {
                    if (i8 != 1) {
                        try {
                            if (i8 == 2) {
                                MediaPlayer mediaPlayerCreate = MediaPlayer.create(listPreference2.getContext(), Settings.System.DEFAULT_NOTIFICATION_URI);
                                mediaPlayerCreate.prepare();
                                mediaPlayerCreate.start();
                            } else if (i8 == 3) {
                                listPreference2.a(1);
                                MediaPlayer mediaPlayerCreate2 = MediaPlayer.create(listPreference2.getContext(), Settings.System.DEFAULT_NOTIFICATION_URI);
                                mediaPlayerCreate2.prepare();
                                mediaPlayerCreate2.start();
                            }
                        } catch (Exception unused) {
                        }
                    } else {
                        listPreference2.a(1);
                    }
                } else if (listPreference2.getKey().equals("vibration_type")) {
                    if (i8 == 0) {
                        listPreference2.a(2);
                    } else if (i8 == 1) {
                        listPreference2.a(3);
                    } else if (i8 == 2) {
                        listPreference2.a(4);
                    } else if (i8 == 3) {
                        listPreference2.a(5);
                    }
                }
                listPreference2.onClick(dialogInterface, -1);
                break;
            default:
                Preference preference = (Preference) this.f٤٠١٠o;
                b2.a.D(preference.f٢٢٣٨o.getProgress() - 120, preference.getKey() + "_value");
                Intent intent = new Intent(preference.getContext(), (Class<?>) AdjustPrayerMinPreferences.class);
                preference.getContext().sendBroadcast(new Intent("com.masarat.salatuk.MOVE_TASK_TO_BACK"));
                preference.getContext().startActivity(intent);
                double[] dArrG0 = b2.a.g0();
                HashMap map = new HashMap();
                map.put("lat", Double.valueOf(dArrG0[0]));
                map.put("lng", Double.valueOf(dArrG0[1]));
                Boolean bool = Boolean.TRUE;
                map.put("onlyTimes", bool);
                map.put("refreshPrayersOnly", bool);
                androidx.work.g gVar = new androidx.work.g(map);
                androidx.work.g.e(gVar);
                l2.m mVar = new l2.m(PriereWorker.class);
                ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                f2.r.y0(preference.getContext()).w(mVar.i());
                break;
        }
    }
}
