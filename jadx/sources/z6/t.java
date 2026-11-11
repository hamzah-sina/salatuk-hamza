package z6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class t extends kotlinx.coroutines.a implements l6.d {

    /* renamed from: q, reason: collision with root package name */
    public final l6.h f٦٨١٨q;

    public t(kotlin.coroutines.k kVar, l6.h hVar) {
        super(kVar, true);
        this.f٦٨١٨q = hVar;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean H() {
        return true;
    }

    @Override // l6.d
    public final l6.d c() {
        l6.h hVar = this.f٦٨١٨q;
        if (android.support.v4.media.a.t(hVar)) {
            return hVar;
        }
        return null;
    }

    @Override // kotlinx.coroutines.v0
    public final void p(Object obj) {
        kotlin.coroutines.f fVarF = l2.f.F(this.f٦٨١٨q);
        if (obj instanceof kotlinx.coroutines.k) {
            obj = r4.b.m(((kotlinx.coroutines.k) obj).f٤٣٢٨a);
        }
        a.g(obj, fVarF);
    }

    @Override // kotlinx.coroutines.v0
    public final void q(Object obj) {
        if (obj instanceof kotlinx.coroutines.k) {
            obj = r4.b.m(((kotlinx.coroutines.k) obj).f٤٣٢٨a);
        }
        this.f٦٨١٨q.j(obj);
    }
}
