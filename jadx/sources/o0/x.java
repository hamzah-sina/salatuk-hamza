package o0;

import android.view.VelocityTracker;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class x {
    public static float a(VelocityTracker velocityTracker, int i8) {
        return velocityTracker.getAxisVelocity(i8);
    }

    public static float b(VelocityTracker velocityTracker, int i8, int i9) {
        return velocityTracker.getAxisVelocity(i8, i9);
    }

    public static boolean c(VelocityTracker velocityTracker, int i8) {
        return velocityTracker.isAxisSupported(i8);
    }
}
