package q5;

import android.content.res.Resources;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends ConstraintLayout {
    public AppCompatImageView F;
    public AppCompatImageView G;
    public View.OnClickListener H;

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i8, int i9) throws Resources.NotFoundException, NumberFormatException {
        super.onMeasure(i9, i9);
    }

    public void setChecked(boolean z7) {
        this.G.setVisibility(z7 ? 0 : 8);
    }

    public void setClickListener(View.OnClickListener onClickListener) {
        this.H = onClickListener;
    }

    public void setImageResId(int i8) {
        this.F.setImageResource(i8);
    }
}
