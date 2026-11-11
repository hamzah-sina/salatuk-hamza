package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٧٣٥a;

    /* renamed from: b, reason: collision with root package name */
    public n.a f٧٣٦b;
    public n c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakReference f٧٣٧d;

    /* renamed from: e, reason: collision with root package name */
    public int f٧٣٨e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٧٣٩g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f٧٤٠h;

    public u(s sVar) {
        new AtomicReference();
        this.f٧٣٥a = true;
        this.f٧٣٦b = new n.a();
        this.c = n.f٧١١o;
        this.f٧٤٠h = new ArrayList();
        this.f٧٣٧d = new WeakReference(sVar);
    }

    public final void a(r observer) {
        q reflectiveGenericLifecycleObserver;
        Object obj;
        s sVar;
        kotlin.jvm.internal.h.e(observer, "observer");
        c("addObserver");
        n nVar = this.c;
        n nVar2 = n.c;
        if (nVar != nVar2) {
            nVar2 = n.f٧١١o;
        }
        t tVar = new t();
        HashMap map = w.f٧٤٢a;
        boolean z7 = observer instanceof q;
        boolean z8 = observer instanceof e;
        if (z7 && z8) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((e) observer, (q) observer);
        } else if (z8) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((e) observer, null);
        } else if (z7) {
            reflectiveGenericLifecycleObserver = (q) observer;
        } else {
            Class<?> cls = observer.getClass();
            if (w.b(cls) == 2) {
                Object obj2 = w.f٧٤٣b.get(cls);
                kotlin.jvm.internal.h.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    w.a((Constructor) list.get(0), observer);
                    throw null;
                }
                int size = list.size();
                h[] hVarArr = new h[size];
                if (size > 0) {
                    w.a((Constructor) list.get(0), observer);
                    throw null;
                }
                reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(hVarArr);
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(observer);
            }
        }
        tVar.f٧٣٢b = reflectiveGenericLifecycleObserver;
        tVar.f٧٣١a = nVar2;
        n.a aVar = this.f٧٣٦b;
        n.c cVarA = aVar.a(observer);
        if (cVarA != null) {
            obj = cVarA.f٥٠٥٢o;
        } else {
            HashMap map2 = aVar.f٥٠٤٩r;
            n.c cVar = new n.c(observer, tVar);
            aVar.f٥٠٥٩q++;
            n.c cVar2 = aVar.f٥٠٥٧o;
            if (cVar2 == null) {
                aVar.c = cVar;
                aVar.f٥٠٥٧o = cVar;
            } else {
                cVar2.f٥٠٥٣p = cVar;
                cVar.f٥٠٥٤q = cVar2;
                aVar.f٥٠٥٧o = cVar;
            }
            map2.put(observer, cVar);
            obj = null;
        }
        if (((t) obj) == null && (sVar = (s) this.f٧٣٧d.get()) != null) {
            boolean z9 = this.f٧٣٨e != 0 || this.f;
            n nVarB = b(observer);
            this.f٧٣٨e++;
            while (tVar.f٧٣١a.compareTo(nVarB) < 0 && this.f٧٣٦b.f٥٠٤٩r.containsKey(observer)) {
                n nVar3 = tVar.f٧٣١a;
                ArrayList arrayList = this.f٧٤٠h;
                arrayList.add(nVar3);
                k kVar = m.Companion;
                n state = tVar.f٧٣١a;
                kVar.getClass();
                kotlin.jvm.internal.h.e(state, "state");
                int iOrdinal = state.ordinal();
                m mVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : m.ON_RESUME : m.ON_START : m.ON_CREATE;
                if (mVar == null) {
                    throw new IllegalStateException("no event up from " + tVar.f٧٣١a);
                }
                tVar.a(sVar, mVar);
                arrayList.remove(arrayList.size() - 1);
                nVarB = b(observer);
            }
            if (!z9) {
                h();
            }
            this.f٧٣٨e--;
        }
    }

    public final n b(r rVar) {
        t tVar;
        HashMap map = this.f٧٣٦b.f٥٠٤٩r;
        n.c cVar = map.containsKey(rVar) ? ((n.c) map.get(rVar)).f٥٠٥٤q : null;
        n nVar = (cVar == null || (tVar = (t) cVar.f٥٠٥٢o) == null) ? null : tVar.f٧٣١a;
        ArrayList arrayList = this.f٧٤٠h;
        n nVar2 = arrayList.isEmpty() ? null : (n) arrayList.get(arrayList.size() - 1);
        n state1 = this.c;
        kotlin.jvm.internal.h.e(state1, "state1");
        if (nVar == null || nVar.compareTo(state1) >= 0) {
            nVar = state1;
        }
        return (nVar2 == null || nVar2.compareTo(nVar) >= 0) ? nVar : nVar2;
    }

    public final void c(String str) {
        if (this.f٧٣٥a) {
            m.b.U().f٤٨٨١g.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(android.support.v4.media.a.k("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(m event) {
        kotlin.jvm.internal.h.e(event, "event");
        c("handleLifecycleEvent");
        e(event.a());
    }

    public final void e(n nVar) {
        n nVar2 = this.c;
        if (nVar2 == nVar) {
            return;
        }
        n nVar3 = n.f٧١١o;
        n nVar4 = n.c;
        if (nVar2 == nVar3 && nVar == nVar4) {
            throw new IllegalStateException(("no event down from " + this.c + " in component " + this.f٧٣٧d.get()).toString());
        }
        this.c = nVar;
        if (this.f || this.f٧٣٨e != 0) {
            this.f٧٣٩g = true;
            return;
        }
        this.f = true;
        h();
        this.f = false;
        if (this.c == nVar4) {
            this.f٧٣٦b = new n.a();
        }
    }

    public final void f(r observer) {
        kotlin.jvm.internal.h.e(observer, "observer");
        c("removeObserver");
        this.f٧٣٦b.b(observer);
    }

    public final void g(n state) {
        kotlin.jvm.internal.h.e(state, "state");
        c("setCurrentState");
        e(state);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r12.f٧٣٩g = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.u.h():void");
    }
}
