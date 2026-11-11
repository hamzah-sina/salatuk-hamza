package v2;

import android.content.Context;
import android.content.res.Resources;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements com.google.android.gms.common.api.g, com.google.android.gms.common.api.h {

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.c f٦١٩٨b;
    public final b c;

    /* renamed from: d, reason: collision with root package name */
    public final l2.c f٦١٩٩d;

    /* renamed from: g, reason: collision with root package name */
    public final int f٦٢٠١g;

    /* renamed from: h, reason: collision with root package name */
    public final x f٦٢٠٢h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٦٢٠٣i;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f٦٢٠٧m;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f٦١٩٧a = new LinkedList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f٦٢٠٠e = new HashSet();
    public final HashMap f = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f٦٢٠٤j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public u2.a f٦٢٠٥k = null;

    /* renamed from: l, reason: collision with root package name */
    public int f٦٢٠٦l = 0;

    public m(d dVar, com.google.android.gms.common.api.f fVar) {
        this.f٦٢٠٧m = dVar;
        Looper looper = dVar.f٦١٨٦n.getLooper();
        l2.m mVarA = fVar.a();
        l.t tVar = new l.t((q.g) mVarA.f٤٧٧٧o, (String) mVarA.f٤٧٧٨p, (String) mVarA.f٤٧٧٩q);
        b2.a aVar = (b2.a) fVar.c.f٤٧٧٤o;
        w2.v.d(aVar);
        com.google.android.gms.common.api.c cVarI = aVar.I(fVar.f١٥٥٦a, looper, tVar, fVar.f١٥٥٨d, this, this);
        String str = fVar.f١٥٥٧b;
        if (str != null && (cVarI instanceof w2.f)) {
            ((w2.f) cVarI).f٦٤٠١r = str;
        }
        if (str != null && (cVarI instanceof i)) {
            android.support.v4.media.a.s(cVarI);
            throw null;
        }
        this.f٦١٩٨b = cVarI;
        this.c = fVar.f١٥٥٩e;
        this.f٦١٩٩d = new l2.c(9);
        this.f٦٢٠١g = fVar.f;
        if (!cVarI.k()) {
            this.f٦٢٠٢h = null;
            return;
        }
        Context context = dVar.f٦١٧٨e;
        e3.e eVar = dVar.f٦١٨٦n;
        l2.m mVarA2 = fVar.a();
        this.f٦٢٠٢h = new x(context, eVar, new l.t((q.g) mVarA2.f٤٧٧٧o, (String) mVarA2.f٤٧٧٨p, (String) mVarA2.f٤٧٧٩q));
    }

    @Override // com.google.android.gms.common.api.g
    public final void a(int i8) {
        Looper looperMyLooper = Looper.myLooper();
        e3.e eVar = this.f٦٢٠٧m.f٦١٨٦n;
        if (looperMyLooper == eVar.getLooper()) {
            h(i8);
        } else {
            eVar.post(new androidx.emoji2.text.j(this, i8, 6));
        }
    }

    public final void b(u2.a aVar) {
        HashSet hashSet = this.f٦٢٠٠e;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (w2.v.f(aVar, u2.a.f٥٩٨٦r)) {
                this.f٦١٩٨b.g();
            }
            throw null;
        }
    }

    @Override // com.google.android.gms.common.api.h
    public final void c(u2.a aVar) {
        n(aVar, null);
    }

    public final void d(Status status) {
        w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
        e(status, null, false);
    }

    public final void e(Status status, Exception exc, boolean z7) {
        w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f٦١٩٧a.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            if (!z7 || rVar.f٦٢١٦a == 2) {
                if (status != null) {
                    rVar.c(status);
                } else {
                    rVar.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void f() {
        LinkedList linkedList = this.f٦١٩٧a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            r rVar = (r) arrayList.get(i8);
            if (!this.f٦١٩٨b.isConnected()) {
                return;
            }
            if (j(rVar)) {
                linkedList.remove(rVar);
            }
        }
    }

    public final void g() {
        com.google.android.gms.common.api.c cVar = this.f٦١٩٨b;
        d dVar = this.f٦٢٠٧m;
        w2.v.b(dVar.f٦١٨٦n);
        this.f٦٢٠٥k = null;
        b(u2.a.f٥٩٨٦r);
        e3.e eVar = dVar.f٦١٨٦n;
        if (this.f٦٢٠٣i) {
            b bVar = this.c;
            eVar.removeMessages(11, bVar);
            eVar.removeMessages(9, bVar);
            this.f٦٢٠٣i = false;
        }
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            l2.e eVar2 = ((v) it.next()).f٦٢٢٦a;
            try {
                ((l2.e) ((l.x) eVar2.f٤٧٥٦p).f٤٦٩٥b).accept(cVar, new l3.g());
            } catch (DeadObjectException unused) {
                a(3);
                cVar.c("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                it.remove();
            }
        }
        f();
        i();
    }

    public final void h(int i8) {
        d dVar = this.f٦٢٠٧m;
        e3.e eVar = dVar.f٦١٨٦n;
        w2.v.b(dVar.f٦١٨٦n);
        this.f٦٢٠٥k = null;
        this.f٦٢٠٣i = true;
        String strH = this.f٦١٩٨b.h();
        l2.c cVar = this.f٦١٩٩d;
        cVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i8 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i8 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strH != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strH);
        }
        cVar.m(true, new Status(20, sb.toString(), null, null));
        b bVar = this.c;
        eVar.sendMessageDelayed(Message.obtain(eVar, 9, bVar), 5000L);
        eVar.sendMessageDelayed(Message.obtain(eVar, 11, bVar), 120000L);
        ((SparseIntArray) dVar.f٦١٧٩g.f٤٧٥٥o).clear();
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            ((v) it.next()).getClass();
        }
    }

    public final void i() {
        d dVar = this.f٦٢٠٧m;
        e3.e eVar = dVar.f٦١٨٦n;
        b bVar = this.c;
        eVar.removeMessages(12, bVar);
        eVar.sendMessageDelayed(eVar.obtainMessage(12, bVar), dVar.f٦١٧٥a);
    }

    public final boolean j(r rVar) throws Resources.NotFoundException {
        u2.c cVar;
        if (rVar == null) {
            l2.c cVar2 = this.f٦١٩٩d;
            com.google.android.gms.common.api.c cVar3 = this.f٦١٩٨b;
            rVar.f(cVar2, cVar3.k());
            try {
                rVar.e(this);
                return true;
            } catch (DeadObjectException unused) {
                a(1);
                cVar3.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        u2.c[] cVarArrB = rVar.b(this);
        if (cVarArrB == null || cVarArrB.length == 0) {
            cVar = null;
        } else {
            u2.c[] cVarArrF = this.f٦١٩٨b.f();
            if (cVarArrF == null) {
                cVarArrF = new u2.c[0];
            }
            q.f fVar = new q.f(cVarArrF.length);
            for (u2.c cVar4 : cVarArrF) {
                fVar.put(cVar4.c, Long.valueOf(cVar4.r()));
            }
            int length = cVarArrB.length;
            for (int i8 = 0; i8 < length; i8++) {
                cVar = cVarArrB[i8];
                Long l7 = (Long) fVar.get(cVar.c);
                if (l7 == null || l7.longValue() < cVar.r()) {
                    break;
                }
            }
            cVar = null;
        }
        if (cVar == null) {
            l2.c cVar5 = this.f٦١٩٩d;
            com.google.android.gms.common.api.c cVar6 = this.f٦١٩٨b;
            rVar.f(cVar5, cVar6.k());
            try {
                rVar.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                a(1);
                cVar6.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.f٦١٩٨b.getClass().getName() + " could not execute call because it requires feature (" + cVar.c + ", " + cVar.r() + ").");
        if (!this.f٦٢٠٧m.f٦١٨٧o || !rVar.a(this)) {
            rVar.d(new com.google.android.gms.common.api.k(cVar));
            return true;
        }
        n nVar = new n(this.c, cVar);
        int iIndexOf = this.f٦٢٠٤j.indexOf(nVar);
        if (iIndexOf >= 0) {
            n nVar2 = (n) this.f٦٢٠٤j.get(iIndexOf);
            this.f٦٢٠٧m.f٦١٨٦n.removeMessages(15, nVar2);
            e3.e eVar = this.f٦٢٠٧m.f٦١٨٦n;
            eVar.sendMessageDelayed(Message.obtain(eVar, 15, nVar2), 5000L);
        } else {
            this.f٦٢٠٤j.add(nVar);
            e3.e eVar2 = this.f٦٢٠٧m.f٦١٨٦n;
            eVar2.sendMessageDelayed(Message.obtain(eVar2, 15, nVar), 5000L);
            e3.e eVar3 = this.f٦٢٠٧m.f٦١٨٦n;
            eVar3.sendMessageDelayed(Message.obtain(eVar3, 16, nVar), 120000L);
            u2.a aVar = new u2.a(2, null);
            if (!k(aVar)) {
                this.f٦٢٠٧m.c(aVar, this.f٦٢٠١g);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r6.get() == null) goto L٣٠;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(u2.a r6) {
        /*
            r5 = this;
            java.lang.Object r0 = v2.d.f٦١٧٣r
            monitor-enter(r0)
            v2.d r1 = r5.f٦٢٠٧m     // Catch: java.lang.Throwable -> L46
            v2.k r2 = r1.f٦١٨٣k     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L48
            q.g r1 = r1.f٦١٨٤l     // Catch: java.lang.Throwable -> L46
            v2.b r2 = r5.c     // Catch: java.lang.Throwable -> L46
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L46
            if (r1 == 0) goto L48
            v2.d r1 = r5.f٦٢٠٧m     // Catch: java.lang.Throwable -> L46
            v2.k r1 = r1.f٦١٨٣k     // Catch: java.lang.Throwable -> L46
            int r2 = r5.f٦٢٠١g     // Catch: java.lang.Throwable -> L46
            r1.getClass()     // Catch: java.lang.Throwable -> L46
            v2.a0 r3 = new v2.a0     // Catch: java.lang.Throwable -> L46
            r3.<init>(r6, r2)     // Catch: java.lang.Throwable -> L46
        L21:
            java.util.concurrent.atomic.AtomicReference r6 = r1.f٦١٩١p     // Catch: java.lang.Throwable -> L46
        L23:
            r2 = 0
            boolean r2 = r6.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L37
            e3.e r6 = r1.f٦١٩٢q     // Catch: java.lang.Throwable -> L46
            androidx.work.a0 r2 = new androidx.work.a0     // Catch: java.lang.Throwable -> L46
            r4 = 20
            r2.<init>(r1, r4, r3)     // Catch: java.lang.Throwable -> L46
            r6.post(r2)     // Catch: java.lang.Throwable -> L46
            goto L43
        L37:
            java.lang.Object r2 = r6.get()     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L23
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L46
            if (r6 == 0) goto L21
        L43:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r6 = 1
            return r6
        L46:
            r6 = move-exception
            goto L4b
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r6 = 0
            return r6
        L4b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.m.k(u2.a):boolean");
    }

    public final void l() {
        d dVar = this.f٦٢٠٧m;
        w2.v.b(dVar.f٦١٨٦n);
        com.google.android.gms.common.api.c cVar = this.f٦١٩٨b;
        if (cVar.isConnected() || cVar.e()) {
            return;
        }
        try {
            l2.e eVar = dVar.f٦١٧٩g;
            Context context = dVar.f٦١٧٨e;
            SparseIntArray sparseIntArray = (SparseIntArray) eVar.f٤٧٥٥o;
            w2.v.d(context);
            int iD = cVar.d();
            int iB = ((SparseIntArray) eVar.f٤٧٥٥o).get(iD, -1);
            if (iB == -1) {
                iB = 0;
                int i8 = 0;
                while (true) {
                    if (i8 >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i8);
                    if (iKeyAt > iD && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i8++;
                    }
                }
                if (iB == -1) {
                    iB = ((u2.d) eVar.f٤٧٥٦p).b(context, iD);
                }
                sparseIntArray.put(iD, iB);
            }
            if (iB != 0) {
                u2.a aVar = new u2.a(iB, null);
                Log.w("GoogleApiManager", "The service for " + cVar.getClass().getName() + " is not available: " + aVar.toString());
                n(aVar, null);
                return;
            }
            o oVar = new o(dVar, cVar, this.c);
            if (cVar.k()) {
                x xVar = this.f٦٢٠٢h;
                w2.v.d(xVar);
                Handler handler = xVar.c;
                l.t tVar = xVar.f;
                k3.a aVar2 = xVar.f٦٢٣٢g;
                if (aVar2 != null) {
                    aVar2.disconnect();
                }
                tVar.f = Integer.valueOf(System.identityHashCode(xVar));
                xVar.f٦٢٣٢g = (k3.a) xVar.f٦٢٣٠d.I(xVar.f٦٢٢٩b, handler.getLooper(), tVar, (j3.a) tVar.f٤٦٧١e, xVar, xVar);
                xVar.f٦٢٣٣h = oVar;
                Set set = xVar.f٦٢٣١e;
                if (set == null || set.isEmpty()) {
                    handler.post(new androidx.activity.j(25, xVar));
                } else {
                    k3.a aVar3 = xVar.f٦٢٣٢g;
                    aVar3.getClass();
                    aVar3.i(new w2.k(aVar3));
                }
            }
            try {
                cVar.i(oVar);
            } catch (SecurityException e8) {
                n(new u2.a(10), e8);
            }
        } catch (IllegalStateException e9) {
            n(new u2.a(10), e9);
        }
    }

    public final void m(r rVar) {
        w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
        boolean zIsConnected = this.f٦١٩٨b.isConnected();
        LinkedList linkedList = this.f٦١٩٧a;
        if (zIsConnected) {
            if (j(rVar)) {
                i();
                return;
            } else {
                linkedList.add(rVar);
                return;
            }
        }
        linkedList.add(rVar);
        u2.a aVar = this.f٦٢٠٥k;
        if (aVar == null || aVar.f٥٩٨٧o == 0 || aVar.f٥٩٨٨p == null) {
            l();
        } else {
            n(aVar, null);
        }
    }

    public final void n(u2.a aVar, RuntimeException runtimeException) {
        k3.a aVar2;
        w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
        x xVar = this.f٦٢٠٢h;
        if (xVar != null && (aVar2 = xVar.f٦٢٣٢g) != null) {
            aVar2.disconnect();
        }
        w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
        this.f٦٢٠٥k = null;
        ((SparseIntArray) this.f٦٢٠٧m.f٦١٧٩g.f٤٧٥٥o).clear();
        b(aVar);
        if ((this.f٦١٩٨b instanceof y2.d) && aVar.f٥٩٨٧o != 24) {
            d dVar = this.f٦٢٠٧m;
            dVar.f٦١٧٦b = true;
            e3.e eVar = dVar.f٦١٨٦n;
            eVar.sendMessageDelayed(eVar.obtainMessage(19), 300000L);
        }
        if (aVar.f٥٩٨٧o == 4) {
            d(d.f٦١٧٢q);
            return;
        }
        if (this.f٦١٩٧a.isEmpty()) {
            this.f٦٢٠٥k = aVar;
            return;
        }
        if (runtimeException != null) {
            w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
            e(null, runtimeException, false);
            return;
        }
        if (!this.f٦٢٠٧m.f٦١٨٧o) {
            d(d.d(this.c, aVar));
            return;
        }
        e(d.d(this.c, aVar), null, true);
        if (this.f٦١٩٧a.isEmpty() || k(aVar) || this.f٦٢٠٧m.c(aVar, this.f٦٢٠١g)) {
            return;
        }
        if (aVar.f٥٩٨٧o == 18) {
            this.f٦٢٠٣i = true;
        }
        if (!this.f٦٢٠٣i) {
            d(d.d(this.c, aVar));
            return;
        }
        d dVar2 = this.f٦٢٠٧m;
        b bVar = this.c;
        e3.e eVar2 = dVar2.f٦١٨٦n;
        eVar2.sendMessageDelayed(Message.obtain(eVar2, 9, bVar), 5000L);
    }

    public final void o(u2.a aVar) {
        w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
        com.google.android.gms.common.api.c cVar = this.f٦١٩٨b;
        cVar.c("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(aVar));
        n(aVar, null);
    }

    @Override // com.google.android.gms.common.api.g
    public final void onConnected() {
        Looper looperMyLooper = Looper.myLooper();
        e3.e eVar = this.f٦٢٠٧m.f٦١٨٦n;
        if (looperMyLooper == eVar.getLooper()) {
            g();
        } else {
            eVar.post(new androidx.activity.j(23, this));
        }
    }

    public final void p() {
        w2.v.b(this.f٦٢٠٧m.f٦١٨٦n);
        Status status = d.f٦١٧١p;
        d(status);
        this.f٦١٩٩d.m(false, status);
        for (g gVar : (g[]) this.f.keySet().toArray(new g[0])) {
            m(new y(gVar, new l3.g()));
        }
        b(new u2.a(4));
        com.google.android.gms.common.api.c cVar = this.f٦١٩٨b;
        if (cVar.isConnected()) {
            cVar.j(new l.k(26, this));
        }
    }
}
