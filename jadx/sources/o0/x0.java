package o0;

import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f٥١٩٢a;

    public x0(View view) {
        this.f٥١٩٢a = new WeakReference(view);
    }

    public final void a(float f) {
        View view = (View) this.f٥١٩٢a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void b() {
        View view = (View) this.f٥١٩٢a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j7) {
        View view = (View) this.f٥١٩٢a.get();
        if (view != null) {
            view.animate().setDuration(j7);
        }
    }

    public final void d(y0 y0Var) {
        View view = (View) this.f٥١٩٢a.get();
        if (view != null) {
            if (y0Var != null) {
                view.animate().setListener(new a2.d(y0Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f) {
        View view = (View) this.f٥١٩٢a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
