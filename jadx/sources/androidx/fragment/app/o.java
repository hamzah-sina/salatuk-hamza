package androidx.fragment.app;

import android.view.View;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o implements androidx.lifecycle.a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f٥٥٢a;

    public o(q qVar) {
        this.f٥٥٢a = qVar;
    }

    @Override // androidx.lifecycle.a0
    public final void a(Object obj) {
        if (((androidx.lifecycle.s) obj) != null) {
            q qVar = this.f٥٥٢a;
            if (qVar.f٥٦٥q0) {
                View viewU = qVar.U();
                if (viewU.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (qVar.f٥٦٩u0 != null) {
                    if (q0.H(3)) {
                        Objects.toString(qVar.f٥٦٩u0);
                    }
                    qVar.f٥٦٩u0.setContentView(viewU);
                }
            }
        }
    }
}
