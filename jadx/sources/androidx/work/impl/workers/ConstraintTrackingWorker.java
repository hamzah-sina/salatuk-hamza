package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.activity.d;
import androidx.work.WorkerParameters;
import androidx.work.impl.constraints.b;
import androidx.work.impl.constraints.c;
import androidx.work.impl.constraints.e;
import androidx.work.q;
import androidx.work.r;
import kotlin.jvm.internal.h;
import l2.o;
import n2.k;
import p2.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends q implements e {

    /* renamed from: r, reason: collision with root package name */
    public final WorkerParameters f١١٨٩r;

    /* renamed from: s, reason: collision with root package name */
    public final Object f١١٩٠s;

    /* renamed from: t, reason: collision with root package name */
    public volatile boolean f١١٩١t;

    /* renamed from: u, reason: collision with root package name */
    public final k f١١٩٢u;

    /* renamed from: v, reason: collision with root package name */
    public q f١١٩٣v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context appContext, WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        h.e(appContext, "appContext");
        h.e(workerParameters, "workerParameters");
        this.f١١٨٩r = workerParameters;
        this.f١١٩٠s = new Object();
        this.f١١٩٢u = new k();
    }

    @Override // androidx.work.q
    public final void b() {
        q qVar = this.f١١٩٣v;
        if (qVar == null || qVar.f١١٩٨p != -256) {
            return;
        }
        qVar.e(Build.VERSION.SDK_INT >= 31 ? this.f١١٩٨p : 0);
    }

    @Override // androidx.work.impl.constraints.e
    public final void c(o workSpec, c state) {
        h.e(workSpec, "workSpec");
        h.e(state, "state");
        r rVarC = r.c();
        String str = a.f٥٢٩٦a;
        workSpec.toString();
        rVarC.getClass();
        if (state instanceof b) {
            synchronized (this.f١١٩٠s) {
                this.f١١٩١t = true;
            }
        }
    }

    @Override // androidx.work.q
    public final k d() {
        this.f١١٩٧o.c.execute(new d(22, this));
        k future = this.f١١٩٢u;
        h.d(future, "future");
        return future;
    }
}
