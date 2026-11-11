package l;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y1 implements View.OnTouchListener {
    public final /* synthetic */ z1 c;

    public y1(z1 z1Var) {
        this.c = z1Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        z1 z1Var = this.c;
        w1 w1Var = z1Var.E;
        Handler handler = z1Var.I;
        z zVar = z1Var.M;
        int action = motionEvent.getAction();
        int x7 = (int) motionEvent.getX();
        int y3 = (int) motionEvent.getY();
        if (action == 0 && zVar != null && zVar.isShowing() && x7 >= 0 && x7 < zVar.getWidth() && y3 >= 0 && y3 < zVar.getHeight()) {
            handler.postDelayed(w1Var, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(w1Var);
        return false;
    }
}
