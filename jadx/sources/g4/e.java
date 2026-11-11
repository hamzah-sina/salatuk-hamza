package g4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import e0.o;
import m3.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f٢٨٦٠a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٢٨٦١b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٢٨٦٢d;

    /* renamed from: e, reason: collision with root package name */
    public final float f٢٨٦٣e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f٢٨٦٤g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f٢٨٦٥h;

    /* renamed from: i, reason: collision with root package name */
    public final float f٢٨٦٦i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f٢٨٦٧j;

    /* renamed from: k, reason: collision with root package name */
    public float f٢٨٦٨k;

    /* renamed from: l, reason: collision with root package name */
    public final int f٢٨٦٩l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f٢٨٧٠m = false;

    /* renamed from: n, reason: collision with root package name */
    public Typeface f٢٨٧١n;

    public e(Context context, int i8) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, k.TextAppearance);
        this.f٢٨٦٨k = typedArrayObtainStyledAttributes.getDimension(k.TextAppearance_android_textSize, 0.0f);
        this.f٢٨٦٧j = b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_textColor);
        b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_textColorHint);
        b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_textColorLink);
        this.c = typedArrayObtainStyledAttributes.getInt(k.TextAppearance_android_textStyle, 0);
        this.f٢٨٦٢d = typedArrayObtainStyledAttributes.getInt(k.TextAppearance_android_typeface, 1);
        int i9 = k.TextAppearance_fontFamily;
        i9 = typedArrayObtainStyledAttributes.hasValue(i9) ? i9 : k.TextAppearance_android_fontFamily;
        this.f٢٨٦٩l = typedArrayObtainStyledAttributes.getResourceId(i9, 0);
        this.f٢٨٦١b = typedArrayObtainStyledAttributes.getString(i9);
        typedArrayObtainStyledAttributes.getBoolean(k.TextAppearance_textAllCaps, false);
        this.f٢٨٦٠a = b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_shadowColor);
        this.f٢٨٦٣e = typedArrayObtainStyledAttributes.getFloat(k.TextAppearance_android_shadowDx, 0.0f);
        this.f = typedArrayObtainStyledAttributes.getFloat(k.TextAppearance_android_shadowDy, 0.0f);
        this.f٢٨٦٤g = typedArrayObtainStyledAttributes.getFloat(k.TextAppearance_android_shadowRadius, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i8, k.MaterialTextAppearance);
        int i10 = k.MaterialTextAppearance_android_letterSpacing;
        this.f٢٨٦٥h = typedArrayObtainStyledAttributes2.hasValue(i10);
        this.f٢٨٦٦i = typedArrayObtainStyledAttributes2.getFloat(i10, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f٢٨٧١n;
        int i8 = this.c;
        if (typeface == null && (str = this.f٢٨٦١b) != null) {
            this.f٢٨٧١n = Typeface.create(str, i8);
        }
        if (this.f٢٨٧١n == null) {
            int i9 = this.f٢٨٦٢d;
            if (i9 == 1) {
                this.f٢٨٧١n = Typeface.SANS_SERIF;
            } else if (i9 == 2) {
                this.f٢٨٧١n = Typeface.SERIF;
            } else if (i9 != 3) {
                this.f٢٨٧١n = Typeface.DEFAULT;
            } else {
                this.f٢٨٧١n = Typeface.MONOSPACE;
            }
            this.f٢٨٧١n = Typeface.create(this.f٢٨٧١n, i8);
        }
    }

    public final Typeface b(Context context) {
        if (this.f٢٨٧٠m) {
            return this.f٢٨٧١n;
        }
        if (!context.isRestricted()) {
            try {
                int i8 = this.f٢٨٦٩l;
                ThreadLocal threadLocal = o.f٢٤٩٧a;
                Typeface typefaceB = context.isRestricted() ? null : o.b(context, i8, new TypedValue(), 0, null, false, false);
                this.f٢٨٧١n = typefaceB;
                if (typefaceB != null) {
                    this.f٢٨٧١n = Typeface.create(typefaceB, this.c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException | Exception unused) {
            }
        }
        a();
        this.f٢٨٧٠m = true;
        return this.f٢٨٧١n;
    }

    public final void c(Context context, a.a aVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i8 = this.f٢٨٦٩l;
        if (i8 == 0) {
            this.f٢٨٧٠m = true;
        }
        if (this.f٢٨٧٠m) {
            aVar.C(this.f٢٨٧١n, true);
            return;
        }
        try {
            c cVar = new c(this, aVar);
            ThreadLocal threadLocal = o.f٢٤٩٧a;
            if (context.isRestricted()) {
                cVar.a(-4);
            } else {
                o.b(context, i8, new TypedValue(), 0, cVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f٢٨٧٠m = true;
            aVar.B(1);
        } catch (Exception unused2) {
            this.f٢٨٧٠m = true;
            aVar.B(-3);
        }
    }

    public final boolean d(Context context) throws InterruptedException, Resources.NotFoundException {
        Typeface typefaceB = null;
        int i8 = this.f٢٨٦٩l;
        if (i8 != 0) {
            ThreadLocal threadLocal = o.f٢٤٩٧a;
            if (!context.isRestricted()) {
                typefaceB = o.b(context, i8, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceB != null;
    }

    public final void e(Context context, TextPaint textPaint, a.a aVar) {
        f(context, textPaint, aVar);
        ColorStateList colorStateList = this.f٢٨٦٧j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f٢٨٦٠a;
        textPaint.setShadowLayer(this.f٢٨٦٤g, this.f٢٨٦٣e, this.f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, a.a aVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f٢٨٧١n);
        c(context, new d(this, context, textPaint, aVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = f.a(context.getResources().getConfiguration(), typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i8 = (~typeface.getStyle()) & this.c;
        textPaint.setFakeBoldText((i8 & 1) != 0);
        textPaint.setTextSkewX((i8 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f٢٨٦٨k);
        if (this.f٢٨٦٥h) {
            textPaint.setLetterSpacing(this.f٢٨٦٦i);
        }
    }
}
