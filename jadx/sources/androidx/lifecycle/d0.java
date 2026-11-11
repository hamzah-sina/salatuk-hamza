package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 extends g {
    final /* synthetic */ e0 this$0;

    /* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
    public static final class a extends g {
        final /* synthetic */ e0 this$0;

        public a(e0 e0Var) {
            this.this$0 = e0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            kotlin.jvm.internal.h.e(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            kotlin.jvm.internal.h.e(activity, "activity");
            e0 e0Var = this.this$0;
            int i8 = e0Var.c + 1;
            e0Var.c = i8;
            if (i8 == 1 && e0Var.f٦٩٤q) {
                e0Var.f٦٩٦s.d(m.ON_START);
                e0Var.f٦٩٤q = false;
            }
        }
    }

    public d0(e0 e0Var) {
        this.this$0 = e0Var;
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.h.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i8 = h0.f٧٠٠o;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            kotlin.jvm.internal.h.c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((h0) fragmentFindFragmentByTag).c = this.this$0.f٦٩٨u;
        }
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.h.e(activity, "activity");
        e0 e0Var = this.this$0;
        int i8 = e0Var.f٦٩٢o - 1;
        e0Var.f٦٩٢o = i8;
        if (i8 == 0) {
            Handler handler = e0Var.f٦٩٥r;
            kotlin.jvm.internal.h.b(handler);
            handler.postDelayed(e0Var.f٦٩٧t, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.h.e(activity, "activity");
        c0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.h.e(activity, "activity");
        e0 e0Var = this.this$0;
        int i8 = e0Var.c - 1;
        e0Var.c = i8;
        if (i8 == 0 && e0Var.f٦٩٣p) {
            e0Var.f٦٩٦s.d(m.ON_STOP);
            e0Var.f٦٩٤q = true;
        }
    }
}
