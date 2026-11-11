package o0;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Field f٥١٤٨a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f٥١٤٩b;
    public static final Field c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f٥١٥٠d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f٥١٤٨a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f٥١٤٩b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            c = declaredField3;
            declaredField3.setAccessible(true);
            f٥١٥٠d = true;
        } catch (ReflectiveOperationException e8) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e8.getMessage(), e8);
        }
    }
}
