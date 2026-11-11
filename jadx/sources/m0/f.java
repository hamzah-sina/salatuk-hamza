package m0;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f٤٨٩٤a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f٤٨٩٤a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e8) {
                throw new IllegalStateException(e8);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return e.c(e.a(e.b(locale)));
        }
        try {
            return d.a((Locale) f٤٨٩٤a.invoke(null, locale));
        } catch (IllegalAccessException e8) {
            Log.w("ICUCompat", e8);
            return d.a(locale);
        } catch (InvocationTargetException e9) {
            Log.w("ICUCompat", e9);
            return d.a(locale);
        }
    }
}
