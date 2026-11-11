package d4;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f٢٢٦٦a;

    /* renamed from: b, reason: collision with root package name */
    public final View f٢٢٦٧b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٢٢٦٨d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٢٢٦٩e;
    public androidx.activity.b f;

    public a(View view) {
        this.f٢٢٦٧b = view;
        Context context = view.getContext();
        this.f٢٢٦٦a = a.a.G(context, m3.a.motionEasingStandardDecelerateInterpolator, q0.a.b(0.0f, 0.0f, 0.0f, 1.0f));
        this.c = a.a.F(context, m3.a.motionDurationMedium2, 300);
        this.f٢٢٦٨d = a.a.F(context, m3.a.motionDurationShort3, 150);
        this.f٢٢٦٩e = a.a.F(context, m3.a.motionDurationShort2, 100);
    }
}
