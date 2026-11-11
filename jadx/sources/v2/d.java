package v2;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import w2.f0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements Handler.Callback {

    /* renamed from: p, reason: collision with root package name */
    public static final Status f٦١٧١p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* renamed from: q, reason: collision with root package name */
    public static final Status f٦١٧٢q = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* renamed from: r, reason: collision with root package name */
    public static final Object f٦١٧٣r = new Object();

    /* renamed from: s, reason: collision with root package name */
    public static d f٦١٧٤s;

    /* renamed from: a, reason: collision with root package name */
    public long f٦١٧٥a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٦١٧٦b;
    public w2.m c;

    /* renamed from: d, reason: collision with root package name */
    public y2.c f٦١٧٧d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f٦١٧٨e;
    public final u2.d f;

    /* renamed from: g, reason: collision with root package name */
    public final l2.e f٦١٧٩g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicInteger f٦١٨٠h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f٦١٨١i;

    /* renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f٦١٨٢j;

    /* renamed from: k, reason: collision with root package name */
    public k f٦١٨٣k;

    /* renamed from: l, reason: collision with root package name */
    public final q.g f٦١٨٤l;

    /* renamed from: m, reason: collision with root package name */
    public final q.g f٦١٨٥m;

    /* renamed from: n, reason: collision with root package name */
    public final e3.e f٦١٨٦n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f٦١٨٧o;

    public d(Context context, Looper looper) {
        u2.d dVar = u2.d.c;
        this.f٦١٧٥a = 10000L;
        this.f٦١٧٦b = false;
        this.f٦١٨٠h = new AtomicInteger(1);
        this.f٦١٨١i = new AtomicInteger(0);
        this.f٦١٨٢j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f٦١٨٣k = null;
        this.f٦١٨٤l = new q.g(0);
        this.f٦١٨٥m = new q.g(0);
        this.f٦١٨٧o = true;
        this.f٦١٧٨e = context;
        e3.e eVar = new e3.e(looper, this);
        Looper.getMainLooper();
        this.f٦١٨٦n = eVar;
        this.f = dVar;
        this.f٦١٧٩g = new l2.e(10);
        PackageManager packageManager = context.getPackageManager();
        if (a.a.f٣d == null) {
            a.a.f٣d = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (a.a.f٣d.booleanValue()) {
            this.f٦١٨٧o = false;
        }
        eVar.sendMessage(eVar.obtainMessage(6));
    }

    public static Status d(b bVar, u2.a aVar) {
        return new Status(17, "API: " + ((String) bVar.f٦١٦٢b.f٤٧٧٥p) + " is not available on this device. Connection failed with: " + String.valueOf(aVar), aVar.f٥٩٨٨p, aVar);
    }

    public static d g(Context context) {
        d dVar;
        synchronized (f٦١٧٣r) {
            try {
                if (f٦١٧٤s == null) {
                    Looper looper = f0.a().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = u2.d.f٥٩٩٤b;
                    f٦١٧٤s = new d(applicationContext, looper);
                }
                dVar = f٦١٧٤s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public final void a(k kVar) {
        synchronized (f٦١٧٣r) {
            try {
                if (this.f٦١٨٣k != kVar) {
                    this.f٦١٨٣k = kVar;
                    this.f٦١٨٤l.clear();
                }
                this.f٦١٨٤l.addAll(kVar.f٦١٩٤s);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        if (this.f٦١٧٦b) {
            return false;
        }
        w2.l lVar = (w2.l) w2.k.b().f٦٤٢٤a;
        if (lVar != null && !lVar.f٦٤٢٥o) {
            return false;
        }
        int i8 = ((SparseIntArray) this.f٦١٧٩g.f٤٧٥٥o).get(203400000, -1);
        return i8 == -1 || i8 == 0;
    }

    public final boolean c(u2.a aVar, int i8) throws Resources.NotFoundException {
        u2.d dVar = this.f;
        dVar.getClass();
        Context context = this.f٦١٧٨e;
        if (!c3.a.i(context)) {
            int i9 = aVar.f٥٩٨٧o;
            PendingIntent activity = aVar.f٥٩٨٨p;
            if (!((i9 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = dVar.a(context, null, i9);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, f3.b.f٢٧٢٤a | 134217728);
                }
            }
            if (activity != null) {
                int i10 = GoogleApiActivity.f١٥٤٨o;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i8);
                intent.putExtra("notify_manager", true);
                dVar.f(context, i9, PendingIntent.getActivity(context, 0, intent, e3.d.f٢٥٣٨a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final m e(com.google.android.gms.common.api.f fVar) {
        b bVar = fVar.f١٥٥٩e;
        ConcurrentHashMap concurrentHashMap = this.f٦١٨٢j;
        m mVar = (m) concurrentHashMap.get(bVar);
        if (mVar == null) {
            mVar = new m(this, fVar);
            concurrentHashMap.put(bVar, mVar);
        }
        if (mVar.f٦١٩٨b.k()) {
            this.f٦١٨٥m.add(bVar);
        }
        mVar.l();
        return mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(l3.g r9, int r10, com.google.android.gms.common.api.f r11) {
        /*
            r8 = this;
            if (r10 == 0) goto L85
            v2.b r3 = r11.f١٥٥٩e
            boolean r11 = r8.b()
            if (r11 != 0) goto Lb
            goto L48
        Lb:
            w2.k r11 = w2.k.b()
            java.lang.Object r11 = r11.f٦٤٢٤a
            w2.l r11 = (w2.l) r11
            r0 = 1
            if (r11 == 0) goto L4b
            boolean r1 = r11.f٦٤٢٥o
            if (r1 == 0) goto L48
            boolean r11 = r11.f٦٤٢٦p
            j$.util.concurrent.ConcurrentHashMap r1 = r8.f٦١٨٢j
            java.lang.Object r1 = r1.get(r3)
            v2.m r1 = (v2.m) r1
            if (r1 == 0) goto L46
            com.google.android.gms.common.api.c r2 = r1.f٦١٩٨b
            boolean r4 = r2 instanceof w2.f
            if (r4 == 0) goto L48
            w2.f r2 = (w2.f) r2
            w2.b0 r4 = r2.f٦٤٠٤u
            if (r4 == 0) goto L46
            boolean r4 = r2.e()
            if (r4 != 0) goto L46
            w2.d r11 = v2.s.a(r1, r2, r10)
            if (r11 == 0) goto L48
            int r2 = r1.f٦٢٠٦l
            int r2 = r2 + r0
            r1.f٦٢٠٦l = r2
            boolean r0 = r11.f٦٣٦٣p
            goto L4b
        L46:
            r0 = r11
            goto L4b
        L48:
            r10 = 0
            r1 = r8
            goto L65
        L4b:
            v2.s r11 = new v2.s
            r1 = 0
            if (r0 == 0) goto L56
            long r4 = java.lang.System.currentTimeMillis()
            goto L57
        L56:
            r4 = r1
        L57:
            if (r0 == 0) goto L5d
            long r1 = android.os.SystemClock.elapsedRealtime()
        L5d:
            r0 = r11
            r6 = r1
            r1 = r8
            r2 = r10
            r0.<init>(r1, r2, r3, r4, r6)
            r10 = r0
        L65:
            if (r10 == 0) goto L86
            l3.j r9 = r9.f٤٨١٨a
            e3.e r11 = r1.f٦١٨٦n
            r11.getClass()
            b3.a r0 = new b3.a
            r2 = 3
            r0.<init>(r2, r11)
            r9.getClass()
            l3.i r11 = new l3.i
            r11.<init>(r0, r10)
            androidx.activity.v r10 = r9.f٤٨٢٥b
            r10.h(r11)
            r9.k()
            return
        L85:
            r1 = r8
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.d.f(l3.g, int, com.google.android.gms.common.api.f):void");
    }

    public final void h(u2.a aVar, int i8) {
        if (c(aVar, i8)) {
            return;
        }
        e3.e eVar = this.f٦١٨٦n;
        eVar.sendMessage(eVar.obtainMessage(5, i8, 0, aVar));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        m mVar;
        u2.c[] cVarArrB;
        int i8 = message.what;
        switch (i8) {
            case 1:
                this.f٦١٧٥a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f٦١٨٦n.removeMessages(12);
                for (b bVar : this.f٦١٨٢j.keySet()) {
                    e3.e eVar = this.f٦١٨٦n;
                    eVar.sendMessageDelayed(eVar.obtainMessage(12, bVar), this.f٦١٧٥a);
                }
                return true;
            case 2:
                message.obj.getClass();
                throw new ClassCastException();
            case 3:
                for (m mVar2 : this.f٦١٨٢j.values()) {
                    w2.v.b(mVar2.f٦٢٠٧m.f٦١٨٦n);
                    mVar2.f٦٢٠٥k = null;
                    mVar2.l();
                }
                return true;
            case 4:
            case 8:
            case 13:
                u uVar = (u) message.obj;
                m mVarE = (m) this.f٦١٨٢j.get(uVar.c.f١٥٥٩e);
                if (mVarE == null) {
                    mVarE = e(uVar.c);
                }
                if (!mVarE.f٦١٩٨b.k() || this.f٦١٨١i.get() == uVar.f٦٢٢٥b) {
                    mVarE.m(uVar.f٦٢٢٤a);
                    return true;
                }
                uVar.f٦٢٢٤a.c(f٦١٧١p);
                mVarE.p();
                return true;
            case 5:
                int i9 = message.arg1;
                u2.a aVar = (u2.a) message.obj;
                Iterator it = this.f٦١٨٢j.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        mVar = (m) it.next();
                        if (mVar.f٦٢٠١g == i9) {
                        }
                    } else {
                        mVar = null;
                    }
                }
                if (mVar == null) {
                    Log.wtf("GoogleApiManager", android.support.v4.media.a.h("Could not find API instance ", i9, " while trying to fail enqueued calls."), new Exception());
                    return true;
                }
                int i10 = aVar.f٥٩٨٧o;
                if (i10 != 13) {
                    mVar.d(d(mVar.c, aVar));
                    return true;
                }
                this.f.getClass();
                int i11 = u2.f.c;
                mVar.d(new Status(17, "Error resolution was canceled by the user, original error message: " + u2.a.r(i10) + ": " + aVar.f٥٩٨٩q, null, null));
                return true;
            case 6:
                if (this.f٦١٧٨e.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.f٦١٧٨e.getApplicationContext();
                    c cVar = c.f٦١٦٧r;
                    synchronized (cVar) {
                        try {
                            if (!cVar.f٦١٧٠q) {
                                application.registerActivityLifecycleCallbacks(cVar);
                                application.registerComponentCallbacks(cVar);
                                cVar.f٦١٧٠q = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    cVar.a(new l(this));
                    AtomicBoolean atomicBoolean = cVar.c;
                    AtomicBoolean atomicBoolean2 = cVar.f٦١٦٨o;
                    if (!atomicBoolean2.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean.set(true);
                        }
                    }
                    if (!atomicBoolean.get()) {
                        this.f٦١٧٥a = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                e((com.google.android.gms.common.api.f) message.obj);
                return true;
            case 9:
                if (this.f٦١٨٢j.containsKey(message.obj)) {
                    m mVar3 = (m) this.f٦١٨٢j.get(message.obj);
                    w2.v.b(mVar3.f٦٢٠٧m.f٦١٨٦n);
                    if (mVar3.f٦٢٠٣i) {
                        mVar3.l();
                        return true;
                    }
                }
                return true;
            case 10:
                q.g gVar = this.f٦١٨٥m;
                gVar.getClass();
                q.b bVar2 = new q.b(gVar);
                while (bVar2.hasNext()) {
                    m mVar4 = (m) this.f٦١٨٢j.remove((b) bVar2.next());
                    if (mVar4 != null) {
                        mVar4.p();
                    }
                }
                this.f٦١٨٥m.clear();
                return true;
            case 11:
                if (this.f٦١٨٢j.containsKey(message.obj)) {
                    m mVar5 = (m) this.f٦١٨٢j.get(message.obj);
                    d dVar = mVar5.f٦٢٠٧m;
                    w2.v.b(dVar.f٦١٨٦n);
                    boolean z7 = mVar5.f٦٢٠٣i;
                    if (z7) {
                        b bVar3 = mVar5.c;
                        e3.e eVar2 = mVar5.f٦٢٠٧m.f٦١٨٦n;
                        if (z7) {
                            eVar2.removeMessages(11, bVar3);
                            eVar2.removeMessages(9, bVar3);
                            mVar5.f٦٢٠٣i = false;
                        }
                        mVar5.d(dVar.f.b(dVar.f٦١٧٨e, u2.e.f٥٩٩٥a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        mVar5.f٦١٩٨b.c("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (this.f٦١٨٢j.containsKey(message.obj)) {
                    m mVar6 = (m) this.f٦١٨٢j.get(message.obj);
                    w2.v.b(mVar6.f٦٢٠٧m.f٦١٨٦n);
                    com.google.android.gms.common.api.c cVar2 = mVar6.f٦١٩٨b;
                    if (cVar2.isConnected() && mVar6.f.isEmpty()) {
                        l2.c cVar3 = mVar6.f٦١٩٩d;
                        if (((Map) cVar3.f٤٧٥١o).isEmpty() && ((Map) cVar3.f٤٧٥٢p).isEmpty()) {
                            cVar2.c("Timing out service connection.");
                            return true;
                        }
                        mVar6.i();
                    }
                    return true;
                }
                return true;
            case 14:
                message.obj.getClass();
                throw new ClassCastException();
            case 15:
                n nVar = (n) message.obj;
                if (this.f٦١٨٢j.containsKey(nVar.f٦٢٠٨a)) {
                    m mVar7 = (m) this.f٦١٨٢j.get(nVar.f٦٢٠٨a);
                    if (mVar7.f٦٢٠٤j.contains(nVar) && !mVar7.f٦٢٠٣i) {
                        if (mVar7.f٦١٩٨b.isConnected()) {
                            mVar7.f();
                            return true;
                        }
                        mVar7.l();
                        return true;
                    }
                }
                return true;
            case 16:
                n nVar2 = (n) message.obj;
                if (this.f٦١٨٢j.containsKey(nVar2.f٦٢٠٨a)) {
                    m mVar8 = (m) this.f٦١٨٢j.get(nVar2.f٦٢٠٨a);
                    ArrayList arrayList = mVar8.f٦٢٠٤j;
                    d dVar2 = mVar8.f٦٢٠٧m;
                    LinkedList<r> linkedList = mVar8.f٦١٩٧a;
                    if (arrayList.remove(nVar2)) {
                        dVar2.f٦١٨٦n.removeMessages(15, nVar2);
                        dVar2.f٦١٨٦n.removeMessages(16, nVar2);
                        u2.c cVar4 = nVar2.f٦٢٠٩b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (r rVar : linkedList) {
                            if (rVar != null && (cVarArrB = rVar.b(mVar8)) != null) {
                                int length = cVarArrB.length;
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= length) {
                                        break;
                                    }
                                    if (!w2.v.f(cVarArrB[i12], cVar4)) {
                                        i12++;
                                    } else if (i12 >= 0) {
                                        arrayList2.add(rVar);
                                    }
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            r rVar2 = (r) arrayList2.get(i13);
                            linkedList.remove(rVar2);
                            rVar2.d(new com.google.android.gms.common.api.k(cVar4));
                        }
                    }
                }
                return true;
            case 17:
                w2.m mVar9 = this.c;
                if (mVar9 != null) {
                    if (mVar9.c > 0 || b()) {
                        if (this.f٦١٧٧d == null) {
                            this.f٦١٧٧d = new y2.c(this.f٦١٧٨e, null, y2.c.f٦٧٠٢i, w2.n.f٦٤٣٠b, com.google.android.gms.common.api.e.f١٥٥٤b);
                        }
                        y2.c cVar5 = this.f٦١٧٧d;
                        cVar5.getClass();
                        k4.f fVarB = k4.f.b();
                        fVarB.f٤١٩٤e = new u2.c[]{e3.b.f٢٥٣٦a};
                        fVarB.c = false;
                        fVarB.f٤١٩٣d = new y2.b(mVar9);
                        cVar5.c(2, fVarB.a());
                    }
                    this.c = null;
                    return true;
                }
                return true;
            case 18:
                t tVar = (t) message.obj;
                if (tVar.c == 0) {
                    w2.m mVar10 = new w2.m(tVar.f٦٢٢٢b, Arrays.asList(tVar.f٦٢٢١a));
                    if (this.f٦١٧٧d == null) {
                        this.f٦١٧٧d = new y2.c(this.f٦١٧٨e, null, y2.c.f٦٧٠٢i, w2.n.f٦٤٣٠b, com.google.android.gms.common.api.e.f١٥٥٤b);
                    }
                    y2.c cVar6 = this.f٦١٧٧d;
                    cVar6.getClass();
                    k4.f fVarB2 = k4.f.b();
                    fVarB2.f٤١٩٤e = new u2.c[]{e3.b.f٢٥٣٦a};
                    fVarB2.c = false;
                    fVarB2.f٤١٩٣d = new y2.b(mVar10);
                    cVar6.c(2, fVarB2.a());
                    return true;
                }
                w2.m mVar11 = this.c;
                if (mVar11 != null) {
                    List list = mVar11.f٦٤٢٩o;
                    if (mVar11.c != tVar.f٦٢٢٢b || (list != null && list.size() >= tVar.f٦٢٢٣d)) {
                        this.f٦١٨٦n.removeMessages(17);
                        w2.m mVar12 = this.c;
                        if (mVar12 != null) {
                            if (mVar12.c > 0 || b()) {
                                if (this.f٦١٧٧d == null) {
                                    this.f٦١٧٧d = new y2.c(this.f٦١٧٨e, null, y2.c.f٦٧٠٢i, w2.n.f٦٤٣٠b, com.google.android.gms.common.api.e.f١٥٥٤b);
                                }
                                y2.c cVar7 = this.f٦١٧٧d;
                                cVar7.getClass();
                                k4.f fVarB3 = k4.f.b();
                                fVarB3.f٤١٩٤e = new u2.c[]{e3.b.f٢٥٣٦a};
                                fVarB3.c = false;
                                fVarB3.f٤١٩٣d = new y2.b(mVar12);
                                cVar7.c(2, fVarB3.a());
                            }
                            this.c = null;
                        }
                    } else {
                        w2.m mVar13 = this.c;
                        w2.j jVar = tVar.f٦٢٢١a;
                        if (mVar13.f٦٤٢٩o == null) {
                            mVar13.f٦٤٢٩o = new ArrayList();
                        }
                        mVar13.f٦٤٢٩o.add(jVar);
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(tVar.f٦٢٢١a);
                    this.c = new w2.m(tVar.f٦٢٢٢b, arrayList3);
                    e3.e eVar3 = this.f٦١٨٦n;
                    eVar3.sendMessageDelayed(eVar3.obtainMessage(17), tVar.c);
                    return true;
                }
                return true;
            case 19:
                this.f٦١٧٦b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i8);
                return false;
        }
    }
}
