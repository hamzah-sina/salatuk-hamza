package r1;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f٥٦٤٧a;

    public p(t tVar) {
        this.f٥٦٤٧a = tVar;
    }

    @Override // r1.r0
    public final void b(MotionEvent motionEvent) {
        t tVar = this.f٥٦٤٧a;
        androidx.activity.j jVar = tVar.f٥٦٨٢s;
        ((GestureDetector) tVar.f٥٦٨٧x.f٤٥٩٤o).onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = tVar.f٥٦٨٣t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (tVar.f٥٦٧٥l == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(tVar.f٥٦٧٥l);
        if (iFindPointerIndex >= 0) {
            tVar.k(actionMasked, iFindPointerIndex, motionEvent);
        }
        e1 e1Var = tVar.c;
        if (e1Var == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (iFindPointerIndex >= 0) {
                    tVar.u(tVar.f٥٦٧٨o, iFindPointerIndex, motionEvent);
                    tVar.q(e1Var);
                    tVar.f٥٦٨١r.removeCallbacks(jVar);
                    jVar.run();
                    tVar.f٥٦٨١r.invalidate();
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == tVar.f٥٦٧٥l) {
                    tVar.f٥٦٧٥l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    tVar.u(tVar.f٥٦٧٨o, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = tVar.f٥٦٨٣t;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        tVar.s(null, 0);
        tVar.f٥٦٧٥l = -1;
    }

    @Override // r1.r0
    public final boolean c(MotionEvent motionEvent) {
        int iFindPointerIndex;
        t tVar = this.f٥٦٤٧a;
        ((GestureDetector) tVar.f٥٦٨٧x.f٤٥٩٤o).onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        q qVar = null;
        if (actionMasked == 0) {
            tVar.f٥٦٧٥l = motionEvent.getPointerId(0);
            tVar.f٥٦٦٨d = motionEvent.getX();
            tVar.f٥٦٦٩e = motionEvent.getY();
            VelocityTracker velocityTracker = tVar.f٥٦٨٣t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            tVar.f٥٦٨٣t = VelocityTracker.obtain();
            if (tVar.c == null) {
                ArrayList arrayList = tVar.f٥٦٧٩p;
                if (!arrayList.isEmpty()) {
                    View viewN = tVar.n(motionEvent);
                    int size = arrayList.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        q qVar2 = (q) arrayList.get(size);
                        if (qVar2.f٥٦٥١e.c == viewN) {
                            qVar = qVar2;
                            break;
                        }
                        size--;
                    }
                }
                if (qVar != null) {
                    e1 e1Var = qVar.f٥٦٥١e;
                    tVar.f٥٦٦٨d -= qVar.f٥٦٥٤i;
                    tVar.f٥٦٦٩e -= qVar.f٥٦٥٥j;
                    tVar.m(e1Var, true);
                    if (tVar.f٥٦٦٦a.remove(e1Var.c)) {
                        tVar.f٥٦٧٦m.getClass();
                        s.a(e1Var);
                    }
                    tVar.s(e1Var, qVar.f);
                    tVar.u(tVar.f٥٦٧٨o, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            tVar.f٥٦٧٥l = -1;
            tVar.s(null, 0);
        } else {
            int i8 = tVar.f٥٦٧٥l;
            if (i8 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i8)) >= 0) {
                tVar.k(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = tVar.f٥٦٨٣t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return tVar.c != null;
    }

    @Override // r1.r0
    public final void e(boolean z7) {
        if (z7) {
            this.f٥٦٤٧a.s(null, 0);
        }
    }
}
