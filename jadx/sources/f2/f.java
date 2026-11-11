package f2;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.y;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import l.e3;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements k2.a {

    /* renamed from: l, reason: collision with root package name */
    public static final String f٢٦٦٧l = androidx.work.r.d("Processor");

    /* renamed from: b, reason: collision with root package name */
    public final Context f٢٦٦٩b;
    public final androidx.work.a c;

    /* renamed from: d, reason: collision with root package name */
    public final l2.i f٢٦٧٠d;

    /* renamed from: e, reason: collision with root package name */
    public final WorkDatabase f٢٦٧١e;

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f٢٦٧٢g = new HashMap();
    public final HashMap f = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final HashSet f٢٦٧٤i = new HashSet();

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f٢٦٧٥j = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f٢٦٦٨a = null;

    /* renamed from: k, reason: collision with root package name */
    public final Object f٢٦٧٦k = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f٢٦٧٣h = new HashMap();

    public f(Context context, androidx.work.a aVar, l2.i iVar, WorkDatabase workDatabase) {
        this.f٢٦٦٩b = context;
        this.c = aVar;
        this.f٢٦٧٠d = iVar;
        this.f٢٦٧١e = workDatabase;
    }

    public static boolean e(s sVar, int i8) {
        if (sVar == null) {
            androidx.work.r.c().getClass();
            return false;
        }
        sVar.D = i8;
        sVar.h();
        sVar.C.cancel(true);
        if (sVar.f٢٧١٣q == null || !(sVar.C.c instanceof n2.a)) {
            Objects.toString(sVar.f٢٧١٢p);
            androidx.work.r.c().getClass();
        } else {
            sVar.f٢٧١٣q.e(i8);
        }
        androidx.work.r.c().getClass();
        return true;
    }

    public final void a(c cVar) {
        synchronized (this.f٢٦٧٦k) {
            this.f٢٦٧٥j.add(cVar);
        }
    }

    public final s b(String str) {
        s sVar = (s) this.f.remove(str);
        boolean z7 = sVar != null;
        if (!z7) {
            sVar = (s) this.f٢٦٧٢g.remove(str);
        }
        this.f٢٦٧٣h.remove(str);
        if (z7) {
            synchronized (this.f٢٦٧٦k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.f٢٦٦٩b;
                        String str2 = k2.b.f٤١٦٣w;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f٢٦٦٩b.startService(intent);
                        } catch (Throwable th) {
                            androidx.work.r.c().b(f٢٦٦٧l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.f٢٦٦٨a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f٢٦٦٨a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return sVar;
    }

    public final l2.o c(String str) {
        synchronized (this.f٢٦٧٦k) {
            try {
                s sVarD = d(str);
                if (sVarD == null) {
                    return null;
                }
                return sVarD.f٢٧١٢p;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final s d(String str) {
        s sVar = (s) this.f.get(str);
        return sVar == null ? (s) this.f٢٦٧٢g.get(str) : sVar;
    }

    public final boolean f(String str) {
        boolean zContains;
        synchronized (this.f٢٦٧٦k) {
            zContains = this.f٢٦٧٤i.contains(str);
        }
        return zContains;
    }

    public final boolean g(String str) {
        boolean z7;
        synchronized (this.f٢٦٧٦k) {
            z7 = d(str) != null;
        }
        return z7;
    }

    public final void h(c cVar) {
        synchronized (this.f٢٦٧٦k) {
            this.f٢٦٧٥j.remove(cVar);
        }
    }

    public final void i(String str, androidx.work.h hVar) {
        synchronized (this.f٢٦٧٦k) {
            try {
                androidx.work.r.c().getClass();
                s sVar = (s) this.f٢٦٧٢g.remove(str);
                if (sVar != null) {
                    if (this.f٢٦٦٨a == null) {
                        PowerManager.WakeLock wakeLockA = m2.n.a(this.f٢٦٦٩b, "ProcessorForegroundLck");
                        this.f٢٦٦٨a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f.put(str, sVar);
                    l2.f.S(this.f٢٦٦٩b, k2.b.d(this.f٢٦٦٩b, b2.a.c0(sVar.f٢٧١٢p), hVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(l lVar, y yVar) throws Throwable {
        Throwable th;
        l2.j jVar = lVar.f٢٦٨٥a;
        final String str = jVar.f٤٧٧٠a;
        final ArrayList arrayList = new ArrayList();
        l2.o oVar = (l2.o) this.f٢٦٧١e.n(new Callable() { // from class: f2.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = this.f٢٦٦٥a.f٢٦٧١e;
                l2.r rVarU = workDatabase.u();
                String str2 = str;
                arrayList.addAll(rVarU.c(str2));
                return workDatabase.t().i(str2);
            }
        });
        if (oVar == null) {
            androidx.work.r.c().e(f٢٦٦٧l, "Didn't find WorkSpec for id " + jVar);
            ((b3.a) this.f٢٦٧٠d.f٤٧٦٩d).execute(new androidx.fragment.app.d(this, 6, jVar));
            return false;
        }
        synchronized (this.f٢٦٧٦k) {
            try {
                try {
                    try {
                        if (g(str)) {
                            Set set = (Set) this.f٢٦٧٣h.get(str);
                            if (((l) set.iterator().next()).f٢٦٨٥a.f٤٧٧١b == jVar.f٤٧٧١b) {
                                set.add(lVar);
                                androidx.work.r rVarC = androidx.work.r.c();
                                jVar.toString();
                                rVarC.getClass();
                            } else {
                                ((b3.a) this.f٢٦٧٠d.f٤٧٦٩d).execute(new androidx.fragment.app.d(this, 6, jVar));
                            }
                            return false;
                        }
                        if (oVar.f٤٧٩٩t != jVar.f٤٧٧١b) {
                            ((b3.a) this.f٢٦٧٠d.f٤٧٦٩d).execute(new androidx.fragment.app.d(this, 6, jVar));
                            return false;
                        }
                        s sVar = new s(new e3(this.f٢٦٦٩b, this.c, this.f٢٦٧٠d, this, this.f٢٦٧١e, oVar, arrayList));
                        n2.k kVar = sVar.B;
                        kVar.a(new androidx.emoji2.text.m(this, kVar, sVar, 2), (b3.a) this.f٢٦٧٠d.f٤٧٦٩d);
                        this.f٢٦٧٢g.put(str, sVar);
                        HashSet hashSet = new HashSet();
                        hashSet.add(lVar);
                        this.f٢٦٧٣h.put(str, hashSet);
                        ((e.o) this.f٢٦٧٠d.f٤٧٦٧a).execute(sVar);
                        androidx.work.r rVarC2 = androidx.work.r.c();
                        jVar.toString();
                        rVarC2.getClass();
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void k(l lVar, int i8) {
        String str = lVar.f٢٦٨٥a.f٤٧٧٠a;
        synchronized (this.f٢٦٧٦k) {
            try {
                if (this.f.get(str) != null) {
                    androidx.work.r.c().getClass();
                    return;
                }
                Set set = (Set) this.f٢٦٧٣h.get(str);
                if (set != null && set.contains(lVar)) {
                    e(b(str), i8);
                }
            } finally {
            }
        }
    }
}
