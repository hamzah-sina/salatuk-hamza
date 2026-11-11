package o0;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f1 extends g1 {

    /* renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f٥١٣٦e;

    public f1(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f٥١٣٦e = windowInsetsAnimation;
    }

    public static f0.c e(WindowInsetsAnimation.Bounds bounds) {
        return f0.c.c(bounds.getUpperBound());
    }

    public static f0.c f(WindowInsetsAnimation.Bounds bounds) {
        return f0.c.c(bounds.getLowerBound());
    }

    public static void g(View view, f fVar) {
        view.setWindowInsetsAnimationCallback(new e1(fVar));
    }

    @Override // o0.g1
    public final long a() {
        return this.f٥١٣٦e.getDurationMillis();
    }

    @Override // o0.g1
    public final float b() {
        return this.f٥١٣٦e.getInterpolatedFraction();
    }

    @Override // o0.g1
    public final int c() {
        return this.f٥١٣٦e.getTypeMask();
    }

    @Override // o0.g1
    public final void d(float f) {
        this.f٥١٣٦e.setFraction(f);
    }
}
