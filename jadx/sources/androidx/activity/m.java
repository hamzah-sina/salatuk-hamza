package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

    /* renamed from: o, reason: collision with root package name */
    public Runnable f١٥٥o;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e.j f١٥٧q;
    public final long c = SystemClock.uptimeMillis() + 10000;

    /* renamed from: p, reason: collision with root package name */
    public boolean f١٥٦p = false;

    public m(e.j jVar) {
        this.f١٥٧q = jVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f١٥٥o = runnable;
        View decorView = this.f١٥٧q.getWindow().getDecorView();
        if (!this.f١٥٦p) {
            decorView.postOnAnimation(new d(1, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z7;
        Runnable runnable = this.f١٥٥o;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.c) {
                this.f١٥٦p = false;
                this.f١٥٧q.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f١٥٥o = null;
        v vVar = this.f١٥٧q.f١٦٦w;
        synchronized (vVar.f١٩٤o) {
            z7 = vVar.c;
        }
        if (z7) {
            this.f١٥٦p = false;
            this.f١٥٧q.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f١٥٧q.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
