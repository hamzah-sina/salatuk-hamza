package x5;

import android.content.SharedPreferences;
import android.os.Build;
import com.masarat.salati.services.AdhanService;
import com.masarat.salati.ui.activities.SalatiActivity;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٦٥٣٢a;

    public /* synthetic */ h(int i8) {
        this.f٦٥٣٢a = i8;
    }

    @Override // x5.k
    public final void a(SalatiActivity salatiActivity, l lVar) {
        switch (this.f٦٥٣٢a) {
            case 0:
                if (!lVar.f٦٥٤٠h) {
                    lVar.f٦٥٤١i = false;
                    break;
                } else {
                    try {
                        new j5.i().h0(salatiActivity.m(), "battery_unrestricted_dialog");
                        break;
                    } catch (Throwable unused) {
                        lVar.f٦٥٤١i = false;
                    }
                }
            default:
                try {
                    new j5.d().h0(salatiActivity.m(), "alarm_activation_dialog");
                    break;
                } catch (Throwable unused2) {
                    lVar.f٦٥٤١i = false;
                    lVar.c();
                    return;
                }
        }
    }

    @Override // x5.k
    public final boolean b(SalatiActivity salatiActivity) {
        switch (this.f٦٥٣٢a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 23 && b.a(salatiActivity) != 1 && !b2.a.e0("battery_prompt_opt_out", false) && !AdhanService.f١٩١١h0 && !a.c) {
                    SharedPreferences sharedPreferences = b2.a.f١٢٣٥a;
                    long j7 = 0;
                    if (sharedPreferences != null) {
                        try {
                            j7 = sharedPreferences.getLong("battery_prompt_last_shown_epoch_day", 0L);
                        } catch (ClassCastException unused) {
                        }
                    }
                    z = !(j7 == a.o());
                }
                return !z;
            default:
                return !b.c(salatiActivity);
        }
    }
}
