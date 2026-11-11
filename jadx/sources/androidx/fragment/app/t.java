package androidx.fragment.app;

import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends l2.f {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y f٦١٢u;

    public t(y yVar) {
        super(2);
        this.f٦١٢u = yVar;
    }

    @Override // l2.f
    public final View K(int i8) {
        y yVar = this.f٦١٢u;
        View view = yVar.S;
        if (view != null) {
            return view.findViewById(i8);
        }
        throw new IllegalStateException("Fragment " + yVar + " does not have a view");
    }

    @Override // l2.f
    public final boolean L() {
        return this.f٦١٢u.S != null;
    }
}
