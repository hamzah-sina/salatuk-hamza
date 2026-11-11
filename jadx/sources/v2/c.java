package v2;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: r, reason: collision with root package name */
    public static final c f٦١٦٧r = new c();
    public final AtomicBoolean c = new AtomicBoolean();

    /* renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f٦١٦٨o = new AtomicBoolean();

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f٦١٦٩p = new ArrayList();

    /* renamed from: q, reason: collision with root package name */
    public boolean f٦١٧٠q = false;

    public final void a(l lVar) {
        synchronized (f٦١٦٧r) {
            this.f٦١٦٩p.add(lVar);
        }
    }

    public final void b(boolean z7) {
        synchronized (f٦١٦٧r) {
            try {
                ArrayList arrayList = this.f٦١٦٩p;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    e3.e eVar = ((l) obj).f٦١٩٦a.f٦١٨٦n;
                    eVar.sendMessage(eVar.obtainMessage(1, Boolean.valueOf(z7)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.c.compareAndSet(true, false);
        this.f٦١٦٨o.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.c.compareAndSet(true, false);
        this.f٦١٦٨o.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        if (i8 == 20 && this.c.compareAndSet(false, true)) {
            this.f٦١٦٨o.set(true);
            b(true);
        }
    }
}
