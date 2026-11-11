package z3;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements View.OnTouchListener {
    public final Dialog c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٦٧٨٦o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٧٨٧p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٦٧٨٨q;

    public a(Dialog dialog, Rect rect) {
        this.c = dialog;
        this.f٦٧٨٦o = rect.left;
        this.f٦٧٨٧p = rect.top;
        this.f٦٧٨٨q = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f٦٧٨٦o;
        int width = viewFindViewById.getWidth() + left;
        if (new RectF(left, viewFindViewById.getTop() + this.f٦٧٨٧p, width, viewFindViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i8 = this.f٦٧٨٨q;
            motionEventObtain.setLocation((-i8) - 1, (-i8) - 1);
        }
        view.performClick();
        return this.c.onTouchEvent(motionEventObtain);
    }
}
