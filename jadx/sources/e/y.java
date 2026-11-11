package e;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends ContentFrameLayout {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f٢٤٥٨v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, j.c cVar) {
        super(cVar, null);
        this.f٢٤٥٨v = a0Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f٢٤٥٨v.t(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x7 = (int) motionEvent.getX();
            int y3 = (int) motionEvent.getY();
            if (x7 < -5 || y3 < -5 || x7 > getWidth() + 5 || y3 > getHeight() + 5) {
                a0 a0Var = this.f٢٤٥٨v;
                a0Var.r(a0Var.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i8) {
        setBackgroundDrawable(r4.b.v(getContext(), i8));
    }
}
