package androidx.work;

import android.content.Context;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class q {
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final WorkerParameters f١١٩٧o;

    /* renamed from: p, reason: collision with root package name */
    public volatile int f١١٩٨p = -256;

    /* renamed from: q, reason: collision with root package name */
    public boolean f١١٩٩q;

    public q(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.c = context;
        this.f١١٩٧o = workerParameters;
    }

    public y4.a a() {
        n2.k kVar = new n2.k();
        kVar.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return kVar;
    }

    public void b() {
    }

    public abstract n2.k d();

    public final void e(int i8) {
        this.f١١٩٨p = i8;
        b();
    }
}
