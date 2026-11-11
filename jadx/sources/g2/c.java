package g2;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import androidx.work.a0;
import androidx.work.impl.constraints.e;
import androidx.work.impl.constraints.j;
import androidx.work.impl.constraints.m;
import androidx.work.r;
import androidx.work.y;
import f2.f;
import f2.h;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import kotlinx.coroutines.h0;
import kotlinx.coroutines.n0;
import l2.i;
import l2.o;
import m2.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements h, e, f2.c {
    public final d A;
    public final Context c;

    /* renamed from: p, reason: collision with root package name */
    public final a f٢٨١٠p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٢٨١١q;

    /* renamed from: t, reason: collision with root package name */
    public final f f٢٨١٤t;

    /* renamed from: u, reason: collision with root package name */
    public final l2.e f٢٨١٥u;

    /* renamed from: v, reason: collision with root package name */
    public final androidx.work.a f٢٨١٦v;

    /* renamed from: x, reason: collision with root package name */
    public Boolean f٢٨١٨x;

    /* renamed from: y, reason: collision with root package name */
    public final j f٢٨١٩y;

    /* renamed from: z, reason: collision with root package name */
    public final i f٢٨٢٠z;

    /* renamed from: o, reason: collision with root package name */
    public final HashMap f٢٨٠٩o = new HashMap();

    /* renamed from: r, reason: collision with root package name */
    public final Object f٢٨١٢r = new Object();

    /* renamed from: s, reason: collision with root package name */
    public final l2.c f٢٨١٣s = new l2.c(5);

    /* renamed from: w, reason: collision with root package name */
    public final HashMap f٢٨١٧w = new HashMap();

    static {
        r.d("GreedyScheduler");
    }

    public c(Context context, androidx.work.a aVar, i iVar, f fVar, l2.e eVar, i iVar2) {
        this.c = context;
        a0.a aVar2 = aVar.f;
        this.f٢٨١٠p = new a(this, aVar2, aVar.c);
        this.A = new d(aVar2, eVar);
        this.f٢٨٢٠z = iVar2;
        this.f٢٨١٩y = new j(iVar);
        this.f٢٨١٦v = aVar;
        this.f٢٨١٤t = fVar;
        this.f٢٨١٥u = eVar;
    }

    @Override // f2.h
    public final void a(String str) {
        Runnable runnable;
        if (this.f٢٨١٨x == null) {
            this.f٢٨١٨x = Boolean.valueOf(l.a(this.c, this.f٢٨١٦v));
        }
        if (!this.f٢٨١٨x.booleanValue()) {
            r.c().getClass();
            return;
        }
        if (!this.f٢٨١١q) {
            this.f٢٨١٤t.a(this);
            this.f٢٨١١q = true;
        }
        r.c().getClass();
        a aVar = this.f٢٨١٠p;
        if (aVar != null && (runnable = (Runnable) aVar.f٢٨٠٦d.remove(str)) != null) {
            ((Handler) aVar.f٢٨٠٥b.f٦o).removeCallbacks(runnable);
        }
        for (f2.l lVar : this.f٢٨١٣s.k(str)) {
            this.A.a(lVar);
            l2.e eVar = this.f٢٨١٥u;
            eVar.getClass();
            eVar.j(lVar, -512);
        }
    }

    @Override // f2.c
    public final void b(l2.j jVar, boolean z7) {
        f2.l lVarJ = this.f٢٨١٣s.j(jVar);
        if (lVarJ != null) {
            this.A.a(lVarJ);
        }
        f(jVar);
        if (z7) {
            return;
        }
        synchronized (this.f٢٨١٢r) {
            this.f٢٨١٧w.remove(jVar);
        }
    }

    @Override // androidx.work.impl.constraints.e
    public final void c(o oVar, androidx.work.impl.constraints.c cVar) {
        l2.j jVarC0 = b2.a.c0(oVar);
        boolean z7 = cVar instanceof androidx.work.impl.constraints.a;
        l2.e eVar = this.f٢٨١٥u;
        d dVar = this.A;
        l2.c cVar2 = this.f٢٨١٣s;
        if (z7) {
            if (cVar2.d(jVarC0)) {
                return;
            }
            r rVarC = r.c();
            jVarC0.toString();
            rVarC.getClass();
            f2.l lVarL = cVar2.l(jVarC0);
            dVar.b(lVarL);
            ((i) eVar.f٤٧٥٦p).d(new h2.e((f) eVar.f٤٧٥٥o, lVarL, (y) null));
            return;
        }
        r rVarC2 = r.c();
        jVarC0.toString();
        rVarC2.getClass();
        f2.l lVarJ = cVar2.j(jVarC0);
        if (lVarJ != null) {
            dVar.a(lVarJ);
            int i8 = ((androidx.work.impl.constraints.b) cVar).f١١٧٠a;
            eVar.getClass();
            eVar.j(lVarJ, i8);
        }
    }

    @Override // f2.h
    public final void d(o... oVarArr) {
        if (this.f٢٨١٨x == null) {
            this.f٢٨١٨x = Boolean.valueOf(l.a(this.c, this.f٢٨١٦v));
        }
        if (!this.f٢٨١٨x.booleanValue()) {
            r.c().getClass();
            return;
        }
        if (!this.f٢٨١١q) {
            this.f٢٨١٤t.a(this);
            this.f٢٨١١q = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (o oVar : oVarArr) {
            if (!this.f٢٨١٣s.d(b2.a.c0(oVar))) {
                long jMax = Math.max(oVar.a(), g(oVar));
                this.f٢٨١٦v.c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (oVar.f٤٧٨٣b == 1) {
                    if (jCurrentTimeMillis < jMax) {
                        a aVar = this.f٢٨١٠p;
                        if (aVar != null) {
                            a0.a aVar2 = aVar.f٢٨٠٥b;
                            HashMap map = aVar.f٢٨٠٦d;
                            Runnable runnable = (Runnable) map.remove(oVar.f٤٧٨٢a);
                            if (runnable != null) {
                                ((Handler) aVar2.f٦o).removeCallbacks(runnable);
                            }
                            a0 a0Var = new a0(aVar, 6, oVar);
                            map.put(oVar.f٤٧٨٢a, a0Var);
                            aVar.c.getClass();
                            ((Handler) aVar2.f٦o).postDelayed(a0Var, jMax - System.currentTimeMillis());
                        }
                    } else if (oVar.b()) {
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 >= 23 && oVar.f٤٧٨٩j.c) {
                            r rVarC = r.c();
                            oVar.toString();
                            rVarC.getClass();
                        } else if (i8 < 24 || !oVar.f٤٧٨٩j.a()) {
                            hashSet.add(oVar);
                            hashSet2.add(oVar.f٤٧٨٢a);
                        } else {
                            r rVarC2 = r.c();
                            oVar.toString();
                            rVarC2.getClass();
                        }
                    } else if (!this.f٢٨١٣s.d(b2.a.c0(oVar))) {
                        r.c().getClass();
                        l2.c cVar = this.f٢٨١٣s;
                        cVar.getClass();
                        f2.l lVarL = cVar.l(b2.a.c0(oVar));
                        this.A.b(lVarL);
                        l2.e eVar = this.f٢٨١٥u;
                        ((i) eVar.f٤٧٥٦p).d(new h2.e((f) eVar.f٤٧٥٥o, lVarL, (y) null));
                    }
                }
            }
        }
        synchronized (this.f٢٨١٢r) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    r.c().getClass();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        o oVar2 = (o) it.next();
                        l2.j jVarC0 = b2.a.c0(oVar2);
                        if (!this.f٢٨٠٩o.containsKey(jVarC0)) {
                            this.f٢٨٠٩o.put(jVarC0, m.a(this.f٢٨١٩y, oVar2, (h0) this.f٢٨٢٠z.f٤٧٦٨b, this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // f2.h
    public final boolean e() {
        return false;
    }

    public final void f(l2.j jVar) {
        n0 n0Var;
        synchronized (this.f٢٨١٢r) {
            n0Var = (n0) this.f٢٨٠٩o.remove(jVar);
        }
        if (n0Var != null) {
            r rVarC = r.c();
            Objects.toString(jVar);
            rVarC.getClass();
            n0Var.a(null);
        }
    }

    public final long g(o oVar) {
        long jMax;
        synchronized (this.f٢٨١٢r) {
            try {
                l2.j jVarC0 = b2.a.c0(oVar);
                b bVar = (b) this.f٢٨١٧w.get(jVarC0);
                if (bVar == null) {
                    int i8 = oVar.f٤٧٩٠k;
                    this.f٢٨١٦v.c.getClass();
                    bVar = new b(i8, System.currentTimeMillis());
                    this.f٢٨١٧w.put(jVarC0, bVar);
                }
                jMax = (Math.max((oVar.f٤٧٩٠k - bVar.f٢٨٠٧a) - 5, 0) * 30000) + bVar.f٢٨٠٨b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jMax;
    }
}
