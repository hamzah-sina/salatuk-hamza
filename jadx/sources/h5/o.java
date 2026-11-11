package h5;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.settings.SilentModeSettingsActivity;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ SilentModeSettingsActivity f٢٩٦١o;

    public /* synthetic */ o(SilentModeSettingsActivity silentModeSettingsActivity, int i8) {
        this.c = i8;
        this.f٢٩٦١o = silentModeSettingsActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) throws Throwable {
        int i9 = this.c;
        SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦١o;
        switch (i9) {
            case 0:
                SilentModeSettingsActivity.x(silentModeSettingsActivity, dialogInterface);
                break;
            case 1:
                int i10 = SilentModeSettingsActivity.f٢٠٣٢c0;
                silentModeSettingsActivity.getClass();
                dialogInterface.dismiss();
                android.support.v4.media.a.q((SharedPreferences) silentModeSettingsActivity.M.f٤٥٩٤o, "silent_activation_enabled", false);
                break;
            case 2:
                int iF = SilentModeSettingsActivity.F(silentModeSettingsActivity, "silent_dohr", 0) + silentModeSettingsActivity.Z.getProgress();
                int progress = silentModeSettingsActivity.f٢٠٣٣a0.getProgress() + 1;
                b2.a.D(iF, "silent_jumuaa_start");
                b2.a.D(progress, "silent_jumuaa_end");
                double[] dArrG0 = b2.a.g0();
                HashMap map = new HashMap();
                map.put("lat", Double.valueOf(dArrG0[0]));
                map.put("lng", Double.valueOf(dArrG0[1]));
                map.put("refreshActivity", Boolean.FALSE);
                map.put("onlyTimes", Boolean.TRUE);
                androidx.work.g gVar = new androidx.work.g(map);
                androidx.work.g.e(gVar);
                l2.m mVar = new l2.m(PriereWorker.class);
                ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                f2.r.y0(silentModeSettingsActivity).w(mVar.i());
                break;
            default:
                int i11 = SilentModeSettingsActivity.f٢٠٣٢c0;
                double[] dArrG02 = b2.a.g0();
                HashMap map2 = new HashMap();
                map2.put("lat", Double.valueOf(dArrG02[0]));
                map2.put("lng", Double.valueOf(dArrG02[1]));
                map2.put("refreshActivity", Boolean.FALSE);
                map2.put("onlyTimes", Boolean.TRUE);
                androidx.work.g gVar2 = new androidx.work.g(map2);
                androidx.work.g.e(gVar2);
                l2.m mVar2 = new l2.m(PriereWorker.class);
                ((l2.o) mVar2.f٤٧٧٨p).f٤٧٨٥e = gVar2;
                f2.r.y0(silentModeSettingsActivity).w(mVar2.i());
                break;
        }
    }
}
