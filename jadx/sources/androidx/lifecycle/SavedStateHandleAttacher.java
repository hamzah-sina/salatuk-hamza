package androidx.lifecycle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements q {
    public final m0 c;

    public SavedStateHandleAttacher(m0 m0Var) {
        this.c = m0Var;
    }

    @Override // androidx.lifecycle.q
    public final void a(s sVar, m mVar) {
        if (mVar == m.ON_CREATE) {
            sVar.i().f(this);
            this.c.c();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + mVar).toString());
        }
    }
}
