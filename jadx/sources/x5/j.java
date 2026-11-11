package x5;

import android.os.Build;
import com.masarat.salati.ui.activities.SalatiActivity;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٦٥٣٣a;

    public /* synthetic */ j(int i8) {
        this.f٦٥٣٣a = i8;
    }

    @Override // x5.k
    public final void a(SalatiActivity salatiActivity, l lVar) {
        lVar.f٦٥٤١i = false;
        lVar.c();
    }

    @Override // x5.k
    public final boolean b(SalatiActivity salatiActivity) {
        switch (this.f٦٥٣٣a) {
            case 0:
                if (l2.f.k(salatiActivity, "android.permission.ACCESS_FINE_LOCATION") != 0 && l2.f.k(salatiActivity, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
                }
                break;
            default:
                if (Build.VERSION.SDK_INT >= 33 && l2.f.k(salatiActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
                }
                break;
        }
        return false;
    }
}
