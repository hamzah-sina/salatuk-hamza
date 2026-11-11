package z1;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h {
    public static <T, V> ObjectAnimator a(T t7, Property<T, V> property, Path path) {
        return ObjectAnimator.ofObject(t7, property, (TypeConverter) null, path);
    }
}
