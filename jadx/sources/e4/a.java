package e4;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import e.p0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٥٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٢٥٤٠b;

    public /* synthetic */ a(int i8, Object obj) {
        this.f٢٥٣٩a = i8;
        this.f٢٥٤٠b = obj;
    }

    public /* synthetic */ a(a0.a aVar, View view) {
        this.f٢٥٣٩a = 2;
        this.f٢٥٤٠b = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f٢٥٣٩a) {
            case 0:
                ((DrawerLayout) this.f٢٥٤٠b).setScrimColor(f0.a.d(-1728053248, n3.a.c(c.f٢٥٤٣a, valueAnimator.getAnimatedFraction(), 0)));
                break;
            case 1:
                m4.j jVar = (m4.j) this.f٢٥٤٠b;
                jVar.getClass();
                jVar.f٤٩٨٧d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                ((View) ((p0) ((a0.a) this.f٢٥٤٠b).f٦o).f٢٤٣٣m.getParent()).invalidate();
                break;
        }
    }
}
