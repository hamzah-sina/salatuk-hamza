package q0;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {
    public static Interpolator a(float f, float f6) {
        return new PathInterpolator(f, f6);
    }

    public static Interpolator b(float f, float f6, float f7, float f8) {
        return new PathInterpolator(f, f6, f7, f8);
    }

    public static Interpolator c(Path path) {
        return new PathInterpolator(path);
    }
}
