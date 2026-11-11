package l;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 extends RatingBar {
    public final b0 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(Context context, AttributeSet attributeSet) {
        int i8 = d.a.ratingBarStyle;
        super(context, attributeSet, i8);
        o2.a(getContext(), this);
        b0 b0Var = new b0(this);
        this.c = b0Var;
        b0Var.b(attributeSet, i8);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        Bitmap bitmap = (Bitmap) this.c.c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i8, 0), getMeasuredHeight());
        }
    }
}
