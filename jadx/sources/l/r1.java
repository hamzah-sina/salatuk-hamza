package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r1 implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s1 f٤٦٥٤o;

    public /* synthetic */ r1(s1 s1Var, int i8) {
        this.c = i8;
        this.f٤٦٥٤o = s1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                ViewParent parent = this.f٤٦٥٤o.f٤٦٦١q.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                s1 s1Var = this.f٤٦٥٤o;
                s1Var.a();
                View view = s1Var.f٤٦٦١q;
                if (view.isEnabled() && !view.isLongClickable() && s1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    s1Var.f٤٦٦٤t = true;
                    break;
                }
                break;
        }
    }
}
