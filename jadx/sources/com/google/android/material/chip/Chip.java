package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import c4.a0;
import c4.e0;
import c4.y;
import e.j0;
import g0.h;
import g0.i;
import g4.e;
import h4.d;
import j4.v;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import l2.f;
import m3.j;
import m3.k;
import o0.f0;
import o0.r0;
import x3.a;
import x3.b;
import x3.c;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class Chip extends AppCompatCheckBox implements b, v, Checkable {
    public static final int J = j.Widget_MaterialComponents_Chip_Action;
    public static final Rect K = new Rect();
    public static final int[] L = {R.attr.state_selected};
    public static final int[] M = {R.attr.state_checkable};
    public boolean A;
    public int B;
    public int C;
    public CharSequence D;
    public final a E;
    public boolean F;
    public final Rect G;
    public final RectF H;
    public final y I;

    /* renamed from: r, reason: collision with root package name */
    public c f١٧٢٠r;

    /* renamed from: s, reason: collision with root package name */
    public InsetDrawable f١٧٢١s;

    /* renamed from: t, reason: collision with root package name */
    public RippleDrawable f١٧٢٢t;

    /* renamed from: u, reason: collision with root package name */
    public View.OnClickListener f١٧٢٣u;

    /* renamed from: v, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f١٧٢٤v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f١٧٢٥w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f١٧٢٦x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f١٧٢٧y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f١٧٢٨z;

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        int i8 = m3.a.chipStyle;
        int i9 = J;
        super(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        this.G = new Rect();
        this.H = new RectF();
        this.I = new y(1, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        c cVar = new c(context2, attributeSet, i8);
        int[] iArr = k.Chip;
        TypedArray typedArrayD = e0.d(cVar.f٦٥٠٩s0, attributeSet, iArr, i8, i9, new int[0]);
        int i10 = k.Chip_shapeAppearance;
        cVar.S0 = typedArrayD.hasValue(i10);
        int i11 = k.Chip_chipSurfaceColor;
        Context context3 = cVar.f٦٥٠٩s0;
        ColorStateList colorStateListA = g4.b.a(context3, typedArrayD, i11);
        if (cVar.L != colorStateListA) {
            cVar.L = colorStateListA;
            cVar.onStateChange(cVar.getState());
        }
        ColorStateList colorStateListA2 = g4.b.a(context3, typedArrayD, k.Chip_chipBackgroundColor);
        if (cVar.M != colorStateListA2) {
            cVar.M = colorStateListA2;
            cVar.onStateChange(cVar.getState());
        }
        float dimension = typedArrayD.getDimension(k.Chip_chipMinHeight, 0.0f);
        if (cVar.N != dimension) {
            cVar.N = dimension;
            cVar.invalidateSelf();
            cVar.v();
        }
        int i12 = k.Chip_chipCornerRadius;
        if (typedArrayD.hasValue(i12)) {
            cVar.B(typedArrayD.getDimension(i12, 0.0f));
        }
        cVar.G(g4.b.a(context3, typedArrayD, k.Chip_chipStrokeColor));
        cVar.H(typedArrayD.getDimension(k.Chip_chipStrokeWidth, 0.0f));
        cVar.Q(g4.b.a(context3, typedArrayD, k.Chip_rippleColor));
        String text = typedArrayD.getText(k.Chip_android_text);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(cVar.S, text);
        a0 a0Var = cVar.f٦٥١٤y0;
        if (!zEquals) {
            cVar.S = text;
            a0Var.f١٣٧٧e = true;
            cVar.invalidateSelf();
            cVar.v();
        }
        int i13 = k.Chip_android_textAppearance;
        n3.b bVarA = null;
        e eVar = (!typedArrayD.hasValue(i13) || (resourceId3 = typedArrayD.getResourceId(i13, 0)) == 0) ? null : new e(context3, resourceId3);
        eVar.f٢٨٦٨k = typedArrayD.getDimension(k.Chip_android_textSize, eVar.f٢٨٦٨k);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 < 23) {
            eVar.f٢٨٦٧j = g4.b.a(context3, typedArrayD, k.Chip_android_textColor);
        }
        a0Var.b(eVar, context3);
        int i15 = typedArrayD.getInt(k.Chip_android_ellipsize, 0);
        if (i15 == 1) {
            cVar.P0 = TextUtils.TruncateAt.START;
        } else if (i15 == 2) {
            cVar.P0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i15 == 3) {
            cVar.P0 = TextUtils.TruncateAt.END;
        }
        cVar.F(typedArrayD.getBoolean(k.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            cVar.F(typedArrayD.getBoolean(k.Chip_chipIconEnabled, false));
        }
        cVar.C(g4.b.c(context3, typedArrayD, k.Chip_chipIcon));
        int i16 = k.Chip_chipIconTint;
        if (typedArrayD.hasValue(i16)) {
            cVar.E(g4.b.a(context3, typedArrayD, i16));
        }
        cVar.D(typedArrayD.getDimension(k.Chip_chipIconSize, -1.0f));
        cVar.N(typedArrayD.getBoolean(k.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            cVar.N(typedArrayD.getBoolean(k.Chip_closeIconEnabled, false));
        }
        cVar.I(g4.b.c(context3, typedArrayD, k.Chip_closeIcon));
        cVar.M(g4.b.a(context3, typedArrayD, k.Chip_closeIconTint));
        cVar.K(typedArrayD.getDimension(k.Chip_closeIconSize, 0.0f));
        cVar.x(typedArrayD.getBoolean(k.Chip_android_checkable, false));
        cVar.A(typedArrayD.getBoolean(k.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            cVar.A(typedArrayD.getBoolean(k.Chip_checkedIconEnabled, false));
        }
        cVar.y(g4.b.c(context3, typedArrayD, k.Chip_checkedIcon));
        int i17 = k.Chip_checkedIconTint;
        if (typedArrayD.hasValue(i17)) {
            cVar.z(g4.b.a(context3, typedArrayD, i17));
        }
        int i18 = k.Chip_showMotionSpec;
        cVar.f٦٥٠٠i0 = (!typedArrayD.hasValue(i18) || (resourceId2 = typedArrayD.getResourceId(i18, 0)) == 0) ? null : n3.b.a(context3, resourceId2);
        int i19 = k.Chip_hideMotionSpec;
        if (typedArrayD.hasValue(i19) && (resourceId = typedArrayD.getResourceId(i19, 0)) != 0) {
            bVarA = n3.b.a(context3, resourceId);
        }
        cVar.j0 = bVarA;
        float dimension2 = typedArrayD.getDimension(k.Chip_chipStartPadding, 0.0f);
        if (cVar.f٦٥٠١k0 != dimension2) {
            cVar.f٦٥٠١k0 = dimension2;
            cVar.invalidateSelf();
            cVar.v();
        }
        cVar.P(typedArrayD.getDimension(k.Chip_iconStartPadding, 0.0f));
        cVar.O(typedArrayD.getDimension(k.Chip_iconEndPadding, 0.0f));
        float dimension3 = typedArrayD.getDimension(k.Chip_textStartPadding, 0.0f);
        if (cVar.f٦٥٠٤n0 != dimension3) {
            cVar.f٦٥٠٤n0 = dimension3;
            cVar.invalidateSelf();
            cVar.v();
        }
        float dimension4 = typedArrayD.getDimension(k.Chip_textEndPadding, 0.0f);
        if (cVar.f٦٥٠٥o0 != dimension4) {
            cVar.f٦٥٠٥o0 = dimension4;
            cVar.invalidateSelf();
            cVar.v();
        }
        cVar.L(typedArrayD.getDimension(k.Chip_closeIconStartPadding, 0.0f));
        cVar.J(typedArrayD.getDimension(k.Chip_closeIconEndPadding, 0.0f));
        float dimension5 = typedArrayD.getDimension(k.Chip_chipEndPadding, 0.0f);
        if (cVar.f٦٥٠٨r0 != dimension5) {
            cVar.f٦٥٠٨r0 = dimension5;
            cVar.invalidateSelf();
            cVar.v();
        }
        cVar.R0 = typedArrayD.getDimensionPixelSize(k.Chip_android_maxWidth, Integer.MAX_VALUE);
        typedArrayD.recycle();
        e0.a(context2, attributeSet, i8, i9);
        e0.b(context2, attributeSet, iArr, i8, i9, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i8, i9);
        this.A = typedArrayObtainStyledAttributes.getBoolean(k.Chip_ensureMinTouchTargetSize, false);
        this.C = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(k.Chip_chipMinTouchTargetSize, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(cVar);
        cVar.j(f0.i(this));
        e0.a(context2, attributeSet, i8, i9);
        e0.b(context2, attributeSet, iArr, i8, i9, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i8, i9);
        if (i14 < 23) {
            setTextColor(g4.b.a(context2, typedArrayObtainStyledAttributes2, k.Chip_android_textColor));
        }
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(i10);
        typedArrayObtainStyledAttributes2.recycle();
        this.E = new a(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new j4.y(1, this));
        }
        setChecked(this.f١٧٢٥w);
        setText(cVar.S);
        setEllipsize(cVar.P0);
        g();
        if (!this.f١٧٢٠r.Q0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.A) {
            setMinHeight(this.C);
        }
        this.B = getLayoutDirection();
        super.setOnCheckedChangeListener(new com.masarat.salati.ui.activities.k(6, this));
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.H;
        rectF.setEmpty();
        if (c() && this.f١٧٢٣u != null) {
            c cVar = this.f١٧٢٠r;
            Rect bounds = cVar.getBounds();
            rectF.setEmpty();
            if (cVar.T()) {
                float f = cVar.f٦٥٠٨r0 + cVar.f٦٥٠٧q0 + cVar.f٦٤٩٤c0 + cVar.f٦٥٠٦p0 + cVar.f٦٥٠٥o0;
                if (f.x(cVar) == 0) {
                    float f6 = bounds.right;
                    rectF.right = f6;
                    rectF.left = f6 - f;
                } else {
                    float f7 = bounds.left;
                    rectF.left = f7;
                    rectF.right = f7 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i8 = (int) closeIconTouchBounds.left;
        int i9 = (int) closeIconTouchBounds.top;
        int i10 = (int) closeIconTouchBounds.right;
        int i11 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.G;
        rect.set(i8, i9, i10, i11);
        return rect;
    }

    private e getTextAppearance() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥١٤y0.f١٣٧٨g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z7) {
        if (this.f١٧٢٧y != z7) {
            this.f١٧٢٧y = z7;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z7) {
        if (this.f١٧٢٦x != z7) {
            this.f١٧٢٦x = z7;
            refreshDrawableState();
        }
    }

    public final void b(int i8) {
        this.C = i8;
        if (!this.A) {
            InsetDrawable insetDrawable = this.f١٧٢١s;
            if (insetDrawable == null) {
                int[] iArr = d.f٢٩٣٣a;
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f١٧٢١s = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = d.f٢٩٣٣a;
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i8 - ((int) this.f١٧٢٠r.N));
        int iMax2 = Math.max(0, i8 - this.f١٧٢٠r.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f١٧٢١s;
            if (insetDrawable2 == null) {
                int[] iArr3 = d.f٢٩٣٣a;
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f١٧٢١s = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = d.f٢٩٣٣a;
                    e();
                    return;
                }
                return;
            }
        }
        int i9 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i10 = iMax > 0 ? iMax / 2 : 0;
        if (this.f١٧٢١s != null) {
            Rect rect = new Rect();
            this.f١٧٢١s.getPadding(rect);
            if (rect.top == i10 && rect.bottom == i10 && rect.left == i9 && rect.right == i9) {
                int[] iArr5 = d.f٢٩٣٣a;
                e();
                return;
            }
        }
        if (getMinHeight() != i8) {
            setMinHeight(i8);
        }
        if (getMinWidth() != i8) {
            setMinWidth(i8);
        }
        this.f١٧٢١s = new InsetDrawable((Drawable) this.f١٧٢٠r, i9, i10, i9, i10);
        int[] iArr6 = d.f٢٩٣٣a;
        e();
    }

    public final boolean c() {
        c cVar = this.f١٧٢٠r;
        if (cVar == null) {
            return false;
        }
        Object obj = cVar.Z;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof h) {
            obj = ((i) ((h) obj)).f٢٧٩٥s;
        }
        return obj != null;
    }

    public final void d() {
        c cVar;
        if (!c() || (cVar = this.f١٧٢٠r) == null || !cVar.Y || this.f١٧٢٣u == null) {
            r0.r(this, null);
            this.F = false;
        } else {
            r0.r(this, this.E);
            this.F = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            boolean r0 = r8.F
            if (r0 != 0) goto L9
            boolean r9 = super.dispatchHoverEvent(r9)
            return r9
        L9:
            x3.a r0 = r8.E
            android.view.accessibility.AccessibilityManager r1 = r0.f٦٣١٨h
            boolean r2 = r1.isEnabled()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L6b
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L1c
            goto L6b
        L1c:
            int r1 = r9.getAction()
            r2 = 7
            r5 = 256(0x100, float:3.59E-43)
            r6 = 128(0x80, float:1.794E-43)
            if (r1 == r2) goto L42
            r2 = 9
            if (r1 == r2) goto L42
            r2 = 10
            if (r1 == r2) goto L30
            goto L6b
        L30:
            int r1 = r0.f٦٣٢٣m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L6b
            if (r1 != r2) goto L39
            goto L71
        L39:
            r0.f٦٣٢٣m = r2
            r0.q(r2, r6)
            r0.q(r1, r5)
            return r4
        L42:
            float r1 = r9.getX()
            float r9 = r9.getY()
            com.google.android.material.chip.Chip r2 = r0.f٦٤٩١q
            boolean r7 = r2.c()
            if (r7 == 0) goto L5d
            android.graphics.RectF r2 = r2.getCloseIconTouchBounds()
            boolean r9 = r2.contains(r1, r9)
            if (r9 == 0) goto L5d
            r3 = 1
        L5d:
            int r9 = r0.f٦٣٢٣m
            if (r9 != r3) goto L62
            goto L71
        L62:
            r0.f٦٣٢٣m = r3
            r0.q(r3, r6)
            r0.q(r9, r5)
            return r4
        L6b:
            boolean r9 = super.dispatchHoverEvent(r9)
            if (r9 == 0) goto L72
        L71:
            return r4
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.F
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        L9:
            x3.a r0 = r9.E
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r1 == r4) goto L9d
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L87
            r5 = 66
            if (r1 == r5) goto L58
            switch(r1) {
                case 19: goto L2a;
                case 20: goto L2a;
                case 21: goto L2a;
                case 22: goto L2a;
                case 23: goto L58;
                default: goto L28;
            }
        L28:
            goto L9d
        L2a:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L9d
            r7 = 19
            if (r1 == r7) goto L42
            r7 = 21
            if (r1 == r7) goto L3f
            r7 = 22
            if (r1 == r7) goto L44
            r5 = 130(0x82, float:1.82E-43)
            goto L44
        L3f:
            r5 = 17
            goto L44
        L42:
            r5 = 33
        L44:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r4
            r7 = 0
        L4a:
            if (r2 >= r1) goto L56
            boolean r8 = r0.m(r5, r6)
            if (r8 == 0) goto L56
            int r2 = r2 + 1
            r7 = 1
            goto L4a
        L56:
            r2 = r7
            goto L9d
        L58:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L9d
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L9d
            int r1 = r0.f٦٣٢٢l
            if (r1 == r3) goto L85
            com.google.android.material.chip.Chip r5 = r0.f٦٤٩١q
            if (r1 != 0) goto L70
            r5.performClick()
            goto L85
        L70:
            if (r1 != r4) goto L85
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r1 = r5.f١٧٢٣u
            if (r1 == 0) goto L7c
            r1.onClick(r5)
        L7c:
            boolean r1 = r5.F
            if (r1 == 0) goto L85
            x3.a r1 = r5.E
            r1.q(r4, r4)
        L85:
            r2 = 1
            goto L9d
        L87:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L93
            r1 = 2
            boolean r2 = r0.m(r1, r6)
            goto L9d
        L93:
            boolean r1 = r10.hasModifiers(r4)
            if (r1 == 0) goto L9d
            boolean r2 = r0.m(r4, r6)
        L9d:
            if (r2 == 0) goto La4
            int r0 = r0.f٦٣٢٢l
            if (r0 == r3) goto La4
            return r4
        La4:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i8;
        super.drawableStateChanged();
        c cVar = this.f١٧٢٠r;
        boolean zW = false;
        if (cVar != null && c.u(cVar.Z)) {
            c cVar2 = this.f١٧٢٠r;
            ?? IsEnabled = isEnabled();
            int i9 = IsEnabled;
            if (this.f١٧٢٨z) {
                i9 = IsEnabled + 1;
            }
            int i10 = i9;
            if (this.f١٧٢٧y) {
                i10 = i9 + 1;
            }
            int i11 = i10;
            if (this.f١٧٢٦x) {
                i11 = i10 + 1;
            }
            int i12 = i11;
            if (isChecked()) {
                i12 = i11 + 1;
            }
            int[] iArr = new int[i12];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i8 = 1;
            } else {
                i8 = 0;
            }
            if (this.f١٧٢٨z) {
                iArr[i8] = 16842908;
                i8++;
            }
            if (this.f١٧٢٧y) {
                iArr[i8] = 16843623;
                i8++;
            }
            if (this.f١٧٢٦x) {
                iArr[i8] = 16842919;
                i8++;
            }
            if (isChecked()) {
                iArr[i8] = 16842913;
            }
            if (!Arrays.equals(cVar2.M0, iArr)) {
                cVar2.M0 = iArr;
                if (cVar2.T()) {
                    zW = cVar2.w(cVar2.getState(), iArr);
                }
            }
        }
        if (zW) {
            invalidate();
        }
    }

    public final void e() {
        this.f١٧٢٢t = new RippleDrawable(d.b(this.f١٧٢٠r.R), getBackgroundDrawable(), null);
        this.f١٧٢٠r.getClass();
        RippleDrawable rippleDrawable = this.f١٧٢٢t;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        c cVar;
        if (TextUtils.isEmpty(getText()) || (cVar = this.f١٧٢٠r) == null) {
            return;
        }
        int iR = (int) (cVar.r() + cVar.f٦٥٠٨r0 + cVar.f٦٥٠٥o0);
        c cVar2 = this.f١٧٢٠r;
        int iQ = (int) (cVar2.q() + cVar2.f٦٥٠١k0 + cVar2.f٦٥٠٤n0);
        if (this.f١٧٢١s != null) {
            Rect rect = new Rect();
            this.f١٧٢١s.getPadding(rect);
            iQ += rect.left;
            iR += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setPaddingRelative(iQ, paddingTop, iR, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            paint.drawableState = cVar.getState();
        }
        e textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.I);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.D)) {
            return this.D;
        }
        c cVar = this.f١٧٢٠r;
        if (cVar == null || !cVar.f٦٤٩٦e0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f١٧٢١s;
        return insetDrawable == null ? this.f١٧٢٠r : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٤٩٨g0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٤٩٩h0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.M;
        }
        return null;
    }

    public float getChipCornerRadius() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return Math.max(0.0f, cVar.s());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f١٧٢٠r;
    }

    public float getChipEndPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٨r0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        c cVar = this.f١٧٢٠r;
        if (cVar == null || (drawable = cVar.U) == 0) {
            return null;
        }
        return drawable instanceof h ? ((i) ((h) drawable)).f٢٧٩٥s : drawable;
    }

    public float getChipIconSize() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.W;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.V;
        }
        return null;
    }

    public float getChipMinHeight() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.N;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠١k0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.P;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.Q;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        c cVar = this.f١٧٢٠r;
        if (cVar == null || (drawable = cVar.Z) == 0) {
            return null;
        }
        return drawable instanceof h ? ((i) ((h) drawable)).f٢٧٩٥s : drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٤٩٥d0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٧q0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٤٩٤c0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٦p0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٤٩٣b0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.P0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.F) {
            a aVar = this.E;
            if (aVar.f٦٣٢٢l == 1 || aVar.f٦٣٢١k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public n3.b getHideMotionSpec() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.j0;
        }
        return null;
    }

    public float getIconEndPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٣m0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٢l0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.R;
        }
        return null;
    }

    public j4.k getShapeAppearanceModel() {
        return this.f١٧٢٠r.c.f٣٩١٤a;
    }

    public n3.b getShowMotionSpec() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٠i0;
        }
        return null;
    }

    public float getTextEndPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٥o0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            return cVar.f٦٥٠٤n0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        f.P(this, this.f١٧٢٠r);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, L);
        }
        c cVar = this.f١٧٢٠r;
        if (cVar != null && cVar.f٦٤٩٦e0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, M);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z7, int i8, Rect rect) {
        super.onFocusChanged(z7, i8, rect);
        if (this.F) {
            a aVar = this.E;
            int i9 = aVar.f٦٣٢٢l;
            if (i9 != Integer.MIN_VALUE) {
                aVar.j(i9);
            }
            if (z7) {
                aVar.m(i8, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        c cVar = this.f١٧٢٠r;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f٦٤٩٦e0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i8) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i8);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        if (this.B != i8) {
            this.B = i8;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L٢٨;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.f١٧٢٦x
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = 1
            goto L51
        L2c:
            boolean r0 = r5.f١٧٢٦x
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.f١٧٢٣u
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.F
            if (r0 == 0) goto L43
            x3.a r0 = r5.E
            r0.q(r2, r2)
        L43:
            r0 = 1
            goto L46
        L45:
            r0 = 0
        L46:
            r5.setCloseIconPressed(r3)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
            goto L2a
        L50:
            r0 = 0
        L51:
            if (r0 != 0) goto L5b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.D = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f١٧٢٢t) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i8) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f١٧٢٢t) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i8) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z7) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.x(z7);
        }
    }

    public void setCheckableResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.x(cVar.f٦٥٠٩s0.getResources().getBoolean(i8));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z7) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null) {
            this.f١٧٢٥w = z7;
        } else if (cVar.f٦٤٩٦e0) {
            super.setChecked(z7);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.y(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z7) {
        setCheckedIconVisible(z7);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i8) {
        setCheckedIconVisible(i8);
    }

    public void setCheckedIconResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.y(r4.b.v(cVar.f٦٥٠٩s0, i8));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.z(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.z(f.v(cVar.f٦٥٠٩s0, i8));
        }
    }

    public void setCheckedIconVisible(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.A(cVar.f٦٥٠٩s0.getResources().getBoolean(i8));
        }
    }

    public void setCheckedIconVisible(boolean z7) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.A(z7);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.M == colorStateList) {
            return;
        }
        cVar.M = colorStateList;
        cVar.onStateChange(cVar.getState());
    }

    public void setChipBackgroundColorResource(int i8) {
        ColorStateList colorStateListV;
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.M == (colorStateListV = f.v(cVar.f٦٥٠٩s0, i8))) {
            return;
        }
        cVar.M = colorStateListV;
        cVar.onStateChange(cVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.B(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.B(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    public void setChipDrawable(c cVar) {
        c cVar2 = this.f١٧٢٠r;
        if (cVar2 != cVar) {
            if (cVar2 != null) {
                cVar2.O0 = new WeakReference(null);
            }
            this.f١٧٢٠r = cVar;
            cVar.Q0 = false;
            cVar.O0 = new WeakReference(this);
            b(this.C);
        }
    }

    public void setChipEndPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.f٦٥٠٨r0 == f) {
            return;
        }
        cVar.f٦٥٠٨r0 = f;
        cVar.invalidateSelf();
        cVar.v();
    }

    public void setChipEndPaddingResource(int i8) throws Resources.NotFoundException {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            float dimension = cVar.f٦٥٠٩s0.getResources().getDimension(i8);
            if (cVar.f٦٥٠٨r0 != dimension) {
                cVar.f٦٥٠٨r0 = dimension;
                cVar.invalidateSelf();
                cVar.v();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.C(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z7) {
        setChipIconVisible(z7);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i8) {
        setChipIconVisible(i8);
    }

    public void setChipIconResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.C(r4.b.v(cVar.f٦٥٠٩s0, i8));
        }
    }

    public void setChipIconSize(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.D(f);
        }
    }

    public void setChipIconSizeResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.D(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.E(colorStateList);
        }
    }

    public void setChipIconTintResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.E(f.v(cVar.f٦٥٠٩s0, i8));
        }
    }

    public void setChipIconVisible(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.F(cVar.f٦٥٠٩s0.getResources().getBoolean(i8));
        }
    }

    public void setChipIconVisible(boolean z7) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.F(z7);
        }
    }

    public void setChipMinHeight(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.N == f) {
            return;
        }
        cVar.N = f;
        cVar.invalidateSelf();
        cVar.v();
    }

    public void setChipMinHeightResource(int i8) throws Resources.NotFoundException {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            float dimension = cVar.f٦٥٠٩s0.getResources().getDimension(i8);
            if (cVar.N != dimension) {
                cVar.N = dimension;
                cVar.invalidateSelf();
                cVar.v();
            }
        }
    }

    public void setChipStartPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.f٦٥٠١k0 == f) {
            return;
        }
        cVar.f٦٥٠١k0 = f;
        cVar.invalidateSelf();
        cVar.v();
    }

    public void setChipStartPaddingResource(int i8) throws Resources.NotFoundException {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            float dimension = cVar.f٦٥٠٩s0.getResources().getDimension(i8);
            if (cVar.f٦٥٠١k0 != dimension) {
                cVar.f٦٥٠١k0 = dimension;
                cVar.invalidateSelf();
                cVar.v();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.G(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.G(f.v(cVar.f٦٥٠٩s0, i8));
        }
    }

    public void setChipStrokeWidth(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.H(f);
        }
    }

    public void setChipStrokeWidthResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.H(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i8) {
        setText(getResources().getString(i8));
    }

    public void setCloseIcon(Drawable drawable) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.I(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.f٦٤٩٥d0 == charSequence) {
            return;
        }
        String str = m0.b.f٤٨٩٠b;
        m0.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? m0.b.f٤٨٩٢e : m0.b.f٤٨٩١d;
        bVar.getClass();
        j0 j0Var = m0.j.f٤٨٩٩a;
        cVar.f٦٤٩٥d0 = bVar.c(charSequence);
        cVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z7) {
        setCloseIconVisible(z7);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i8) {
        setCloseIconVisible(i8);
    }

    public void setCloseIconEndPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.J(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.J(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.I(r4.b.v(cVar.f٦٥٠٩s0, i8));
        }
        d();
    }

    public void setCloseIconSize(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.K(f);
        }
    }

    public void setCloseIconSizeResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.K(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconStartPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.L(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.L(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.M(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.M(f.v(cVar.f٦٥٠٩s0, i8));
        }
    }

    public void setCloseIconVisible(int i8) {
        setCloseIconVisible(getResources().getBoolean(i8));
    }

    public void setCloseIconVisible(boolean z7) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.N(z7);
        }
        d();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        if (i8 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i8, i9, i10, i11);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        if (i8 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i8, i9, i10, i11);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.j(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f١٧٢٠r == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.P0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z7) {
        this.A = z7;
        b(this.C);
    }

    @Override // android.widget.TextView
    public void setGravity(int i8) {
        if (i8 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i8);
        }
    }

    public void setHideMotionSpec(n3.b bVar) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.j0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.j0 = n3.b.a(cVar.f٦٥٠٩s0, i8);
        }
    }

    public void setIconEndPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.O(f);
        }
    }

    public void setIconEndPaddingResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.O(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    public void setIconStartPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.P(f);
        }
    }

    public void setIconStartPaddingResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.P(cVar.f٦٥٠٩s0.getResources().getDimension(i8));
        }
    }

    public void setInternalOnCheckedChangeListener(c4.e eVar) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i8) {
        if (this.f١٧٢٠r == null) {
            return;
        }
        super.setLayoutDirection(i8);
    }

    @Override // android.widget.TextView
    public void setLines(int i8) {
        if (i8 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i8);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i8) {
        if (i8 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i8);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i8) {
        super.setMaxWidth(i8);
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.R0 = i8;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i8) {
        if (i8 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i8);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f١٧٢٤v = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f١٧٢٣u = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.Q(colorStateList);
        }
        this.f١٧٢٠r.getClass();
        e();
    }

    public void setRippleColorResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.Q(f.v(cVar.f٦٥٠٩s0, i8));
            this.f١٧٢٠r.getClass();
            e();
        }
    }

    @Override // j4.v
    public void setShapeAppearanceModel(j4.k kVar) {
        this.f١٧٢٠r.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(n3.b bVar) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.f٦٥٠٠i0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i8) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.f٦٥٠٠i0 = n3.b.a(cVar.f٦٥٠٩s0, i8);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z7) {
        if (!z7) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z7);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(cVar.Q0 ? null : charSequence, bufferType);
        c cVar2 = this.f١٧٢٠r;
        if (cVar2 == null || TextUtils.equals(cVar2.S, charSequence)) {
            return;
        }
        cVar2.S = charSequence;
        cVar2.f٦٥١٤y0.f١٣٧٧e = true;
        cVar2.invalidateSelf();
        cVar2.v();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i8) {
        super.setTextAppearance(i8);
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            Context context = cVar.f٦٥٠٩s0;
            cVar.f٦٥١٤y0.b(new e(context, i8), context);
        }
        g();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            Context context2 = cVar.f٦٥٠٩s0;
            cVar.f٦٥١٤y0.b(new e(context2, i8), context2);
        }
        g();
    }

    public void setTextAppearance(e eVar) {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            cVar.f٦٥١٤y0.b(eVar, cVar.f٦٥٠٩s0);
        }
        g();
    }

    public void setTextAppearanceResource(int i8) {
        setTextAppearance(getContext(), i8);
    }

    public void setTextEndPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.f٦٥٠٥o0 == f) {
            return;
        }
        cVar.f٦٥٠٥o0 = f;
        cVar.invalidateSelf();
        cVar.v();
    }

    public void setTextEndPaddingResource(int i8) throws Resources.NotFoundException {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            float dimension = cVar.f٦٥٠٩s0.getResources().getDimension(i8);
            if (cVar.f٦٥٠٥o0 != dimension) {
                cVar.f٦٥٠٥o0 = dimension;
                cVar.invalidateSelf();
                cVar.v();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f) {
        super.setTextSize(i8, f);
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i8, f, getResources().getDisplayMetrics());
            a0 a0Var = cVar.f٦٥١٤y0;
            e eVar = a0Var.f١٣٧٨g;
            if (eVar != null) {
                eVar.f٢٨٦٨k = fApplyDimension;
                a0Var.f١٣٧٤a.setTextSize(fApplyDimension);
                cVar.a();
            }
        }
        g();
    }

    public void setTextStartPadding(float f) {
        c cVar = this.f١٧٢٠r;
        if (cVar == null || cVar.f٦٥٠٤n0 == f) {
            return;
        }
        cVar.f٦٥٠٤n0 = f;
        cVar.invalidateSelf();
        cVar.v();
    }

    public void setTextStartPaddingResource(int i8) throws Resources.NotFoundException {
        c cVar = this.f١٧٢٠r;
        if (cVar != null) {
            float dimension = cVar.f٦٥٠٩s0.getResources().getDimension(i8);
            if (cVar.f٦٥٠٤n0 != dimension) {
                cVar.f٦٥٠٤n0 = dimension;
                cVar.invalidateSelf();
                cVar.v();
            }
        }
    }
}
