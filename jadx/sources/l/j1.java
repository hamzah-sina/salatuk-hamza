package l;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f٤٥٩٢a = {R.attr.state_checked};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f٤٥٩٣b = new int[0];
    public static final Rect c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i8 = Build.VERSION.SDK_INT;
        int[] iArr = f٤٥٩٢a;
        int[] iArr2 = f٤٥٩٣b;
        if (i8 == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state == null || state.length == 0) {
                drawable.setState(iArr);
            } else {
                drawable.setState(iArr2);
            }
            drawable.setState(state);
            return;
        }
        if (i8 < 29 || i8 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state2 = drawable.getState();
        if (state2 == null || state2.length == 0) {
            drawable.setState(iArr);
        } else {
            drawable.setState(iArr2);
        }
        drawable.setState(state2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect b(Drawable drawable) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            Insets insetsA = i1.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        boolean z7 = drawable instanceof g0.h;
        Drawable drawable2 = drawable;
        if (z7) {
            drawable2 = ((g0.i) ((g0.h) drawable)).f٢٧٩٥s;
        }
        if (i8 >= 29) {
            boolean z8 = h1.f٤٥٧٢a;
        } else if (h1.f٤٥٧٢a) {
            try {
                Object objInvoke = h1.f٤٥٧٣b.invoke(drawable2, null);
                if (objInvoke != null) {
                    return new Rect(h1.c.getInt(objInvoke), h1.f٤٥٧٤d.getInt(objInvoke), h1.f٤٥٧٥e.getInt(objInvoke), h1.f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return c;
    }

    public static PorterDuff.Mode c(int i8, PorterDuff.Mode mode) {
        if (i8 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i8 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i8 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i8) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
