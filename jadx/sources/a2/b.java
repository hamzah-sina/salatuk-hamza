package a2;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends Animatable2.AnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w3.a f٣٩a;

    public b(w3.a aVar) {
        this.f٣٩a = aVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f٣٩a.f٦٤٥٦b.B;
        if (colorStateList != null) {
            g0.a.h(drawable, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        w3.c cVar = this.f٣٩a.f٦٤٥٦b;
        ColorStateList colorStateList = cVar.B;
        if (colorStateList != null) {
            g0.a.g(drawable, colorStateList.getColorForState(cVar.F, colorStateList.getDefaultColor()));
        }
    }
}
