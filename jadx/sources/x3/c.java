package x3;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import c4.a0;
import c4.z;
import com.google.android.material.chip.Chip;
import g0.h;
import g0.i;
import g4.e;
import h4.d;
import j4.g;
import j4.j;
import j4.k;
import j4.m;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends g implements Drawable.Callback, z {
    public static final int[] T0 = {R.attr.state_enabled};
    public static final ShapeDrawable U0 = new ShapeDrawable(new OvalShape());
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public boolean F0;
    public int G0;
    public int H0;
    public ColorFilter I0;
    public PorterDuffColorFilter J0;
    public ColorStateList K0;
    public ColorStateList L;
    public PorterDuff.Mode L0;
    public ColorStateList M;
    public int[] M0;
    public float N;
    public ColorStateList N0;
    public float O;
    public WeakReference O0;
    public ColorStateList P;
    public TextUtils.TruncateAt P0;
    public float Q;
    public boolean Q0;
    public ColorStateList R;
    public int R0;
    public CharSequence S;
    public boolean S0;
    public boolean T;
    public Drawable U;
    public ColorStateList V;
    public float W;
    public boolean X;
    public boolean Y;
    public Drawable Z;

    /* renamed from: a0, reason: collision with root package name */
    public RippleDrawable f٦٤٩٢a0;

    /* renamed from: b0, reason: collision with root package name */
    public ColorStateList f٦٤٩٣b0;

    /* renamed from: c0, reason: collision with root package name */
    public float f٦٤٩٤c0;

    /* renamed from: d0, reason: collision with root package name */
    public SpannableStringBuilder f٦٤٩٥d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f٦٤٩٦e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f٦٤٩٧f0;

    /* renamed from: g0, reason: collision with root package name */
    public Drawable f٦٤٩٨g0;

    /* renamed from: h0, reason: collision with root package name */
    public ColorStateList f٦٤٩٩h0;

    /* renamed from: i0, reason: collision with root package name */
    public n3.b f٦٥٠٠i0;
    public n3.b j0;

    /* renamed from: k0, reason: collision with root package name */
    public float f٦٥٠١k0;

    /* renamed from: l0, reason: collision with root package name */
    public float f٦٥٠٢l0;

    /* renamed from: m0, reason: collision with root package name */
    public float f٦٥٠٣m0;

    /* renamed from: n0, reason: collision with root package name */
    public float f٦٥٠٤n0;

    /* renamed from: o0, reason: collision with root package name */
    public float f٦٥٠٥o0;

    /* renamed from: p0, reason: collision with root package name */
    public float f٦٥٠٦p0;

    /* renamed from: q0, reason: collision with root package name */
    public float f٦٥٠٧q0;

    /* renamed from: r0, reason: collision with root package name */
    public float f٦٥٠٨r0;

    /* renamed from: s0, reason: collision with root package name */
    public final Context f٦٥٠٩s0;

    /* renamed from: t0, reason: collision with root package name */
    public final Paint f٦٥١٠t0;

    /* renamed from: u0, reason: collision with root package name */
    public final Paint.FontMetrics f٦٥١١u0;

    /* renamed from: v0, reason: collision with root package name */
    public final RectF f٦٥١٢v0;

    /* renamed from: w0, reason: collision with root package name */
    public final PointF f٦٥١٣w0;
    public final Path x0;

    /* renamed from: y0, reason: collision with root package name */
    public final a0 f٦٥١٤y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f٦٥١٥z0;

    public c(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8, Chip.J);
        this.O = -1.0f;
        this.f٦٥١٠t0 = new Paint(1);
        this.f٦٥١١u0 = new Paint.FontMetrics();
        this.f٦٥١٢v0 = new RectF();
        this.f٦٥١٣w0 = new PointF();
        this.x0 = new Path();
        this.H0 = 255;
        this.L0 = PorterDuff.Mode.SRC_IN;
        this.O0 = new WeakReference(null);
        i(context);
        this.f٦٥٠٩s0 = context;
        a0 a0Var = new a0(this);
        this.f٦٥١٤y0 = a0Var;
        this.S = "";
        a0Var.f١٣٧٤a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = T0;
        setState(iArr);
        if (!Arrays.equals(this.M0, iArr)) {
            this.M0 = iArr;
            if (T()) {
                w(getState(), iArr);
            }
        }
        this.Q0 = true;
        int[] iArr2 = d.f٢٩٣٣a;
        U0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean t(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean u(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(boolean z7) {
        if (this.f٦٤٩٧f0 != z7) {
            boolean zR = R();
            this.f٦٤٩٧f0 = z7;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    o(this.f٦٤٩٨g0);
                } else {
                    U(this.f٦٤٩٨g0);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void B(float f) {
        if (this.O != f) {
            this.O = f;
            j jVarF = this.c.f٣٩١٤a.f();
            jVarF.f٣٩٤٤e = new j4.a(f);
            jVarF.f = new j4.a(f);
            jVarF.f٣٩٤٥g = new j4.a(f);
            jVarF.f٣٩٤٦h = new j4.a(f);
            setShapeAppearanceModel(jVarF.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.U;
        if (drawable3 != 0) {
            boolean z7 = drawable3 instanceof h;
            drawable2 = drawable3;
            if (z7) {
                drawable2 = ((i) ((h) drawable3)).f٢٧٩٥s;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fQ = q();
            this.U = drawable != null ? f.U(drawable).mutate() : null;
            float fQ2 = q();
            U(drawable2);
            if (S()) {
                o(this.U);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void D(float f) {
        if (this.W != f) {
            float fQ = q();
            this.W = f;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void E(ColorStateList colorStateList) {
        this.X = true;
        if (this.V != colorStateList) {
            this.V = colorStateList;
            if (S()) {
                g0.a.h(this.U, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void F(boolean z7) {
        if (this.T != z7) {
            boolean zS = S();
            this.T = z7;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    o(this.U);
                } else {
                    U(this.U);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void G(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            if (this.S0) {
                j4.f fVar = this.c;
                if (fVar.f٣٩١٦d != colorStateList) {
                    fVar.f٣٩١٦d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void H(float f) {
        if (this.Q != f) {
            this.Q = f;
            this.f٦٥١٠t0.setStrokeWidth(f);
            if (this.S0) {
                this.c.f٣٩٢١j = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.Z;
        if (drawable3 != 0) {
            boolean z7 = drawable3 instanceof h;
            drawable2 = drawable3;
            if (z7) {
                drawable2 = ((i) ((h) drawable3)).f٢٧٩٥s;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fR = r();
            this.Z = drawable != null ? f.U(drawable).mutate() : null;
            int[] iArr = d.f٢٩٣٣a;
            this.f٦٤٩٢a0 = new RippleDrawable(d.b(this.R), this.Z, U0);
            float fR2 = r();
            U(drawable2);
            if (T()) {
                o(this.Z);
            }
            invalidateSelf();
            if (fR != fR2) {
                v();
            }
        }
    }

    public final void J(float f) {
        if (this.f٦٥٠٧q0 != f) {
            this.f٦٥٠٧q0 = f;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void K(float f) {
        if (this.f٦٤٩٤c0 != f) {
            this.f٦٤٩٤c0 = f;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void L(float f) {
        if (this.f٦٥٠٦p0 != f) {
            this.f٦٥٠٦p0 = f;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void M(ColorStateList colorStateList) {
        if (this.f٦٤٩٣b0 != colorStateList) {
            this.f٦٤٩٣b0 = colorStateList;
            if (T()) {
                g0.a.h(this.Z, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void N(boolean z7) {
        if (this.Y != z7) {
            boolean zT = T();
            this.Y = z7;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    o(this.Z);
                } else {
                    U(this.Z);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void O(float f) {
        if (this.f٦٥٠٣m0 != f) {
            float fQ = q();
            this.f٦٥٠٣m0 = f;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void P(float f) {
        if (this.f٦٥٠٢l0 != f) {
            float fQ = q();
            this.f٦٥٠٢l0 = f;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void Q(ColorStateList colorStateList) {
        if (this.R != colorStateList) {
            this.R = colorStateList;
            this.N0 = null;
            onStateChange(getState());
        }
    }

    public final boolean R() {
        return this.f٦٤٩٧f0 && this.f٦٤٩٨g0 != null && this.F0;
    }

    public final boolean S() {
        return this.T && this.U != null;
    }

    public final boolean T() {
        return this.Y && this.Z != null;
    }

    @Override // c4.z
    public final void a() {
        v();
        invalidateSelf();
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i8;
        Canvas canvas2;
        int i9;
        float f;
        int i10;
        int iSaveLayerAlpha;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i8 = this.H0) == 0) {
            return;
        }
        if (i8 < 255) {
            float f6 = bounds.left;
            float f7 = bounds.top;
            float f8 = bounds.right;
            float f9 = bounds.bottom;
            if (Build.VERSION.SDK_INT > 21) {
                canvas2 = canvas;
                iSaveLayerAlpha = canvas2.saveLayerAlpha(f6, f7, f8, f9, i8);
            } else {
                canvas2 = canvas;
                iSaveLayerAlpha = canvas2.saveLayerAlpha(f6, f7, f8, f9, i8, 31);
            }
            i9 = iSaveLayerAlpha;
        } else {
            canvas2 = canvas;
            i9 = 0;
        }
        boolean z7 = this.S0;
        Paint paint = this.f٦٥١٠t0;
        RectF rectF = this.f٦٥١٢v0;
        if (!z7) {
            paint.setColor(this.f٦٥١٥z0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, s(), s(), paint);
        }
        if (!this.S0) {
            paint.setColor(this.A0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.I0;
            if (colorFilter == null) {
                colorFilter = this.J0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, s(), s(), paint);
        }
        if (this.S0) {
            super.draw(canvas);
        }
        if (this.Q > 0.0f && !this.S0) {
            paint.setColor(this.C0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.S0) {
                ColorFilter colorFilter2 = this.I0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.J0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f10 = bounds.left;
            float f11 = this.Q / 2.0f;
            rectF.set(f10 + f11, bounds.top + f11, bounds.right - f11, bounds.bottom - f11);
            float f12 = this.O - (this.Q / 2.0f);
            canvas2.drawRoundRect(rectF, f12, f12, paint);
        }
        paint.setColor(this.D0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.S0) {
            RectF rectF2 = new RectF(bounds);
            j4.f fVar = this.c;
            k kVar = fVar.f٣٩١٤a;
            float f13 = fVar.f٣٩٢٠i;
            a0.a aVar = this.D;
            m mVar = this.E;
            Path path = this.x0;
            mVar.a(kVar, f13, rectF2, aVar, path);
            e(canvas2, paint, path, this.c.f٣٩١٤a, g());
        } else {
            canvas2.drawRoundRect(rectF, s(), s(), paint);
        }
        if (S()) {
            p(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.U.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.U.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (R()) {
            p(bounds, rectF);
            float f16 = rectF.left;
            float f17 = rectF.top;
            canvas2.translate(f16, f17);
            this.f٦٤٩٨g0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f٦٤٩٨g0.draw(canvas2);
            canvas2.translate(-f16, -f17);
        }
        if (this.Q0 && this.S != null) {
            PointF pointF = this.f٦٥١٣w0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.S;
            a0 a0Var = this.f٦٥١٤y0;
            if (charSequence != null) {
                float fQ = q() + this.f٦٥٠١k0 + this.f٦٥٠٤n0;
                if (f.x(this) == 0) {
                    pointF.x = bounds.left + fQ;
                } else {
                    pointF.x = bounds.right - fQ;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = a0Var.f١٣٧٤a;
                Paint.FontMetrics fontMetrics = this.f٦٥١١u0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.S != null) {
                float fQ2 = q() + this.f٦٥٠١k0 + this.f٦٥٠٤n0;
                float fR = r() + this.f٦٥٠٨r0 + this.f٦٥٠٥o0;
                if (f.x(this) == 0) {
                    rectF.left = bounds.left + fQ2;
                    rectF.right = bounds.right - fR;
                } else {
                    rectF.left = bounds.left + fR;
                    rectF.right = bounds.right - fQ2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            e eVar = a0Var.f١٣٧٨g;
            TextPaint textPaint2 = a0Var.f١٣٧٤a;
            if (eVar != null) {
                textPaint2.drawableState = getState();
                a0Var.f١٣٧٨g.e(this.f٦٥٠٩s0, textPaint2, a0Var.f١٣٧٥b);
            }
            textPaint2.setTextAlign(align);
            String string = this.S.toString();
            if (a0Var.f١٣٧٧e) {
                a0Var.a(string);
                f = a0Var.c;
            } else {
                f = a0Var.c;
            }
            boolean z8 = Math.round(f) > Math.round(rectF.width());
            if (z8) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i10 = iSave;
            } else {
                i10 = 0;
            }
            CharSequence charSequenceEllipsize = this.S;
            if (z8 && this.P0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.P0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z8) {
                canvas2.restoreToCount(i10);
            }
        }
        if (T()) {
            rectF.setEmpty();
            if (T()) {
                float f18 = this.f٦٥٠٨r0 + this.f٦٥٠٧q0;
                if (f.x(this) == 0) {
                    float f19 = bounds.right - f18;
                    rectF.right = f19;
                    rectF.left = f19 - this.f٦٤٩٤c0;
                } else {
                    float f20 = bounds.left + f18;
                    rectF.left = f20;
                    rectF.right = f20 + this.f٦٤٩٤c0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f21 = this.f٦٤٩٤c0;
                float f22 = fExactCenterY - (f21 / 2.0f);
                rectF.top = f22;
                rectF.bottom = f22 + f21;
            }
            float f23 = rectF.left;
            float f24 = rectF.top;
            canvas2.translate(f23, f24);
            this.Z.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = d.f٢٩٣٣a;
            this.f٦٤٩٢a0.setBounds(this.Z.getBounds());
            this.f٦٤٩٢a0.jumpToCurrentState();
            this.f٦٤٩٢a0.draw(canvas2);
            canvas2.translate(-f23, -f24);
        }
        if (this.H0 < 255) {
            canvas2.restoreToCount(i9);
        }
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.H0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.I0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.N;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f;
        float fQ = q() + this.f٦٥٠١k0 + this.f٦٥٠٤n0;
        String string = this.S.toString();
        a0 a0Var = this.f٦٥١٤y0;
        if (a0Var.f١٣٧٧e) {
            a0Var.a(string);
            f = a0Var.c;
        } else {
            f = a0Var.c;
        }
        return Math.min(Math.round(r() + f + fQ + this.f٦٥٠٥o0 + this.f٦٥٠٨r0), this.R0);
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.S0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.N, this.O);
        } else {
            outline.setRoundRect(bounds, this.O);
            outline2 = outline;
        }
        outline2.setAlpha(this.H0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (t(this.L) || t(this.M) || t(this.P)) {
            return true;
        }
        e eVar = this.f٦٥١٤y0.f١٣٧٨g;
        if (eVar == null || (colorStateList = eVar.f٢٨٦٧j) == null || !colorStateList.isStateful()) {
            return (this.f٦٤٩٧f0 && this.f٦٤٩٨g0 != null && this.f٦٤٩٦e0) || u(this.U) || u(this.f٦٤٩٨g0) || t(this.K0);
        }
        return true;
    }

    public final void o(Drawable drawable) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        f.O(drawable, f.x(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.Z) {
            if (drawable.isStateful()) {
                drawable.setState(this.M0);
            }
            g0.a.h(drawable, this.f٦٤٩٣b0);
            return;
        }
        Drawable drawable2 = this.U;
        if (drawable == drawable2 && this.X) {
            g0.a.h(drawable2, this.V);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i8) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i8);
        if (S()) {
            zOnLayoutDirectionChanged |= f.O(this.U, i8);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= f.O(this.f٦٤٩٨g0, i8);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= f.O(this.Z, i8);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        boolean zOnLevelChange = super.onLevelChange(i8);
        if (S()) {
            zOnLevelChange |= this.U.setLevel(i8);
        }
        if (R()) {
            zOnLevelChange |= this.f٦٤٩٨g0.setLevel(i8);
        }
        if (T()) {
            zOnLevelChange |= this.Z.setLevel(i8);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.S0) {
            super.onStateChange(iArr);
        }
        return w(iArr, this.M0);
    }

    public final void p(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (S() || R()) {
            float f = this.f٦٥٠١k0 + this.f٦٥٠٢l0;
            Drawable drawable = this.F0 ? this.f٦٤٩٨g0 : this.U;
            float intrinsicWidth = this.W;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (f.x(this) == 0) {
                float f6 = rect.left + f;
                rectF.left = f6;
                rectF.right = f6 + intrinsicWidth;
            } else {
                float f7 = rect.right - f;
                rectF.right = f7;
                rectF.left = f7 - intrinsicWidth;
            }
            Drawable drawable2 = this.F0 ? this.f٦٤٩٨g0 : this.U;
            float fCeil = this.W;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f٦٥٠٩s0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float q() {
        if (!S() && !R()) {
            return 0.0f;
        }
        float f = this.f٦٥٠٢l0;
        Drawable drawable = this.F0 ? this.f٦٤٩٨g0 : this.U;
        float intrinsicWidth = this.W;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f + this.f٦٥٠٣m0;
    }

    public final float r() {
        if (T()) {
            return this.f٦٥٠٦p0 + this.f٦٤٩٤c0 + this.f٦٥٠٧q0;
        }
        return 0.0f;
    }

    public final float s() {
        return this.S0 ? this.c.f٣٩١٤a.f٣٩٥٤e.a(g()) : this.O;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j7);
        }
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        if (this.H0 != i8) {
            this.H0 = i8;
            invalidateSelf();
        }
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.I0 != colorFilter) {
            this.I0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.K0 != colorStateList) {
            this.K0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // j4.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.L0 != mode) {
            this.L0 = mode;
            ColorStateList colorStateList = this.K0;
            this.J0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        boolean visible = super.setVisible(z7, z8);
        if (S()) {
            visible |= this.U.setVisible(z7, z8);
        }
        if (R()) {
            visible |= this.f٦٤٩٨g0.setVisible(z7, z8);
        }
        if (T()) {
            visible |= this.Z.setVisible(z7, z8);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v() {
        b bVar = (b) this.O0.get();
        if (bVar != null) {
            Chip chip = (Chip) bVar;
            chip.b(chip.C);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    public final boolean w(int[] iArr, int[] iArr2) {
        boolean z7;
        boolean z8;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.L;
        int iC = c(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f٦٥١٥z0) : 0);
        boolean state = true;
        if (this.f٦٥١٥z0 != iC) {
            this.f٦٥١٥z0 = iC;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.M;
        int iC2 = c(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.A0) : 0);
        if (this.A0 != iC2) {
            this.A0 = iC2;
            zOnStateChange = true;
        }
        int iB = f0.a.b(iC2, iC);
        if ((this.B0 != iB) | (this.c.c == null)) {
            this.B0 = iB;
            k(ColorStateList.valueOf(iB));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.P;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.C0) : 0;
        if (this.C0 != colorForState) {
            this.C0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.N0 == null || !d.c(iArr)) ? 0 : this.N0.getColorForState(iArr, this.D0);
        if (this.D0 != colorForState2) {
            this.D0 = colorForState2;
        }
        e eVar = this.f٦٥١٤y0.f١٣٧٨g;
        int colorForState3 = (eVar == null || (colorStateList = eVar.f٢٨٦٧j) == null) ? 0 : colorStateList.getColorForState(iArr, this.E0);
        if (this.E0 != colorForState3) {
            this.E0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    break;
                }
                if (state2[i8] == 16842912) {
                    z7 = this.f٦٤٩٦e0;
                } else {
                    i8++;
                }
            }
        }
        if (this.F0 == z7 || this.f٦٤٩٨g0 == null) {
            z8 = false;
        } else {
            float fQ = q();
            this.F0 = z7;
            if (fQ != q()) {
                zOnStateChange = true;
                z8 = true;
            } else {
                zOnStateChange = true;
                z8 = false;
            }
        }
        ColorStateList colorStateList5 = this.K0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.G0) : 0;
        if (this.G0 != colorForState4) {
            this.G0 = colorForState4;
            ColorStateList colorStateList6 = this.K0;
            PorterDuff.Mode mode = this.L0;
            this.J0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (u(this.U)) {
            state |= this.U.setState(iArr);
        }
        if (u(this.f٦٤٩٨g0)) {
            state |= this.f٦٤٩٨g0.setState(iArr);
        }
        if (u(this.Z)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.Z.setState(iArr3);
        }
        int[] iArr4 = d.f٢٩٣٣a;
        if (u(this.f٦٤٩٢a0)) {
            state |= this.f٦٤٩٢a0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z8) {
            v();
        }
        return state;
    }

    public final void x(boolean z7) {
        if (this.f٦٤٩٦e0 != z7) {
            this.f٦٤٩٦e0 = z7;
            float fQ = q();
            if (!z7 && this.F0) {
                this.F0 = false;
            }
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void y(Drawable drawable) {
        if (this.f٦٤٩٨g0 != drawable) {
            float fQ = q();
            this.f٦٤٩٨g0 = drawable;
            float fQ2 = q();
            U(this.f٦٤٩٨g0);
            o(this.f٦٤٩٨g0);
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void z(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f٦٤٩٩h0 != colorStateList) {
            this.f٦٤٩٩h0 = colorStateList;
            if (this.f٦٤٩٧f0 && (drawable = this.f٦٤٩٨g0) != null && this.f٦٤٩٦e0) {
                g0.a.h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }
}
