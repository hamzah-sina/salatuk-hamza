package w2;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f implements com.google.android.gms.common.api.c {

    /* renamed from: x, reason: collision with root package name */
    public static final u2.c[] f٦٣٨٥x = new u2.c[0];

    /* renamed from: a, reason: collision with root package name */
    public volatile String f٦٣٨٦a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.room.l f٦٣٨٧b;
    public final Context c;

    /* renamed from: d, reason: collision with root package name */
    public final f0 f٦٣٨٨d;

    /* renamed from: e, reason: collision with root package name */
    public final w f٦٣٨٩e;
    public final Object f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f٦٣٩٠g;

    /* renamed from: h, reason: collision with root package name */
    public u f٦٣٩١h;

    /* renamed from: i, reason: collision with root package name */
    public b f٦٣٩٢i;

    /* renamed from: j, reason: collision with root package name */
    public IInterface f٦٣٩٣j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f٦٣٩٤k;

    /* renamed from: l, reason: collision with root package name */
    public y f٦٣٩٥l;

    /* renamed from: m, reason: collision with root package name */
    public int f٦٣٩٦m;

    /* renamed from: n, reason: collision with root package name */
    public final k f٦٣٩٧n;

    /* renamed from: o, reason: collision with root package name */
    public final k f٦٣٩٨o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٣٩٩p;

    /* renamed from: q, reason: collision with root package name */
    public final String f٦٤٠٠q;

    /* renamed from: r, reason: collision with root package name */
    public volatile String f٦٤٠١r;

    /* renamed from: s, reason: collision with root package name */
    public u2.a f٦٤٠٢s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٦٤٠٣t;

    /* renamed from: u, reason: collision with root package name */
    public volatile b0 f٦٤٠٤u;

    /* renamed from: v, reason: collision with root package name */
    public final AtomicInteger f٦٤٠٥v;

    /* renamed from: w, reason: collision with root package name */
    public final Set f٦٤٠٦w;

    public f(Context context, Looper looper, int i8, l.t tVar, com.google.android.gms.common.api.g gVar, com.google.android.gms.common.api.h hVar) {
        synchronized (f0.f٦٤٠٧g) {
            try {
                if (f0.f٦٤٠٨h == null) {
                    f0.f٦٤٠٨h = new f0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f0 f0Var = f0.f٦٤٠٨h;
        Object obj = u2.d.f٥٩٩٤b;
        v.d(gVar);
        v.d(hVar);
        k kVar = new k(gVar);
        k kVar2 = new k(hVar);
        String str = (String) tVar.f٤٦٧٠d;
        this.f٦٣٨٦a = null;
        this.f = new Object();
        this.f٦٣٩٠g = new Object();
        this.f٦٣٩٤k = new ArrayList();
        this.f٦٣٩٦m = 1;
        this.f٦٤٠٢s = null;
        this.f٦٤٠٣t = false;
        this.f٦٤٠٤u = null;
        this.f٦٤٠٥v = new AtomicInteger(0);
        v.e(context, "Context must not be null");
        this.c = context;
        v.e(looper, "Looper must not be null");
        v.e(f0Var, "Supervisor must not be null");
        this.f٦٣٨٨d = f0Var;
        this.f٦٣٨٩e = new w(this, looper);
        this.f٦٣٩٩p = i8;
        this.f٦٣٩٧n = kVar;
        this.f٦٣٩٨o = kVar2;
        this.f٦٤٠٠q = str;
        Set set = (Set) tVar.f٤٦٦٩b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f٦٤٠٦w = set;
    }

    public static /* bridge */ /* synthetic */ void t(f fVar) {
        int i8;
        int i9;
        synchronized (fVar.f) {
            i8 = fVar.f٦٣٩٦m;
        }
        if (i8 == 3) {
            fVar.f٦٤٠٣t = true;
            i9 = 5;
        } else {
            i9 = 4;
        }
        w wVar = fVar.f٦٣٨٩e;
        wVar.sendMessage(wVar.obtainMessage(i9, fVar.f٦٤٠٥v.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean u(f fVar, int i8, int i9, IInterface iInterface) {
        synchronized (fVar.f) {
            try {
                if (fVar.f٦٣٩٦m != i8) {
                    return false;
                }
                fVar.v(i9, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final void a(g gVar, Set set) {
        Bundle bundleN = n();
        String str = this.f٦٤٠١r;
        int i8 = u2.e.f٥٩٩٥a;
        Scope[] scopeArr = e.B;
        Bundle bundle = new Bundle();
        int i9 = this.f٦٣٩٩p;
        u2.c[] cVarArr = e.C;
        e eVar = new e(6, i9, i8, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        eVar.f٦٣٧٤q = this.c.getPackageName();
        eVar.f٦٣٧٧t = bundleN;
        if (set != null) {
            eVar.f٦٣٧٦s = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            eVar.f٦٣٧٨u = new Account("<<default account>>", "com.google");
            if (gVar != null) {
                eVar.f٦٣٧٥r = gVar.asBinder();
            }
        }
        eVar.f٦٣٧٩v = f٦٣٨٥x;
        eVar.f٦٣٨٠w = m();
        if (this instanceof com.google.android.gms.internal.location.n) {
            eVar.f٦٣٨٣z = true;
        }
        try {
            synchronized (this.f٦٣٩٠g) {
                try {
                    u uVar = this.f٦٣٩١h;
                    if (uVar != null) {
                        uVar.a(new x(this, this.f٦٤٠٥v.get()), eVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e8) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e8);
            int i10 = this.f٦٤٠٥v.get();
            w wVar = this.f٦٣٨٩e;
            wVar.sendMessage(wVar.obtainMessage(6, i10, 3));
        } catch (RemoteException e9) {
            e = e9;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i11 = this.f٦٤٠٥v.get();
            z zVar = new z(this, 8, null, null);
            w wVar2 = this.f٦٣٨٩e;
            wVar2.sendMessage(wVar2.obtainMessage(1, i11, -1, zVar));
        } catch (SecurityException e10) {
            throw e10;
        } catch (RuntimeException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i112 = this.f٦٤٠٥v.get();
            z zVar2 = new z(this, 8, null, null);
            w wVar22 = this.f٦٣٨٩e;
            wVar22.sendMessage(wVar22.obtainMessage(1, i112, -1, zVar2));
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final Set b() {
        return k() ? this.f٦٤٠٦w : Collections.EMPTY_SET;
    }

    @Override // com.google.android.gms.common.api.c
    public final void c(String str) {
        this.f٦٣٨٦a = str;
        disconnect();
    }

    @Override // com.google.android.gms.common.api.c
    public final void disconnect() {
        this.f٦٤٠٥v.incrementAndGet();
        synchronized (this.f٦٣٩٤k) {
            try {
                int size = this.f٦٣٩٤k.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((s) this.f٦٣٩٤k.get(i8)).c();
                }
                this.f٦٣٩٤k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f٦٣٩٠g) {
            this.f٦٣٩١h = null;
        }
        v(1, null);
    }

    @Override // com.google.android.gms.common.api.c
    public final boolean e() {
        boolean z7;
        synchronized (this.f) {
            int i8 = this.f٦٣٩٦m;
            z7 = true;
            if (i8 != 2 && i8 != 3) {
                z7 = false;
            }
        }
        return z7;
    }

    @Override // com.google.android.gms.common.api.c
    public final u2.c[] f() {
        b0 b0Var = this.f٦٤٠٤u;
        if (b0Var == null) {
            return null;
        }
        return b0Var.f٦٣٥٥o;
    }

    @Override // com.google.android.gms.common.api.c
    public final void g() {
        if (!isConnected() || this.f٦٣٨٧b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    @Override // com.google.android.gms.common.api.c
    public final String h() {
        return this.f٦٣٨٦a;
    }

    @Override // com.google.android.gms.common.api.c
    public final void i(b bVar) {
        this.f٦٣٩٢i = bVar;
        v(2, null);
    }

    @Override // com.google.android.gms.common.api.c
    public final boolean isConnected() {
        boolean z7;
        synchronized (this.f) {
            z7 = this.f٦٣٩٦m == 4;
        }
        return z7;
    }

    @Override // com.google.android.gms.common.api.c
    public final void j(l.k kVar) {
        ((v2.m) kVar.f٤٥٩٤o).f٦٢٠٧m.f٦١٨٦n.post(new androidx.activity.j(24, kVar));
    }

    @Override // com.google.android.gms.common.api.c
    public boolean k() {
        return false;
    }

    public abstract IInterface l(IBinder iBinder);

    public u2.c[] m() {
        return f٦٣٨٥x;
    }

    public Bundle n() {
        return new Bundle();
    }

    public final IInterface o() {
        IInterface iInterface;
        synchronized (this.f) {
            try {
                if (this.f٦٣٩٦m == 5) {
                    throw new DeadObjectException();
                }
                if (!isConnected()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f٦٣٩٣j;
                v.e(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String p();

    public abstract String q();

    public boolean r() {
        return d() >= 211700000;
    }

    public void s() {
        System.currentTimeMillis();
    }

    public final void v(int i8, IInterface iInterface) {
        androidx.room.l lVar;
        if ((i8 == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f) {
            try {
                this.f٦٣٩٦m = i8;
                this.f٦٣٩٣j = iInterface;
                if (i8 == 1) {
                    y yVar = this.f٦٣٩٥l;
                    if (yVar != null) {
                        f0 f0Var = this.f٦٣٨٨d;
                        String str = this.f٦٣٨٧b.f١٠٣٠a;
                        v.d(str);
                        this.f٦٣٨٧b.getClass();
                        if (this.f٦٤٠٠q == null) {
                            this.c.getClass();
                        }
                        f0Var.b(str, yVar, this.f٦٣٨٧b.f١٠٣١b);
                        this.f٦٣٩٥l = null;
                    }
                } else if (i8 == 2 || i8 == 3) {
                    y yVar2 = this.f٦٣٩٥l;
                    if (yVar2 != null && (lVar = this.f٦٣٨٧b) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + lVar.f١٠٣٠a + " on com.google.android.gms");
                        f0 f0Var2 = this.f٦٣٨٨d;
                        String str2 = this.f٦٣٨٧b.f١٠٣٠a;
                        v.d(str2);
                        this.f٦٣٨٧b.getClass();
                        if (this.f٦٤٠٠q == null) {
                            this.c.getClass();
                        }
                        f0Var2.b(str2, yVar2, this.f٦٣٨٧b.f١٠٣١b);
                        this.f٦٤٠٥v.incrementAndGet();
                    }
                    y yVar3 = new y(this, this.f٦٤٠٥v.get());
                    this.f٦٣٩٥l = yVar3;
                    String strQ = q();
                    boolean zR = r();
                    this.f٦٣٨٧b = new androidx.room.l(strQ, zR);
                    if (zR && d() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f٦٣٨٧b.f١٠٣٠a)));
                    }
                    f0 f0Var3 = this.f٦٣٨٨d;
                    String str3 = this.f٦٣٨٧b.f١٠٣٠a;
                    v.d(str3);
                    this.f٦٣٨٧b.getClass();
                    String name = this.f٦٤٠٠q;
                    if (name == null) {
                        name = this.c.getClass().getName();
                    }
                    if (!f0Var3.c(new c0(str3, this.f٦٣٨٧b.f١٠٣١b), yVar3, name)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f٦٣٨٧b.f١٠٣٠a + " on com.google.android.gms");
                        int i9 = this.f٦٤٠٥v.get();
                        a0 a0Var = new a0(this, 16);
                        w wVar = this.f٦٣٨٩e;
                        wVar.sendMessage(wVar.obtainMessage(7, i9, -1, a0Var));
                    }
                } else if (i8 == 4) {
                    v.d(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
