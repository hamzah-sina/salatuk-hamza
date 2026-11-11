package androidx.lifecycle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class SavedStateHandleController implements q {
    public final String c;

    /* renamed from: o, reason: collision with root package name */
    public final i0 f٦٨٣o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٦٨٤p;

    public SavedStateHandleController(String str, i0 i0Var) {
        this.c = str;
        this.f٦٨٣o = i0Var;
    }

    @Override // androidx.lifecycle.q
    public final void a(s sVar, m mVar) {
        if (mVar == m.ON_DESTROY) {
            this.f٦٨٤p = false;
            sVar.i().f(this);
        }
    }

    public final void c(u lifecycle, l.s registry) {
        kotlin.jvm.internal.h.e(registry, "registry");
        kotlin.jvm.internal.h.e(lifecycle, "lifecycle");
        if (this.f٦٨٤p) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f٦٨٤p = true;
        lifecycle.a(this);
        registry.f(this.c, this.f٦٨٣o.f٧٠٤e);
    }
}
