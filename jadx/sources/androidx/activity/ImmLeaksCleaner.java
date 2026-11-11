package androidx.activity;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
final class ImmLeaksCleaner implements androidx.lifecycle.q {

    /* renamed from: o, reason: collision with root package name */
    public static int f١١٧o;

    /* renamed from: p, reason: collision with root package name */
    public static Field f١١٨p;

    /* renamed from: q, reason: collision with root package name */
    public static Field f١١٩q;

    /* renamed from: r, reason: collision with root package name */
    public static Field f١٢٠r;
    public e.j c;

    @Override // androidx.lifecycle.q
    public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (mVar != androidx.lifecycle.m.ON_DESTROY) {
            return;
        }
        if (f١١٧o == 0) {
            try {
                f١١٧o = 2;
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                f١١٩q = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                f١٢٠r = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                f١١٨p = declaredField3;
                declaredField3.setAccessible(true);
                f١١٧o = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f١١٧o == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.c.getSystemService("input_method");
            try {
                Object obj = f١١٨p.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        View view = (View) f١١٩q.get(inputMethodManager);
                        if (view != null) {
                            if (!view.isAttachedToWindow()) {
                                f١٢٠r.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            }
                        }
                    } catch (IllegalAccessException unused2) {
                    } catch (ClassCastException unused3) {
                    } catch (IllegalAccessException unused4) {
                    } finally {
                    }
                }
            } catch (IllegalAccessException unused5) {
            }
        }
    }
}
