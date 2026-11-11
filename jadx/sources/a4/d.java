package a4;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static long f١١٣a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f١١٤b;

    public static Drawable a(Drawable drawable, Drawable drawable2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        int intrinsicWidth = drawable2.getIntrinsicWidth();
        if (intrinsicWidth == -1) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        int intrinsicHeight = drawable2.getIntrinsicHeight();
        if (intrinsicHeight == -1) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        if (intrinsicWidth > drawable.getIntrinsicWidth() || intrinsicHeight > drawable.getIntrinsicHeight()) {
            float f = intrinsicWidth / intrinsicHeight;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth2 = drawable.getIntrinsicWidth();
                intrinsicHeight = (int) (intrinsicWidth2 / f);
                intrinsicWidth = intrinsicWidth2;
            } else {
                intrinsicHeight = drawable.getIntrinsicHeight();
                intrinsicWidth = (int) (f * intrinsicHeight);
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            return layerDrawable;
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable, drawable2});
        int iMax = Math.max((drawable.getIntrinsicWidth() - intrinsicWidth) / 2, 0);
        int iMax2 = Math.max((drawable.getIntrinsicHeight() - intrinsicHeight) / 2, 0);
        layerDrawable2.setLayerInset(1, iMax, iMax2, iMax, iMax2);
        return layerDrawable2;
    }

    public static Drawable b(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        boolean z7 = Build.VERSION.SDK_INT < 23;
        if (drawable == null) {
            return null;
        }
        if (colorStateList == null) {
            if (z7) {
                drawable.mutate();
            }
            return drawable;
        }
        Drawable drawableMutate = f.U(drawable).mutate();
        if (mode != null) {
            g0.a.i(drawableMutate, mode);
        }
        return drawableMutate;
    }

    public static ColorStateList c(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !(drawable instanceof ColorStateListDrawable)) {
            return null;
        }
        return ((ColorStateListDrawable) drawable).getColorStateList();
    }

    public static boolean d() {
        try {
            if (f١١٤b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f١١٤b == null) {
                f١١٣a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f١١٤b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f١١٤b.invoke(null, Long.valueOf(f١١٣a))).booleanValue();
        } catch (Exception e8) {
            if (!(e8 instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }
}
