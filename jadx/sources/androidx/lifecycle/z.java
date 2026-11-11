package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class z {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f٧٤٧k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f٧٤٨a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final n.f f٧٤٩b = new n.f();
    public int c = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٧٥٠d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f٧٥١e;
    public volatile Object f;

    /* renamed from: g, reason: collision with root package name */
    public int f٧٥٢g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٧٥٣h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٧٥٤i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.activity.j f٧٥٥j;

    public z() {
        Object obj = f٧٤٧k;
        this.f = obj;
        this.f٧٥٥j = new androidx.activity.j(4, this);
        this.f٧٥١e = obj;
        this.f٧٥٢g = -1;
    }

    public static void a(String str) {
        m.b.U().f٤٨٨١g.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(android.support.v4.media.a.k("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(y yVar) {
        if (yVar.f٧٤٤o) {
            if (!yVar.f()) {
                yVar.c(false);
                return;
            }
            int i8 = yVar.f٧٤٥p;
            int i9 = this.f٧٥٢g;
            if (i8 >= i9) {
                return;
            }
            yVar.f٧٤٥p = i9;
            yVar.c.a(this.f٧٥١e);
        }
    }

    public final void c(y yVar) {
        if (this.f٧٥٣h) {
            this.f٧٥٤i = true;
            return;
        }
        this.f٧٥٣h = true;
        do {
            this.f٧٥٤i = false;
            if (yVar != null) {
                b(yVar);
                yVar = null;
            } else {
                n.f fVar = this.f٧٤٩b;
                fVar.getClass();
                n.d dVar = new n.d(fVar);
                fVar.f٥٠٥٨p.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((y) ((Map.Entry) dVar.next()).getValue());
                    if (this.f٧٥٤i) {
                        break;
                    }
                }
            }
        } while (this.f٧٥٤i);
        this.f٧٥٣h = false;
    }

    public final Object d() {
        Object obj = this.f٧٥١e;
        if (obj != f٧٤٧k) {
            return obj;
        }
        return null;
    }

    public final void e(s sVar, a0 a0Var) {
        Object obj;
        a("observe");
        if (sVar.i().c == n.c) {
            return;
        }
        LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = new LiveData$LifecycleBoundObserver(this, sVar, a0Var);
        n.f fVar = this.f٧٤٩b;
        n.c cVarA = fVar.a(a0Var);
        if (cVarA != null) {
            obj = cVarA.f٥٠٥٢o;
        } else {
            n.c cVar = new n.c(a0Var, liveData$LifecycleBoundObserver);
            fVar.f٥٠٥٩q++;
            n.c cVar2 = fVar.f٥٠٥٧o;
            if (cVar2 == null) {
                fVar.c = cVar;
                fVar.f٥٠٥٧o = cVar;
            } else {
                cVar2.f٥٠٥٣p = cVar;
                cVar.f٥٠٥٤q = cVar2;
                fVar.f٥٠٥٧o = cVar;
            }
            obj = null;
        }
        y yVar = (y) obj;
        if (yVar != null && !yVar.e(sVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (yVar != null) {
            return;
        }
        sVar.i().a(liveData$LifecycleBoundObserver);
    }

    public final void f(a0 a0Var) {
        Object obj;
        a("observeForever");
        x xVar = new x(this, a0Var);
        n.f fVar = this.f٧٤٩b;
        n.c cVarA = fVar.a(a0Var);
        if (cVarA != null) {
            obj = cVarA.f٥٠٥٢o;
        } else {
            n.c cVar = new n.c(a0Var, xVar);
            fVar.f٥٠٥٩q++;
            n.c cVar2 = fVar.f٥٠٥٧o;
            if (cVar2 == null) {
                fVar.c = cVar;
                fVar.f٥٠٥٧o = cVar;
            } else {
                cVar2.f٥٠٥٣p = cVar;
                cVar.f٥٠٥٤q = cVar2;
                fVar.f٥٠٥٧o = cVar;
            }
            obj = null;
        }
        y yVar = (y) obj;
        if (yVar instanceof LiveData$LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (yVar != null) {
            return;
        }
        xVar.c(true);
    }

    public final void g(Object obj) {
        boolean z7;
        synchronized (this.f٧٤٨a) {
            z7 = this.f == f٧٤٧k;
            this.f = obj;
        }
        if (z7) {
            m.b.U().V(this.f٧٥٥j);
        }
    }

    public final void h(Object obj) {
        a("setValue");
        this.f٧٥٢g++;
        this.f٧٥١e = obj;
        c(null);
    }
}
