package androidx.activity;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements androidx.lifecycle.q, c {
    public final androidx.lifecycle.u c;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.fragment.app.h0 f١٢١o;

    /* renamed from: p, reason: collision with root package name */
    public f0 f١٢٢p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h0 f١٢٣q;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(h0 h0Var, androidx.lifecycle.u uVar, androidx.fragment.app.h0 onBackPressedCallback) {
        kotlin.jvm.internal.h.e(onBackPressedCallback, "onBackPressedCallback");
        this.f١٢٣q = h0Var;
        this.c = uVar;
        this.f١٢١o = onBackPressedCallback;
        uVar.a(this);
    }

    @Override // androidx.lifecycle.q
    public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
        if (mVar != androidx.lifecycle.m.ON_START) {
            if (mVar != androidx.lifecycle.m.ON_STOP) {
                if (mVar == androidx.lifecycle.m.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                f0 f0Var = this.f١٢٢p;
                if (f0Var != null) {
                    f0Var.cancel();
                    return;
                }
                return;
            }
        }
        h0 h0Var = this.f١٢٣q;
        h0Var.getClass();
        androidx.fragment.app.h0 onBackPressedCallback = this.f١٢١o;
        kotlin.jvm.internal.h.e(onBackPressedCallback, "onBackPressedCallback");
        h0Var.f١٤٦b.addLast(onBackPressedCallback);
        f0 f0Var2 = new f0(h0Var, onBackPressedCallback);
        onBackPressedCallback.f٥٣٣b.add(f0Var2);
        h0Var.d();
        onBackPressedCallback.c = new g0(0, h0Var, h0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
        this.f١٢٢p = f0Var2;
    }

    @Override // androidx.activity.c
    public final void cancel() {
        this.c.f(this);
        this.f١٢١o.f٥٣٣b.remove(this);
        f0 f0Var = this.f١٢٢p;
        if (f0Var != null) {
            f0Var.cancel();
        }
        this.f١٢٢p = null;
    }
}
