package c0;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements Application.ActivityLifecycleCallbacks {
    public Object c;

    /* renamed from: o, reason: collision with root package name */
    public Activity f١٣١٠o;

    /* renamed from: p, reason: collision with root package name */
    public final int f١٣١١p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f١٣١٢q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١٣١٣r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f١٣١٤s = false;

    public h(Activity activity) {
        this.f١٣١٠o = activity;
        this.f١٣١١p = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f١٣١٠o == activity) {
            this.f١٣١٠o = null;
            this.f١٣١٣r = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f١٣١٣r || this.f١٣١٤s || this.f١٣١٢q) {
            return;
        }
        Object obj = this.c;
        try {
            Object obj2 = i.c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f١٣١١p) {
                i.f١٣٢٠g.postAtFrontOfQueue(new androidx.work.a0(i.f١٣١٧b.get(activity), obj2, 3, false));
                this.f١٣١٤s = true;
                this.c = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f١٣١٠o == activity) {
            this.f١٣١٢q = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
