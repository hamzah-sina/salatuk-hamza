package l;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p0 extends e0.b {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f٤٦٢٩h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f٤٦٣٠i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ WeakReference f٤٦٣١j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f٤٦٣٢k;

    public p0(u0 u0Var, int i8, int i9, WeakReference weakReference) {
        this.f٤٦٣٢k = u0Var;
        this.f٤٦٢٩h = i8;
        this.f٤٦٣٠i = i9;
        this.f٤٦٣١j = weakReference;
    }

    @Override // e0.b
    public final void i(int i8) {
    }

    @Override // e0.b
    public final void j(Typeface typeface) {
        int i8;
        if (Build.VERSION.SDK_INT >= 28 && (i8 = this.f٤٦٢٩h) != -1) {
            typeface = t0.a(typeface, i8, (this.f٤٦٣٠i & 2) != 0);
        }
        u0 u0Var = this.f٤٦٣٢k;
        if (u0Var.f٤٦٨٤m) {
            u0Var.f٤٦٨٣l = typeface;
            TextView textView = (TextView) this.f٤٦٣١j.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new androidx.activity.h(textView, typeface, u0Var.f٤٦٨١j, 5));
                } else {
                    textView.setTypeface(typeface, u0Var.f٤٦٨١j);
                }
            }
        }
    }
}
