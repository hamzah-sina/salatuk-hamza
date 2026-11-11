package w2;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f٦٤٠٧g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static f0 f٦٤٠٨h;

    /* renamed from: i, reason: collision with root package name */
    public static HandlerThread f٦٤٠٩i;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f٦٤١٠a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Context f٦٤١١b;
    public volatile e3.e c;

    /* renamed from: d, reason: collision with root package name */
    public final z2.a f٦٤١٢d;

    /* renamed from: e, reason: collision with root package name */
    public final long f٦٤١٣e;
    public final long f;

    public f0(Context context, Looper looper) {
        e0 e0Var = new e0(this);
        this.f٦٤١١b = context.getApplicationContext();
        e3.e eVar = new e3.e(looper, e0Var);
        Looper.getMainLooper();
        this.c = eVar;
        if (z2.a.f٦٧٨٥b == null) {
            synchronized (z2.a.f٦٧٨٤a) {
                try {
                    if (z2.a.f٦٧٨٥b == null) {
                        z2.a aVar = new z2.a();
                        new ConcurrentHashMap();
                        z2.a.f٦٧٨٥b = aVar;
                    }
                } finally {
                }
            }
        }
        z2.a aVar2 = z2.a.f٦٧٨٥b;
        v.d(aVar2);
        this.f٦٤١٢d = aVar2;
        this.f٦٤١٣e = 5000L;
        this.f = 300000L;
    }

    public static HandlerThread a() {
        synchronized (f٦٤٠٧g) {
            try {
                HandlerThread handlerThread = f٦٤٠٩i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f٦٤٠٩i = handlerThread2;
                handlerThread2.start();
                return f٦٤٠٩i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z7) {
        c0 c0Var = new c0(str, z7);
        v.e(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f٦٤١٠a) {
            try {
                d0 d0Var = (d0) this.f٦٤١٠a.get(c0Var);
                if (d0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(c0Var.toString()));
                }
                if (!d0Var.f٦٣٦٧a.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(c0Var.toString()));
                }
                d0Var.f٦٣٦٧a.remove(serviceConnection);
                if (d0Var.f٦٣٦٧a.isEmpty()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, c0Var), this.f٦٤١٣e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(c0 c0Var, y yVar, String str) {
        boolean z7;
        synchronized (this.f٦٤١٠a) {
            try {
                d0 d0Var = (d0) this.f٦٤١٠a.get(c0Var);
                if (d0Var == null) {
                    d0Var = new d0(this, c0Var);
                    d0Var.f٦٣٦٧a.put(yVar, yVar);
                    d0Var.a(str, null);
                    this.f٦٤١٠a.put(c0Var, d0Var);
                } else {
                    this.c.removeMessages(0, c0Var);
                    if (d0Var.f٦٣٦٧a.containsKey(yVar)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(c0Var.toString()));
                    }
                    d0Var.f٦٣٦٧a.put(yVar, yVar);
                    int i8 = d0Var.f٦٣٦٨b;
                    if (i8 == 1) {
                        yVar.onServiceConnected(d0Var.f, d0Var.f٦٣٦٩d);
                    } else if (i8 == 2) {
                        d0Var.a(str, null);
                    }
                }
                z7 = d0Var.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z7;
    }
}
