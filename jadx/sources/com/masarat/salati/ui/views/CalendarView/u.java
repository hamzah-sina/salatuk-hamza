package com.masarat.salati.ui.views.CalendarView;

import android.R;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f٢١٦٦a;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٢١٦٨d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٢١٦٩e;

    /* renamed from: b, reason: collision with root package name */
    public v f٢١٦٧b = v.f٢١٧٣e;
    public final DecelerateInterpolator f = new DecelerateInterpolator(2.0f);

    /* renamed from: g, reason: collision with root package name */
    public int f٢١٧٠g = 1;

    /* renamed from: h, reason: collision with root package name */
    public long f٢١٧١h = 0;

    /* renamed from: i, reason: collision with root package name */
    public c f٢١٧٢i = null;

    public u(TextView textView) {
        this.f٢١٦٦a = textView;
        Resources resources = textView.getResources();
        this.c = 400;
        this.f٢١٦٨d = (int) (resources.getInteger(R.integer.config_shortAnimTime) / 1.5d);
        this.f٢١٦٩e = (int) TypedValue.applyDimension(1, 100.0f, resources.getDisplayMetrics());
    }

    public final void a(long j7, c cVar, boolean z7) {
        TextView textView = this.f٢١٦٦a;
        textView.animate().cancel();
        b(textView, 0);
        textView.setAlpha(1.0f);
        this.f٢١٧١h = j7;
        CharSequence charSequenceB = this.f٢١٦٧b.b(cVar);
        if (z7) {
            int i8 = this.f٢١٦٩e * (this.f٢١٧٢i.c.isBefore(cVar.c) ? 1 : -1);
            ViewPropertyAnimator viewPropertyAnimatorAnimate = textView.animate();
            if (this.f٢١٧٠g == 1) {
                viewPropertyAnimatorAnimate.translationX(i8 * (-1));
            } else {
                viewPropertyAnimatorAnimate.translationY(i8 * (-1));
            }
            viewPropertyAnimatorAnimate.alpha(0.0f).setDuration(this.f٢١٦٨d).setInterpolator(this.f).setListener(new t(this, charSequenceB, i8)).start();
        } else {
            textView.setText(charSequenceB);
        }
        this.f٢١٧٢i = cVar;
    }

    public final void b(TextView textView, int i8) {
        if (this.f٢١٧٠g == 1) {
            textView.setTranslationX(i8);
        } else {
            textView.setTranslationY(i8);
        }
    }
}
