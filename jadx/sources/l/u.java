package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f٤٦٧٢b = PorterDuff.Mode.SRC_IN;
    public static u c;

    /* renamed from: a, reason: collision with root package name */
    public i2 f٤٦٧٣a;

    public static synchronized u a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i8, PorterDuff.Mode mode) {
        return i2.h(i8, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            u uVar = new u();
            c = uVar;
            uVar.f٤٦٧٣a = i2.d();
            c.f٤٦٧٣a.m(new t());
        }
    }

    public static void e(Drawable drawable, q2 q2Var, int[] iArr) {
        PorterDuff.Mode mode = i2.f٤٥٨٠h;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z7 = q2Var.f٤٦٥٠d;
            if (z7 || q2Var.c) {
                PorterDuffColorFilter porterDuffColorFilterH = null;
                ColorStateList colorStateList = z7 ? q2Var.f٤٦٤٨a : null;
                PorterDuff.Mode mode2 = q2Var.c ? q2Var.f٤٦٤٩b : i2.f٤٥٨٠h;
                if (colorStateList != null && mode2 != null) {
                    porterDuffColorFilterH = i2.h(colorStateList.getColorForState(iArr, 0), mode2);
                }
                drawable.setColorFilter(porterDuffColorFilterH);
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final synchronized Drawable b(Context context, int i8) {
        return this.f٤٦٧٣a.f(context, i8);
    }
}
