package g4;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f {
    public static Typeface a(Configuration configuration, Typeface typeface) {
        int i8;
        if (Build.VERSION.SDK_INT < 31 || (i8 = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i8 == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, a.a.e(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }
}
