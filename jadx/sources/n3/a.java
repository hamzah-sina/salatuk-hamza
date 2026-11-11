package n3;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f٥٠٩٣a = new LinearInterpolator();

    /* renamed from: b, reason: collision with root package name */
    public static final e1.a f٥٠٩٤b = new e1.a(1);
    public static final e1.a c = new e1.a(0);

    /* renamed from: d, reason: collision with root package name */
    public static final e1.a f٥٠٩٥d = new e1.a(e1.a.f٢٥٠٩e);

    /* renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f٥٠٩٦e = new DecelerateInterpolator();

    public static float a(float f, float f6, float f7) {
        return android.support.v4.media.a.c(f6, f, f7, f);
    }

    public static float b(float f, float f6, float f7, float f8, float f9) {
        return f9 <= f7 ? f : f9 >= f8 ? f6 : a(f, f6, (f9 - f7) / (f8 - f7));
    }

    public static int c(int i8, float f, int i9) {
        return Math.round(f * (i9 - i8)) + i8;
    }
}
