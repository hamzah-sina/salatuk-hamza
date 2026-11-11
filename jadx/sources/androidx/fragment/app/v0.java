package androidx.fragment.app;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٦٣٨o;

    public /* synthetic */ v0(int i8, Object obj) {
        this.c = i8;
        this.f٦٣٨o = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i8 = this.c;
        Object obj = this.f٦٣٨o;
        switch (i8) {
            case 0:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                o0.d0.c(view2);
                break;
            case 1:
            case 2:
                break;
            default:
                m4.n nVar = (m4.n) obj;
                AccessibilityManager accessibilityManager = nVar.G;
                if (nVar.H != null && accessibilityManager != null) {
                    WeakHashMap weakHashMap2 = o0.r0.f٥١٧٨a;
                    if (nVar.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new p0.b(nVar.H));
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.c) {
            case 0:
                break;
            case 1:
                k.f fVar = (k.f) this.f٦٣٨o;
                ViewTreeObserver viewTreeObserver = fVar.K;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        fVar.K = view.getViewTreeObserver();
                    }
                    fVar.K.removeGlobalOnLayoutListener(fVar.f٤٠٧٠v);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                k.c0 c0Var = (k.c0) this.f٦٣٨o;
                ViewTreeObserver viewTreeObserver2 = c0Var.B;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        c0Var.B = view.getViewTreeObserver();
                    }
                    c0Var.B.removeGlobalOnLayoutListener(c0Var.f٤٠٥٢v);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                m4.n nVar = (m4.n) this.f٦٣٨o;
                a5.a aVar = nVar.H;
                if (aVar != null && (accessibilityManager = nVar.G) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new p0.b(aVar));
                    break;
                }
                break;
        }
    }
}
