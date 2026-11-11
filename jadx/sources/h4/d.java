package h4;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f٢٩٣٣a = {R.attr.state_pressed};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f٢٩٣٤b = {R.attr.state_focused};
    public static final int[] c = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f٢٩٣٥d = {R.attr.state_selected};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f٢٩٣٦e = {R.attr.state_enabled, R.attr.state_pressed};
    public static final String f = d.class.getSimpleName();

    public static int a(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f0.a.d(colorForState, Math.min(Color.alpha(colorForState) * 2, 255));
    }

    public static ColorStateList b(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 22 && i8 <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f٢٩٣٦e, 0)) != 0) {
            Log.w(f, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean c(int[] iArr) {
        boolean z7 = false;
        boolean z8 = false;
        for (int i8 : iArr) {
            if (i8 == 16842910) {
                z7 = true;
            } else if (i8 == 16842908 || i8 == 16842919 || i8 == 16843623) {
                z8 = true;
            }
        }
        return z7 && z8;
    }
}
