package h2;

import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.work.a0;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.r;
import androidx.work.y;
import com.google.android.material.appbar.AppBarLayout;
import f2.l;
import o0.c1;
import o0.h1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ int c = 1;

    /* renamed from: o, reason: collision with root package name */
    public Object f٢٩٠٢o;

    /* renamed from: p, reason: collision with root package name */
    public Object f٢٩٠٣p;

    /* renamed from: q, reason: collision with root package name */
    public Object f٢٩٠٤q;

    public /* synthetic */ e() {
    }

    public e(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
        this.f٢٩٠٢o = intent;
        this.f٢٩٠٣p = context;
        this.f٢٩٠٤q = pendingResult;
    }

    public e(View view, h1 h1Var, l2.e eVar, ValueAnimator valueAnimator) {
        this.f٢٩٠٢o = view;
        this.f٢٩٠٣p = eVar;
        this.f٢٩٠٤q = valueAnimator;
    }

    public e(f2.f processor, l lVar, y yVar) {
        kotlin.jvm.internal.h.e(processor, "processor");
        this.f٢٩٠٢o = processor;
        this.f٢٩٠٣p = lVar;
        this.f٢٩٠٤q = yVar;
    }

    public e(o3.d dVar, CoordinatorLayout coordinatorLayout, View view) {
        this.f٢٩٠٤q = dVar;
        this.f٢٩٠٢o = coordinatorLayout;
        this.f٢٩٠٣p = view;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object objCall;
        OverScroller overScroller;
        boolean z7 = false;
        switch (this.c) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f٢٩٠٤q;
                Context context = (Context) this.f٢٩٠٣p;
                Intent intent = (Intent) this.f٢٩٠٢o;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    r rVarC = r.c();
                    int i8 = ConstraintProxyUpdateReceiver.f١١٦١a;
                    rVarC.getClass();
                    m2.k.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    m2.k.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    m2.k.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    m2.k.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                try {
                    objCall = ((l0.f) this.f٢٩٠٢o).call();
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f٢٩٠٤q).post(new a0((l0.g) this.f٢٩٠٣p, objCall, 9, z7));
                return;
            case 2:
                ((f2.f) this.f٢٩٠٢o).j((l) this.f٢٩٠٣p, (y) this.f٢٩٠٤q);
                return;
            case 3:
                c1.h((View) this.f٢٩٠٢o, (l2.e) this.f٢٩٠٣p);
                ((ValueAnimator) this.f٢٩٠٤q).start();
                return;
            default:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f٢٩٠٢o;
                o3.d dVar = (o3.d) this.f٢٩٠٤q;
                View view = (View) this.f٢٩٠٣p;
                if (view == null || (overScroller = dVar.f٥٢٠٩q) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    dVar.A(coordinatorLayout, view, dVar.f٥٢٠٩q.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                AppBarLayout appBarLayout = (AppBarLayout) view;
                ((AppBarLayout.BaseBehavior) dVar).G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f١٦٣٠x) {
                    appBarLayout.e(appBarLayout.f(AppBarLayout.BaseBehavior.D(coordinatorLayout)));
                    return;
                }
                return;
        }
    }
}
