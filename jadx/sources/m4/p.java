package m4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٩٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f٤٩٨٩b;
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f٤٩٩٠d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f٤٩٩١e;

    public p(r rVar, int i8, TextView textView, int i9, TextView textView2) {
        this.f٤٩٩١e = rVar;
        this.f٤٩٨٨a = i8;
        this.f٤٩٨٩b = textView;
        this.c = i9;
        this.f٤٩٩٠d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AppCompatTextView appCompatTextView;
        int i8 = this.f٤٩٨٨a;
        r rVar = this.f٤٩٩١e;
        rVar.f٥٠٠٤n = i8;
        rVar.f٥٠٠٢l = null;
        TextView textView = this.f٤٩٨٩b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.c == 1 && (appCompatTextView = rVar.f٥٠٠٨r) != null) {
                appCompatTextView.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f٤٩٩٠d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f٤٩٩٠d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
