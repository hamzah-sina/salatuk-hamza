package c4;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int[] L;
    public boolean M;
    public final TextPaint N;
    public final TextPaint O;
    public TimeInterpolator P;
    public TimeInterpolator Q;
    public float R;
    public float S;
    public float T;
    public ColorStateList U;
    public float V;
    public float W;
    public float X;
    public StaticLayout Y;
    public float Z;

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f١٣٧٩a;

    /* renamed from: a0, reason: collision with root package name */
    public float f١٣٨٠a0;

    /* renamed from: b, reason: collision with root package name */
    public float f١٣٨١b;

    /* renamed from: b0, reason: collision with root package name */
    public float f١٣٨٢b0;
    public final Rect c;

    /* renamed from: c0, reason: collision with root package name */
    public CharSequence f١٣٨٣c0;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f١٣٨٤d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f١٣٨٦e;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f١٣٩٢j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f١٣٩٣k;

    /* renamed from: l, reason: collision with root package name */
    public float f١٣٩٤l;

    /* renamed from: m, reason: collision with root package name */
    public float f١٣٩٥m;

    /* renamed from: n, reason: collision with root package name */
    public float f١٣٩٦n;

    /* renamed from: o, reason: collision with root package name */
    public float f١٣٩٧o;

    /* renamed from: p, reason: collision with root package name */
    public float f١٣٩٨p;

    /* renamed from: q, reason: collision with root package name */
    public float f١٣٩٩q;

    /* renamed from: r, reason: collision with root package name */
    public Typeface f١٤٠٠r;

    /* renamed from: s, reason: collision with root package name */
    public Typeface f١٤٠١s;

    /* renamed from: t, reason: collision with root package name */
    public Typeface f١٤٠٢t;

    /* renamed from: u, reason: collision with root package name */
    public Typeface f١٤٠٣u;

    /* renamed from: v, reason: collision with root package name */
    public Typeface f١٤٠٤v;

    /* renamed from: w, reason: collision with root package name */
    public Typeface f١٤٠٥w;

    /* renamed from: x, reason: collision with root package name */
    public Typeface f١٤٠٦x;

    /* renamed from: y, reason: collision with root package name */
    public g4.a f١٤٠٧y;
    public int f = 16;

    /* renamed from: g, reason: collision with root package name */
    public int f١٣٨٩g = 16;

    /* renamed from: h, reason: collision with root package name */
    public float f١٣٩٠h = 15.0f;

    /* renamed from: i, reason: collision with root package name */
    public float f١٣٩١i = 15.0f;

    /* renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f١٤٠٨z = TextUtils.TruncateAt.END;
    public final boolean D = true;

    /* renamed from: d0, reason: collision with root package name */
    public final int f١٣٨٥d0 = 1;

    /* renamed from: e0, reason: collision with root package name */
    public final float f١٣٨٧e0 = 1.0f;

    /* renamed from: f0, reason: collision with root package name */
    public final int f١٣٨٨f0 = x.f١٤٤٦l;

    public b(TextInputLayout textInputLayout) {
        this.f١٣٧٩a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.N = textPaint;
        this.O = new TextPaint(textPaint);
        this.f١٣٨٤d = new Rect();
        this.c = new Rect();
        this.f١٣٨٦e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i8, float f, int i9) {
        float f6 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i9) * f) + (Color.alpha(i8) * f6)), Math.round((Color.red(i9) * f) + (Color.red(i8) * f6)), Math.round((Color.green(i9) * f) + (Color.green(i8) * f6)), Math.round((Color.blue(i9) * f) + (Color.blue(i8) * f6)));
    }

    public static float f(float f, float f6, float f7, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f7 = timeInterpolator.getInterpolation(f7);
        }
        return n3.a.a(f, f6, f7);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        boolean z7 = this.f١٣٧٩a.getLayoutDirection() == 1;
        if (this.D) {
            return (z7 ? m0.j.f٤٩٠١d : m0.j.c).c(charSequence, charSequence.length());
        }
        return z7;
    }

    public final void c(float f, boolean z7) throws NoSuchMethodException, SecurityException {
        float f6;
        float f7;
        Typeface typeface;
        boolean z8;
        StaticLayout staticLayoutA;
        Layout.Alignment alignment;
        if (this.A == null) {
            return;
        }
        float fWidth = this.f١٣٨٤d.width();
        float fWidth2 = this.c.width();
        if (Math.abs(f - 1.0f) < 1.0E-5f) {
            f6 = this.f١٣٩١i;
            f7 = this.V;
            this.F = 1.0f;
            typeface = this.f١٤٠٠r;
        } else {
            float f8 = this.f١٣٩٠h;
            float f9 = this.W;
            Typeface typeface2 = this.f١٤٠٣u;
            if (Math.abs(f - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = f(this.f١٣٩٠h, this.f١٣٩١i, f, this.Q) / this.f١٣٩٠h;
            }
            float f10 = this.f١٣٩١i / this.f١٣٩٠h;
            fWidth = (z7 || fWidth2 * f10 <= fWidth) ? fWidth2 : Math.min(fWidth / f10, fWidth2);
            f6 = f8;
            f7 = f9;
            typeface = typeface2;
        }
        TextPaint textPaint = this.N;
        if (fWidth > 0.0f) {
            boolean z9 = this.G != f6;
            boolean z10 = this.X != f7;
            boolean z11 = this.f١٤٠٦x != typeface;
            StaticLayout staticLayout = this.Y;
            z8 = z9 || z10 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z11 || this.M;
            this.G = f6;
            this.X = f7;
            this.f١٤٠٦x = typeface;
            this.M = false;
            textPaint.setLinearText(this.F != 1.0f);
        } else {
            z8 = false;
        }
        if (this.B == null || z8) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f١٤٠٦x);
            textPaint.setLetterSpacing(this.X);
            boolean zB = b(this.A);
            this.C = zB;
            int i8 = this.f١٣٨٥d0;
            if (i8 <= 1 || zB) {
                i8 = 1;
            }
            try {
                if (i8 == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.f, zB ? 1 : 0) & 7;
                    alignment = absoluteGravity != 1 ? absoluteGravity != 5 ? this.C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
                }
                x xVar = new x(this.A, textPaint, (int) fWidth);
                xVar.f١٤٥٨k = this.f١٤٠٨z;
                xVar.f١٤٥٧j = zB;
                xVar.f١٤٥٣e = alignment;
                xVar.f١٤٥٦i = false;
                xVar.f = i8;
                xVar.f١٤٥٤g = this.f١٣٨٧e0;
                xVar.f١٤٥٥h = this.f١٣٨٨f0;
                staticLayoutA = xVar.a();
            } catch (w e8) {
                Log.e("CollapsingTextHelper", e8.getCause().getMessage(), e8);
                staticLayoutA = null;
            }
            staticLayoutA.getClass();
            this.Y = staticLayoutA;
            this.B = staticLayoutA.getText();
        }
    }

    public final float d() {
        float f = this.f١٣٩١i;
        TextPaint textPaint = this.O;
        textPaint.setTextSize(f);
        textPaint.setTypeface(this.f١٤٠٠r);
        textPaint.setLetterSpacing(this.V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f١٤٠٢t;
            if (typeface != null) {
                this.f١٤٠١s = g4.f.a(configuration, typeface);
            }
            Typeface typeface2 = this.f١٤٠٥w;
            if (typeface2 != null) {
                this.f١٤٠٤v = g4.f.a(configuration, typeface2);
            }
            Typeface typeface3 = this.f١٤٠١s;
            if (typeface3 == null) {
                typeface3 = this.f١٤٠٢t;
            }
            this.f١٤٠٠r = typeface3;
            Typeface typeface4 = this.f١٤٠٤v;
            if (typeface4 == null) {
                typeface4 = this.f١٤٠٥w;
            }
            this.f١٤٠٣u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z7) {
        float fMeasureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f١٣٧٩a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z7) {
            return;
        }
        c(1.0f, z7);
        CharSequence charSequence = this.B;
        TextPaint textPaint = this.N;
        if (charSequence != null && (staticLayout = this.Y) != null) {
            this.f١٣٨٣c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f١٤٠٨z);
        }
        CharSequence charSequence2 = this.f١٣٨٣c0;
        if (charSequence2 != null) {
            this.Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f١٣٨٩g, this.C ? 1 : 0);
        int i8 = absoluteGravity & 112;
        Rect rect = this.f١٣٨٤d;
        if (i8 == 48) {
            this.f١٣٩٥m = rect.top;
        } else if (i8 != 80) {
            this.f١٣٩٥m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f١٣٩٥m = textPaint.ascent() + rect.bottom;
        }
        int i9 = absoluteGravity & 8388615;
        if (i9 == 1) {
            this.f١٣٩٧o = rect.centerX() - (this.Z / 2.0f);
        } else if (i9 != 5) {
            this.f١٣٩٧o = rect.left;
        } else {
            this.f١٣٩٧o = rect.right - this.Z;
        }
        c(0.0f, z7);
        float height = this.Y != null ? r1.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.Y;
        if (staticLayout2 == null || this.f١٣٨٥d0 <= 1) {
            CharSequence charSequence3 = this.B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.Y;
        if (staticLayout3 != null) {
            staticLayout3.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f, this.C ? 1 : 0);
        int i10 = absoluteGravity2 & 112;
        Rect rect2 = this.c;
        if (i10 == 48) {
            this.f١٣٩٤l = rect2.top;
        } else if (i10 != 80) {
            this.f١٣٩٤l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f١٣٩٤l = textPaint.descent() + (rect2.bottom - height);
        }
        int i11 = absoluteGravity2 & 8388615;
        if (i11 == 1) {
            this.f١٣٩٦n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i11 != 5) {
            this.f١٣٩٦n = rect2.left;
        } else {
            this.f١٣٩٦n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.E;
        if (bitmap != null) {
            bitmap.recycle();
            this.E = null;
        }
        l(this.f١٣٨١b);
        float f = this.f١٣٨١b;
        float f6 = f(rect2.left, rect.left, f, this.P);
        RectF rectF = this.f١٣٨٦e;
        rectF.left = f6;
        rectF.top = f(this.f١٣٩٤l, this.f١٣٩٥m, f, this.P);
        rectF.right = f(rect2.right, rect.right, f, this.P);
        rectF.bottom = f(rect2.bottom, rect.bottom, f, this.P);
        this.f١٣٩٨p = f(this.f١٣٩٦n, this.f١٣٩٧o, f, this.P);
        this.f١٣٩٩q = f(this.f١٣٩٤l, this.f١٣٩٥m, f, this.P);
        l(f);
        e1.a aVar = n3.a.f٥٠٩٤b;
        this.f١٣٨٠a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f, aVar);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        textInputLayout.postInvalidateOnAnimation();
        this.f١٣٨٢b0 = f(1.0f, 0.0f, f, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f١٣٩٣k;
        ColorStateList colorStateList2 = this.f١٣٩٢j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(e(colorStateList2), f, e(this.f١٣٩٣k)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f7 = this.V;
        float f8 = this.W;
        if (f7 != f8) {
            textPaint.setLetterSpacing(f(f8, f7, f, aVar));
        } else {
            textPaint.setLetterSpacing(f7);
        }
        this.H = n3.a.a(0.0f, this.R, f);
        this.I = n3.a.a(0.0f, this.S, f);
        this.J = n3.a.a(0.0f, this.T, f);
        int iA = a(0, f, e(this.U));
        this.K = iA;
        textPaint.setShadowLayer(this.H, this.I, this.J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f١٣٩٣k == colorStateList && this.f١٣٩٢j == colorStateList) {
            return;
        }
        this.f١٣٩٣k = colorStateList;
        this.f١٣٩٢j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        g4.a aVar = this.f١٤٠٧y;
        if (aVar != null) {
            aVar.f٢٨٥٣i = true;
        }
        if (this.f١٤٠٢t == typeface) {
            return false;
        }
        this.f١٤٠٢t = typeface;
        Typeface typefaceA = g4.f.a(this.f١٣٧٩a.getContext().getResources().getConfiguration(), typeface);
        this.f١٤٠١s = typefaceA;
        if (typefaceA == null) {
            typefaceA = this.f١٤٠٢t;
        }
        this.f١٤٠٠r = typefaceA;
        return true;
    }

    public final void k(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.f١٣٨١b) {
            this.f١٣٨١b = f;
            float f6 = this.c.left;
            Rect rect = this.f١٣٨٤d;
            float f7 = f(f6, rect.left, f, this.P);
            RectF rectF = this.f١٣٨٦e;
            rectF.left = f7;
            rectF.top = f(this.f١٣٩٤l, this.f١٣٩٥m, f, this.P);
            rectF.right = f(r2.right, rect.right, f, this.P);
            rectF.bottom = f(r2.bottom, rect.bottom, f, this.P);
            this.f١٣٩٨p = f(this.f١٣٩٦n, this.f١٣٩٧o, f, this.P);
            this.f١٣٩٩q = f(this.f١٣٩٤l, this.f١٣٩٥m, f, this.P);
            l(f);
            e1.a aVar = n3.a.f٥٠٩٤b;
            this.f١٣٨٠a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f, aVar);
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            TextInputLayout textInputLayout = this.f١٣٧٩a;
            textInputLayout.postInvalidateOnAnimation();
            this.f١٣٨٢b0 = f(1.0f, 0.0f, f, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f١٣٩٣k;
            ColorStateList colorStateList2 = this.f١٣٩٢j;
            TextPaint textPaint = this.N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(e(colorStateList2), f, e(this.f١٣٩٣k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f8 = this.V;
            float f9 = this.W;
            if (f8 != f9) {
                textPaint.setLetterSpacing(f(f9, f8, f, aVar));
            } else {
                textPaint.setLetterSpacing(f8);
            }
            this.H = n3.a.a(0.0f, this.R, f);
            this.I = n3.a.a(0.0f, this.S, f);
            this.J = n3.a.a(0.0f, this.T, f);
            int iA = a(0, f, e(this.U));
            this.K = iA;
            textPaint.setShadowLayer(this.H, this.I, this.J, iA);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f) throws NoSuchMethodException, SecurityException {
        c(f, false);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        this.f١٣٧٩a.postInvalidateOnAnimation();
    }

    public final void m(Typeface typeface) {
        boolean z7;
        boolean zJ = j(typeface);
        if (this.f١٤٠٥w != typeface) {
            this.f١٤٠٥w = typeface;
            Typeface typefaceA = g4.f.a(this.f١٣٧٩a.getContext().getResources().getConfiguration(), typeface);
            this.f١٤٠٤v = typefaceA;
            if (typefaceA == null) {
                typefaceA = this.f١٤٠٥w;
            }
            this.f١٤٠٣u = typefaceA;
            z7 = true;
        } else {
            z7 = false;
        }
        if (zJ || z7) {
            h(false);
        }
    }
}
