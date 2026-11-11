package o0;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public g1 f٥١٤١a;

    public h1(int i8, Interpolator interpolator, long j7) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f٥١٤١a = new f1(d1.b(i8, interpolator, j7));
        } else {
            this.f٥١٤١a = new c1(i8, interpolator, j7);
        }
    }
}
