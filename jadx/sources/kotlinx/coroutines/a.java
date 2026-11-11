package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a extends v0 implements kotlin.coroutines.f, s {

    /* renamed from: p, reason: collision with root package name */
    public final kotlin.coroutines.k f٤٢٤٣p;

    public a(kotlin.coroutines.k kVar, boolean z7) {
        super(z7);
        F((n0) kVar.d(r.f٤٣٣٨o));
        this.f٤٢٤٣p = kVar.i(this);
    }

    @Override // kotlinx.coroutines.v0
    public final void E(androidx.fragment.app.w wVar) {
        u.e(this.f٤٢٤٣p, wVar);
    }

    @Override // kotlinx.coroutines.v0
    public final void L(Object obj) {
        if (!(obj instanceof k)) {
            R(obj);
        } else {
            k kVar = (k) obj;
            Q(kVar.f٤٣٢٨a, k.f٤٣٢٧b.get(kVar) != 0);
        }
    }

    public void Q(Throwable th, boolean z7) {
    }

    public void R(Object obj) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(int i8, a aVar, r6.p pVar) {
        int iA = t.e.a(i8);
        i6.t tVar = i6.t.f٣٠٩٢a;
        if (iA == 0) {
            try {
                z6.a.g(tVar, l2.f.F(((l6.a) pVar).b(aVar, this)));
                return;
            } finally {
                j(r4.b.m(th));
            }
        }
        if (iA != 1) {
            if (iA == 2) {
                l2.f.F(((l6.a) pVar).b(aVar, this)).j(tVar);
                return;
            }
            if (iA != 3) {
                throw new androidx.fragment.app.w();
            }
            try {
                kotlin.coroutines.k kVar = this.f٤٢٤٣p;
                Object objJ = z6.a.j(kVar, null);
                try {
                    kotlin.jvm.internal.q.b(2, pVar);
                    Object objG = pVar.g(aVar, this);
                    if (objG != k6.a.c) {
                        j(objG);
                    }
                } finally {
                    z6.a.f(kVar, objJ);
                }
            } catch (Throwable th) {
            }
        }
    }

    @Override // kotlin.coroutines.f
    public final kotlin.coroutines.k e() {
        return this.f٤٢٤٣p;
    }

    @Override // kotlinx.coroutines.s
    public final kotlin.coroutines.k g() {
        return this.f٤٢٤٣p;
    }

    @Override // kotlin.coroutines.f
    public final void j(Object obj) {
        Throwable thA = i6.g.a(obj);
        if (thA != null) {
            obj = new k(thA, false);
        }
        Object objI = I(obj);
        if (objI == u.f٤٣٤٩d) {
            return;
        }
        q(objI);
    }

    @Override // kotlinx.coroutines.v0
    public final String u() {
        return getClass().getSimpleName().concat(" was cancelled");
    }
}
