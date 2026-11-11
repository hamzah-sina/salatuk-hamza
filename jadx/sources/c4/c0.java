package c4;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 extends z1.m {
    @Override // z1.m
    public final void d(z1.u uVar) {
        View view = uVar.f٦٧٨١b;
        if (view instanceof TextView) {
            uVar.f٦٧٨٠a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // z1.m
    public final void g(z1.u uVar) {
        View view = uVar.f٦٧٨١b;
        if (view instanceof TextView) {
            uVar.f٦٧٨٠a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // z1.m
    public final Animator k(ViewGroup viewGroup, z1.u uVar, z1.u uVar2) {
        if (uVar == null || uVar2 == null || !(uVar.f٦٧٨١b instanceof TextView)) {
            return null;
        }
        View view = uVar2.f٦٧٨١b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        HashMap map = uVar.f٦٧٨٠a;
        HashMap map2 = uVar2.f٦٧٨٠a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new b0(0, textView));
        return valueAnimatorOfFloat;
    }
}
