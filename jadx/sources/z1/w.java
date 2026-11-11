package z1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import l.n2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final u2.g f٦٧٨٢a;

    /* renamed from: b, reason: collision with root package name */
    public static final n2 f٦٧٨٣b;

    static {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            f٦٧٨٢a = new d0(23);
        } else if (i8 >= 23) {
            f٦٧٨٢a = new c0(23);
        } else if (i8 >= 22) {
            f٦٧٨٢a = new a0(23);
        } else {
            f٦٧٨٢a = new u2.g(23);
        }
        f٦٧٨٣b = new n2(Float.class, "translationAlpha", 6);
        new n2(Rect.class, "clipBounds", 7);
    }

    public static void a(View view, int i8, int i9, int i10, int i11) {
        f٦٧٨٢a.l(view, i8, i9, i10, i11);
    }

    public static void b(View view, int i8) {
        f٦٧٨٢a.n(view, i8);
    }
}
