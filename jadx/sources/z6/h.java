package z6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.c1;
import kotlinx.coroutines.f0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends kotlinx.coroutines.y implements l6.d, kotlin.coroutines.f {

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٦٧٩٧u = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: q, reason: collision with root package name */
    public final kotlinx.coroutines.q f٦٧٩٨q;

    /* renamed from: r, reason: collision with root package name */
    public final l6.c f٦٧٩٩r;

    /* renamed from: s, reason: collision with root package name */
    public Object f٦٨٠٠s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f٦٨٠١t;

    public h(kotlinx.coroutines.q qVar, l6.c cVar) {
        super(-1);
        this.f٦٧٩٨q = qVar;
        this.f٦٧٩٩r = cVar;
        this.f٦٨٠٠s = a.c;
        Object objH = cVar.e().h(0, x.f٦٨٢٣o);
        kotlin.jvm.internal.h.b(objH);
        this.f٦٨٠١t = objH;
    }

    @Override // kotlinx.coroutines.y
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof kotlinx.coroutines.l) {
            throw null;
        }
    }

    @Override // l6.d
    public final l6.d c() {
        l6.c cVar = this.f٦٧٩٩r;
        if (android.support.v4.media.a.t(cVar)) {
            return cVar;
        }
        return null;
    }

    @Override // kotlinx.coroutines.y
    public final kotlin.coroutines.f d() {
        return this;
    }

    @Override // kotlin.coroutines.f
    public final kotlin.coroutines.k e() {
        return this.f٦٧٩٩r.e();
    }

    @Override // kotlinx.coroutines.y
    public final Object i() {
        Object obj = this.f٦٨٠٠s;
        this.f٦٨٠٠s = a.c;
        return obj;
    }

    @Override // kotlin.coroutines.f
    public final void j(Object obj) {
        l6.c cVar = this.f٦٧٩٩r;
        kotlin.coroutines.k kVarE = cVar.e();
        Throwable thA = i6.g.a(obj);
        Object kVar = thA == null ? obj : new kotlinx.coroutines.k(thA, false);
        kotlinx.coroutines.q qVar = this.f٦٧٩٨q;
        if (qVar.n()) {
            this.f٦٨٠٠s = kVar;
            this.f٤٣٦١p = 0;
            qVar.g(kVarE, this);
            return;
        }
        f0 f0VarA = c1.a();
        if (f0VarA.f٤٢٩٥p >= 4294967296L) {
            this.f٦٨٠٠s = kVar;
            this.f٤٣٦١p = 0;
            f0VarA.p(this);
            return;
        }
        f0VarA.r(true);
        try {
            kotlin.coroutines.k kVarE2 = cVar.e();
            Object objJ = a.j(kVarE2, this.f٦٨٠١t);
            try {
                cVar.j(obj);
                while (f0VarA.s()) {
                }
            } finally {
                a.f(kVarE2, objJ);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f٦٧٩٨q + ", " + kotlinx.coroutines.u.j(this.f٦٧٩٩r) + ']';
    }
}
