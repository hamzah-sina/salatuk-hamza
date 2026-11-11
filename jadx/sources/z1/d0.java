package z1;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 extends c0 {
    @Override // u2.g
    public final float e(View view) {
        return view.getTransitionAlpha();
    }

    @Override // z1.a0, u2.g
    public final void l(View view, int i8, int i9, int i10, int i11) {
        view.setLeftTopRightBottom(i8, i9, i10, i11);
    }

    @Override // u2.g
    public final void m(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // z1.c0, u2.g
    public final void n(View view, int i8) {
        view.setTransitionVisibility(i8);
    }

    @Override // u2.g
    public final void o(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // u2.g
    public final void p(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
