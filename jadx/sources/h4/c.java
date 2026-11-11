package h4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c {
    /* JADX INFO: Access modifiers changed from: private */
    public static Drawable b(Context context, int i8) {
        ColorStateList colorStateListV;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setShape(1);
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, i8, i8, i8, i8);
        int i9 = m3.a.colorControlHighlight;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
        TypedValue typedValueO = r4.b.O(context, i9);
        if (typedValueO != null) {
            int i10 = typedValueO.resourceId;
            colorStateListV = i10 != 0 ? f.v(context, i10) : ColorStateList.valueOf(typedValueO.data);
        } else {
            colorStateListV = null;
        }
        if (colorStateListV != null) {
            colorStateListValueOf = colorStateListV;
        }
        return new RippleDrawable(colorStateListValueOf, null, insetDrawable);
    }
}
