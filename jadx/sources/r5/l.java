package r5;

import android.R;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f٥٨١٩a;

    /* renamed from: b, reason: collision with root package name */
    public s5.c f٥٨٢٠b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٥٨٢١d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٥٨٢٢e;
    public final DecelerateInterpolator f = new DecelerateInterpolator(2.0f);

    /* renamed from: g, reason: collision with root package name */
    public long f٥٨٢٣g = 0;

    /* renamed from: h, reason: collision with root package name */
    public a f٥٨٢٤h = null;

    public l(AppCompatTextView appCompatTextView) {
        this.f٥٨١٩a = appCompatTextView;
        Resources resources = appCompatTextView.getResources();
        this.c = 400;
        this.f٥٨٢١d = (int) (resources.getInteger(R.integer.config_shortAnimTime) / 1.5d);
        this.f٥٨٢٢e = (int) TypedValue.applyDimension(1, 100.0f, resources.getDisplayMetrics());
    }

    public final void a(long j7, a aVar, boolean z7) {
        TextView textView = this.f٥٨١٩a;
        textView.animate().cancel();
        textView.setTranslationX(0.0f);
        textView.setAlpha(1.0f);
        this.f٥٨٢٣g = j7;
        CharSequence charSequenceA = this.f٥٨٢٠b.a(aVar);
        if (z7) {
            textView.animate().translationX(r7 * (-1)).alpha(0.0f).setDuration(this.f٥٨٢١d).setInterpolator(this.f).setListener(new k(this, charSequenceA, this.f٥٨٢٢e * (this.f٥٨٢٤h.v(aVar) ? 1 : -1))).start();
        } else {
            textView.setText(charSequenceA);
        }
        this.f٥٨٢٤h = aVar;
    }
}
