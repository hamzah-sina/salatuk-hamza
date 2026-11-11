package r1;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h1 extends s0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٥٥٥٧a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f٥٥٥٨b;

    public h1(c0 c0Var) {
        this.f٥٥٥٨b = c0Var;
    }

    @Override // r1.s0
    public final void a(RecyclerView recyclerView, int i8) {
        if (i8 == 0 && this.f٥٥٥٧a) {
            this.f٥٥٥٧a = false;
            this.f٥٥٥٨b.h();
        }
    }

    @Override // r1.s0
    public final void b(RecyclerView recyclerView, int i8, int i9) {
        if (i8 == 0 && i9 == 0) {
            return;
        }
        this.f٥٥٥٧a = true;
    }
}
