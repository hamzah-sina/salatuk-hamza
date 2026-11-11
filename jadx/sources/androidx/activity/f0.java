package androidx.activity;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f0 implements c {
    public final androidx.fragment.app.h0 c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h0 f١٣٨o;

    public f0(h0 h0Var, androidx.fragment.app.h0 onBackPressedCallback) {
        kotlin.jvm.internal.h.e(onBackPressedCallback, "onBackPressedCallback");
        this.f١٣٨o = h0Var;
        this.c = onBackPressedCallback;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.internal.g, r6.a] */
    @Override // androidx.activity.c
    public final void cancel() {
        h0 h0Var = this.f١٣٨o;
        kotlin.collections.i iVar = h0Var.f١٤٦b;
        androidx.fragment.app.h0 h0Var2 = this.c;
        iVar.remove(h0Var2);
        if (kotlin.jvm.internal.h.a(h0Var.c, h0Var2)) {
            h0Var2.getClass();
            h0Var.c = null;
        }
        h0Var2.f٥٣٣b.remove(this);
        ?? r02 = h0Var2.c;
        if (r02 != 0) {
            r02.a();
        }
        h0Var2.c = null;
    }
}
