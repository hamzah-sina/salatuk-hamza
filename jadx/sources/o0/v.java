package o0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class v {
    public static PointerIcon a(Bitmap bitmap, float f, float f6) {
        return PointerIcon.create(bitmap, f, f6);
    }

    public static PointerIcon b(Context context, int i8) {
        return PointerIcon.getSystemIcon(context, i8);
    }

    public static PointerIcon c(Resources resources, int i8) {
        return PointerIcon.load(resources, i8);
    }
}
