package n3;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import q.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final k f٥٠٩٧a = new k(0);

    /* renamed from: b, reason: collision with root package name */
    public final k f٥٠٩٨b = new k(0);

    public static b a(Context context, int i8) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i8);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return b(arrayList);
        } catch (Exception e8) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i8), e8);
            return null;
        }
    }

    public static b b(ArrayList arrayList) {
        b bVar = new b();
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            Animator animator = (Animator) arrayList.get(i8);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            bVar.f٥٠٩٨b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = a.f٥٠٩٤b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = a.c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = a.f٥٠٩٥d;
            }
            c cVar = new c();
            cVar.f٥١٠١d = 0;
            cVar.f٥١٠٢e = 1;
            cVar.f٥٠٩٩a = startDelay;
            cVar.f٥١٠٠b = duration;
            cVar.c = interpolator;
            cVar.f٥١٠١d = objectAnimator.getRepeatCount();
            cVar.f٥١٠٢e = objectAnimator.getRepeatMode();
            bVar.f٥٠٩٧a.put(propertyName, cVar);
        }
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f٥٠٩٧a.equals(((b) obj).f٥٠٩٧a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٥٠٩٧a.hashCode();
    }

    public final String toString() {
        return "\n" + b.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f٥٠٩٧a + "}\n";
    }
}
