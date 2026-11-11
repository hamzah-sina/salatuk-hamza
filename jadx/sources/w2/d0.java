package w2;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f٦٣٦٧a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public int f٦٣٦٨b = 2;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public IBinder f٦٣٦٩d;

    /* renamed from: e, reason: collision with root package name */
    public final c0 f٦٣٧٠e;
    public ComponentName f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f0 f٦٣٧١g;

    public d0(f0 f0Var, c0 c0Var) {
        this.f٦٣٧١g = f0Var;
        this.f٦٣٧٠e = c0Var;
    }

    public final void a(String str, Executor executor) throws Throwable {
        this.f٦٣٦٨b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            f0 f0Var = this.f٦٣٧١g;
            z2.a aVar = f0Var.f٦٤١٢d;
            Context context = f0Var.f٦٤١١b;
            try {
                boolean zB = aVar.b(context, str, this.f٦٣٧٠e.a(context), this, executor);
                this.c = zB;
                if (zB) {
                    this.f٦٣٧١g.c.sendMessageDelayed(this.f٦٣٧١g.c.obtainMessage(1, this.f٦٣٧٠e), this.f٦٣٧١g.f);
                } else {
                    this.f٦٣٦٨b = 2;
                    try {
                        f0 f0Var2 = this.f٦٣٧١g;
                        f0Var2.f٦٤١٢d.a(f0Var2.f٦٤١١b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                StrictMode.setVmPolicy(vmPolicy);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                StrictMode.setVmPolicy(vmPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f٦٣٧١g.f٦٤١٠a) {
            try {
                this.f٦٣٧١g.c.removeMessages(1, this.f٦٣٧٠e);
                this.f٦٣٦٩d = iBinder;
                this.f = componentName;
                Iterator it = this.f٦٣٦٧a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f٦٣٦٨b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f٦٣٧١g.f٦٤١٠a) {
            try {
                this.f٦٣٧١g.c.removeMessages(1, this.f٦٣٧٠e);
                this.f٦٣٦٩d = null;
                this.f = componentName;
                Iterator it = this.f٦٣٦٧a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f٦٣٦٨b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
