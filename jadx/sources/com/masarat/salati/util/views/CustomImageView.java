package com.masarat.salati.util.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CustomImageView extends AppCompatImageView {
    public CustomImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, -1);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i8, int i9) {
        int size = View.MeasureSpec.getSize(i8);
        setMeasuredDimension(size, (int) (size * 1.25d));
    }
}
