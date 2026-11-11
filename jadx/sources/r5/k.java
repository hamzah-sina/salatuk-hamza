package r5;

import android.animation.Animator;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends com.masarat.salati.ui.views.CalendarView.a {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CharSequence f٥٨١٧b;
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f٥٨١٨d;

    public k(l lVar, CharSequence charSequence, int i8) {
        super(1);
        this.f٥٨١٨d = lVar;
        this.f٥٨١٧b = charSequence;
        this.c = i8;
    }

    @Override // com.masarat.salati.ui.views.CalendarView.a, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        l lVar = this.f٥٨١٨d;
        lVar.f٥٨١٩a.setTranslationX(0.0f);
        lVar.f٥٨١٩a.setAlpha(1.0f);
    }

    @Override // com.masarat.salati.ui.views.CalendarView.a, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        l lVar = this.f٥٨١٨d;
        TextView textView = lVar.f٥٨١٩a;
        textView.setText(this.f٥٨١٧b);
        textView.setTranslationX(this.c);
        textView.animate().translationX(0.0f).alpha(1.0f).setDuration(lVar.f٥٨٢١d).setInterpolator(lVar.f).setListener(new com.masarat.salati.ui.views.CalendarView.a(1)).start();
    }
}
