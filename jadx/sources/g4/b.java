package g4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import l2.m;
import m3.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {
    public static ColorStateList a(Context context, TypedArray typedArray, int i8) {
        int resourceId;
        ColorStateList colorStateListV;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (colorStateListV = l2.f.v(context, resourceId)) == null) ? typedArray.getColorStateList(i8) : colorStateListV;
    }

    public static ColorStateList b(Context context, m mVar, int i8) {
        int resourceId;
        ColorStateList colorStateListV;
        TypedArray typedArray = (TypedArray) mVar.f٤٧٧٨p;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (colorStateListV = l2.f.v(context, resourceId)) == null) ? mVar.p(i8) : colorStateListV;
    }

    public static Drawable c(Context context, TypedArray typedArray, int i8) {
        int resourceId;
        Drawable drawableV;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (drawableV = r4.b.v(context, resourceId)) == null) ? typedArray.getDrawable(i8) : drawableV;
    }

    public static int d(Context context, int i8) {
        if (i8 == 0) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, k.TextAppearance);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(k.TextAppearance_android_textSize, typedValue);
        typedArrayObtainStyledAttributes.recycle();
        if (value) {
            return (Build.VERSION.SDK_INT >= 22 ? typedValue.getComplexUnit() : typedValue.data & 15) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public static boolean e(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
