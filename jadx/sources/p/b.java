package p;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public static final double f٥٢٤٢a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f, float f6, boolean z7) {
        if (!z7) {
            return f;
        }
        return (float) (((1.0d - f٥٢٤٢a) * f6) + f);
    }

    public static float b(float f, float f6, boolean z7) {
        if (!z7) {
            return f * 1.5f;
        }
        return (float) (((1.0d - f٥٢٤٢a) * f6) + (f * 1.5f));
    }
}
