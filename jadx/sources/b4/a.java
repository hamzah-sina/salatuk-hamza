package b4;

import android.content.Context;
import android.graphics.Color;
import l2.f;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {
    public static final int f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f١٢٥٦a;

    /* renamed from: b, reason: collision with root package name */
    public final int f١٢٥٧b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f١٢٥٨d;

    /* renamed from: e, reason: collision with root package name */
    public final float f١٢٥٩e;

    public a(Context context) {
        boolean zP = b.P(context, m3.a.elevationOverlayEnabled, false);
        int iT = f.t(context, m3.a.elevationOverlayColor, 0);
        int iT2 = f.t(context, m3.a.elevationOverlayAccentColor, 0);
        int iT3 = f.t(context, m3.a.colorSurface, 0);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f١٢٥٦a = zP;
        this.f١٢٥٧b = iT;
        this.c = iT2;
        this.f١٢٥٨d = iT3;
        this.f١٢٥٩e = f6;
    }

    public final int a(int i8, float f6) {
        int i9;
        if (!this.f١٢٥٦a || f0.a.d(i8, 255) != this.f١٢٥٨d) {
            return i8;
        }
        float fMin = (this.f١٢٥٩e <= 0.0f || f6 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f6 / r1)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i8);
        int iH = f.H(f0.a.d(i8, 255), fMin, this.f١٢٥٧b);
        if (fMin > 0.0f && (i9 = this.c) != 0) {
            iH = f0.a.b(f0.a.d(i9, f), iH);
        }
        return f0.a.d(iH, iAlpha);
    }
}
