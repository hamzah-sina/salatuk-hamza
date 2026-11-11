package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p extends l2.f {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t f٥٥٥u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q f٥٥٦v;

    public p(q qVar, t tVar) {
        super(2);
        this.f٥٥٦v = qVar;
        this.f٥٥٥u = tVar;
    }

    @Override // l2.f
    public final View K(int i8) {
        t tVar = this.f٥٥٥u;
        if (tVar.L()) {
            return tVar.K(i8);
        }
        Dialog dialog = this.f٥٥٦v.f٥٦٩u0;
        if (dialog != null) {
            return dialog.findViewById(i8);
        }
        return null;
    }

    @Override // l2.f
    public final boolean L() {
        return this.f٥٥٥u.L() || this.f٥٥٦v.f٥٧٢y0;
    }
}
