package e0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i {
    public static Drawable a(Resources resources, int i8, Resources.Theme theme) {
        return resources.getDrawable(i8, theme);
    }

    public static Drawable b(Resources resources, int i8, int i9, Resources.Theme theme) {
        return resources.getDrawableForDensity(i8, i9, theme);
    }
}
