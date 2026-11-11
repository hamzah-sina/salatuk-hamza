package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.d;
import androidx.appcompat.widget.AppCompatTextView;
import c4.b;
import c4.b0;
import c4.e0;
import c4.f0;
import com.google.android.material.internal.CheckableImageButton;
import e.j0;
import j4.e;
import j4.i;
import j4.k;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import l.a0;
import l.j1;
import l.u;
import l2.f;
import l2.m;
import m3.a;
import m3.c;
import m3.j;
import m4.h;
import m4.l;
import m4.n;
import m4.q;
import m4.r;
import m4.t;
import m4.v;
import m4.w;
import m4.x;
import m4.y;
import m4.z;
import o0.i0;
import o0.r0;
import z1.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int P0 = j.Widget_Design_TextInputLayout;
    public static final int[][] Q0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public y A;
    public ColorStateList A0;
    public AppCompatTextView B;
    public int B0;
    public int C;
    public int C0;
    public int D;
    public int D0;
    public CharSequence E;
    public int E0;
    public boolean F;
    public int F0;
    public AppCompatTextView G;
    public int G0;
    public ColorStateList H;
    public boolean H0;
    public int I;
    public final b I0;
    public g J;
    public boolean J0;
    public g K;
    public boolean K0;
    public ColorStateList L;
    public ValueAnimator L0;
    public ColorStateList M;
    public boolean M0;
    public ColorStateList N;
    public boolean N0;
    public ColorStateList O;
    public boolean O0;
    public boolean P;
    public CharSequence Q;
    public boolean R;
    public j4.g S;
    public j4.g T;
    public StateListDrawable U;
    public boolean V;
    public j4.g W;

    /* renamed from: a0, reason: collision with root package name */
    public j4.g f١٨١٣a0;

    /* renamed from: b0, reason: collision with root package name */
    public k f١٨١٤b0;
    public final FrameLayout c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f١٨١٥c0;

    /* renamed from: d0, reason: collision with root package name */
    public final int f١٨١٦d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f١٨١٧e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f١٨١٨f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f١٨١٩g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f١٨٢٠h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f١٨٢١i0;
    public int j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f١٨٢٢k0;

    /* renamed from: l0, reason: collision with root package name */
    public final Rect f١٨٢٣l0;

    /* renamed from: m0, reason: collision with root package name */
    public final Rect f١٨٢٤m0;

    /* renamed from: n0, reason: collision with root package name */
    public final RectF f١٨٢٥n0;

    /* renamed from: o, reason: collision with root package name */
    public final v f١٨٢٦o;

    /* renamed from: o0, reason: collision with root package name */
    public Typeface f١٨٢٧o0;

    /* renamed from: p, reason: collision with root package name */
    public final n f١٨٢٨p;

    /* renamed from: p0, reason: collision with root package name */
    public ColorDrawable f١٨٢٩p0;

    /* renamed from: q, reason: collision with root package name */
    public EditText f١٨٣٠q;

    /* renamed from: q0, reason: collision with root package name */
    public int f١٨٣١q0;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f١٨٣٢r;

    /* renamed from: r0, reason: collision with root package name */
    public final LinkedHashSet f١٨٣٣r0;

    /* renamed from: s, reason: collision with root package name */
    public int f١٨٣٤s;

    /* renamed from: s0, reason: collision with root package name */
    public ColorDrawable f١٨٣٥s0;

    /* renamed from: t, reason: collision with root package name */
    public int f١٨٣٦t;

    /* renamed from: t0, reason: collision with root package name */
    public int f١٨٣٧t0;

    /* renamed from: u, reason: collision with root package name */
    public int f١٨٣٨u;

    /* renamed from: u0, reason: collision with root package name */
    public Drawable f١٨٣٩u0;

    /* renamed from: v, reason: collision with root package name */
    public int f١٨٤٠v;

    /* renamed from: v0, reason: collision with root package name */
    public ColorStateList f١٨٤١v0;

    /* renamed from: w, reason: collision with root package name */
    public final r f١٨٤٢w;

    /* renamed from: w0, reason: collision with root package name */
    public ColorStateList f١٨٤٣w0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f١٨٤٤x;
    public int x0;

    /* renamed from: y, reason: collision with root package name */
    public int f١٨٤٥y;

    /* renamed from: y0, reason: collision with root package name */
    public int f١٨٤٦y0;

    /* renamed from: z, reason: collision with root package name */
    public boolean f١٨٤٧z;

    /* renamed from: z0, reason: collision with root package name */
    public int f١٨٤٨z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int i8;
        v vVar;
        int i9 = a.textInputStyle;
        int i10 = P0;
        super(o4.a.a(context, attributeSet, i9, i10), attributeSet, i9);
        this.f١٨٣٤s = -1;
        this.f١٨٣٦t = -1;
        this.f١٨٣٨u = -1;
        this.f١٨٤٠v = -1;
        this.f١٨٤٢w = new r(this);
        this.A = new a4.a();
        this.f١٨٢٣l0 = new Rect();
        this.f١٨٢٤m0 = new Rect();
        this.f١٨٢٥n0 = new RectF();
        this.f١٨٣٣r0 = new LinkedHashSet();
        b bVar = new b(this);
        this.I0 = bVar;
        this.O0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.c = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = n3.a.f٥٠٩٣a;
        bVar.Q = linearInterpolator;
        bVar.h(false);
        bVar.P = linearInterpolator;
        bVar.h(false);
        if (bVar.f١٣٨٩g != 8388659) {
            bVar.f١٣٨٩g = 8388659;
            bVar.h(false);
        }
        int[] iArr = m3.k.TextInputLayout;
        int i11 = m3.k.TextInputLayout_counterTextAppearance;
        int i12 = m3.k.TextInputLayout_counterOverflowTextAppearance;
        int i13 = m3.k.TextInputLayout_errorTextAppearance;
        int i14 = m3.k.TextInputLayout_helperTextTextAppearance;
        int i15 = m3.k.TextInputLayout_hintTextAppearance;
        m mVarE = e0.e(context2, attributeSet, iArr, i9, i10, i11, i12, i13, i14, i15);
        v vVar2 = new v(this, mVarE);
        this.f١٨٢٦o = vVar2;
        int i16 = m3.k.TextInputLayout_hintEnabled;
        TypedArray typedArray = (TypedArray) mVarE.f٤٧٧٨p;
        this.P = typedArray.getBoolean(i16, true);
        setHint(typedArray.getText(m3.k.TextInputLayout_android_hint));
        this.K0 = typedArray.getBoolean(m3.k.TextInputLayout_hintAnimationEnabled, true);
        this.J0 = typedArray.getBoolean(m3.k.TextInputLayout_expandedHintEnabled, true);
        int i17 = m3.k.TextInputLayout_android_minEms;
        if (typedArray.hasValue(i17)) {
            i8 = -1;
            setMinEms(typedArray.getInt(i17, -1));
        } else {
            i8 = -1;
            int i18 = m3.k.TextInputLayout_android_minWidth;
            if (typedArray.hasValue(i18)) {
                setMinWidth(typedArray.getDimensionPixelSize(i18, -1));
            }
        }
        int i19 = m3.k.TextInputLayout_android_maxEms;
        if (typedArray.hasValue(i19)) {
            setMaxEms(typedArray.getInt(i19, i8));
        } else {
            int i20 = m3.k.TextInputLayout_android_maxWidth;
            if (typedArray.hasValue(i20)) {
                setMaxWidth(typedArray.getDimensionPixelSize(i20, i8));
            }
        }
        this.f١٨١٤b0 = k.c(context2, attributeSet, i9, i10).a();
        this.f١٨١٦d0 = context2.getResources().getDimensionPixelOffset(c.mtrl_textinput_box_label_cutout_padding);
        this.f١٨١٨f0 = typedArray.getDimensionPixelOffset(m3.k.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.f١٨٢٠h0 = typedArray.getDimensionPixelSize(m3.k.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(c.mtrl_textinput_box_stroke_width_default));
        this.f١٨٢١i0 = typedArray.getDimensionPixelSize(m3.k.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(c.mtrl_textinput_box_stroke_width_focused));
        this.f١٨١٩g0 = this.f١٨٢٠h0;
        float dimension = typedArray.getDimension(m3.k.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float dimension2 = typedArray.getDimension(m3.k.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float dimension3 = typedArray.getDimension(m3.k.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float dimension4 = typedArray.getDimension(m3.k.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        j4.j jVarF = this.f١٨١٤b0.f();
        if (dimension >= 0.0f) {
            vVar = vVar2;
            jVarF.f٣٩٤٤e = new j4.a(dimension);
        } else {
            vVar = vVar2;
        }
        if (dimension2 >= 0.0f) {
            jVarF.f = new j4.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            jVarF.f٣٩٤٥g = new j4.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            jVarF.f٣٩٤٦h = new j4.a(dimension4);
        }
        this.f١٨١٤b0 = jVarF.a();
        ColorStateList colorStateListB = g4.b.b(context2, mVarE, m3.k.TextInputLayout_boxBackgroundColor);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.B0 = defaultColor;
            this.f١٨٢٢k0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.C0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.D0 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.E0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.D0 = this.B0;
                ColorStateList colorStateListV = f.v(context2, m3.b.mtrl_filled_background_color);
                this.C0 = colorStateListV.getColorForState(new int[]{-16842910}, -1);
                this.E0 = colorStateListV.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f١٨٢٢k0 = 0;
            this.B0 = 0;
            this.C0 = 0;
            this.D0 = 0;
            this.E0 = 0;
        }
        int i21 = m3.k.TextInputLayout_android_textColorHint;
        if (typedArray.hasValue(i21)) {
            ColorStateList colorStateListP = mVarE.p(i21);
            this.f١٨٤٣w0 = colorStateListP;
            this.f١٨٤١v0 = colorStateListP;
        }
        int i22 = m3.k.TextInputLayout_boxStrokeColor;
        ColorStateList colorStateListB2 = g4.b.b(context2, mVarE, i22);
        this.f١٨٤٨z0 = typedArray.getColor(i22, 0);
        this.x0 = f.s(context2, m3.b.mtrl_textinput_default_box_stroke_color);
        this.F0 = f.s(context2, m3.b.mtrl_textinput_disabled_color);
        this.f١٨٤٦y0 = f.s(context2, m3.b.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        int i23 = m3.k.TextInputLayout_boxStrokeErrorColor;
        if (typedArray.hasValue(i23)) {
            setBoxStrokeErrorColor(g4.b.b(context2, mVarE, i23));
        }
        if (typedArray.getResourceId(i15, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(i15, 0));
        }
        this.N = mVarE.p(m3.k.TextInputLayout_cursorColor);
        this.O = mVarE.p(m3.k.TextInputLayout_cursorErrorColor);
        int resourceId = typedArray.getResourceId(i13, 0);
        CharSequence text = typedArray.getText(m3.k.TextInputLayout_errorContentDescription);
        int i24 = typedArray.getInt(m3.k.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean z7 = typedArray.getBoolean(m3.k.TextInputLayout_errorEnabled, false);
        int resourceId2 = typedArray.getResourceId(i14, 0);
        boolean z8 = typedArray.getBoolean(m3.k.TextInputLayout_helperTextEnabled, false);
        CharSequence text2 = typedArray.getText(m3.k.TextInputLayout_helperText);
        int resourceId3 = typedArray.getResourceId(m3.k.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence text3 = typedArray.getText(m3.k.TextInputLayout_placeholderText);
        boolean z9 = typedArray.getBoolean(m3.k.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(typedArray.getInt(m3.k.TextInputLayout_counterMaxLength, -1));
        this.D = typedArray.getResourceId(i11, 0);
        this.C = typedArray.getResourceId(i12, 0);
        setBoxBackgroundMode(typedArray.getInt(m3.k.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i24);
        setCounterOverflowTextAppearance(this.C);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.D);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        int i25 = m3.k.TextInputLayout_errorTextColor;
        if (typedArray.hasValue(i25)) {
            setErrorTextColor(mVarE.p(i25));
        }
        int i26 = m3.k.TextInputLayout_helperTextTextColor;
        if (typedArray.hasValue(i26)) {
            setHelperTextColor(mVarE.p(i26));
        }
        int i27 = m3.k.TextInputLayout_hintTextColor;
        if (typedArray.hasValue(i27)) {
            setHintTextColor(mVarE.p(i27));
        }
        int i28 = m3.k.TextInputLayout_counterTextColor;
        if (typedArray.hasValue(i28)) {
            setCounterTextColor(mVarE.p(i28));
        }
        int i29 = m3.k.TextInputLayout_counterOverflowTextColor;
        if (typedArray.hasValue(i29)) {
            setCounterOverflowTextColor(mVarE.p(i29));
        }
        int i30 = m3.k.TextInputLayout_placeholderTextColor;
        if (typedArray.hasValue(i30)) {
            setPlaceholderTextColor(mVarE.p(i30));
        }
        n nVar = new n(this, mVarE);
        this.f١٨٢٨p = nVar;
        boolean z10 = typedArray.getBoolean(m3.k.TextInputLayout_android_enabled, true);
        mVarE.D();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setImportantForAccessibility(2);
        int i31 = Build.VERSION.SDK_INT;
        if (i31 >= 26 && i31 >= 26) {
            i0.m(this, 1);
        }
        frameLayout.addView(vVar);
        frameLayout.addView(nVar);
        addView(frameLayout);
        setEnabled(z10);
        setHelperTextEnabled(z8);
        setErrorEnabled(z7);
        setCounterEnabled(z9);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f١٨٣٠q;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.S;
        }
        int iU = f.u(this.f١٨٣٠q, a.colorControlHighlight);
        int i8 = this.f١٨١٧e0;
        int[][] iArr = Q0;
        if (i8 != 2) {
            if (i8 != 1) {
                return null;
            }
            j4.g gVar = this.S;
            int i9 = this.f١٨٢٢k0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{f.H(iU, 0.1f, i9), i9}), gVar, gVar);
        }
        Context context = getContext();
        j4.g gVar2 = this.S;
        TypedValue typedValueQ = r4.b.Q(context, "TextInputLayout", a.colorSurface);
        int i10 = typedValueQ.resourceId;
        int iS = i10 != 0 ? f.s(context, i10) : typedValueQ.data;
        j4.g gVar3 = new j4.g(gVar2.c.f٣٩١٤a);
        int iH = f.H(iU, 0.1f, iS);
        gVar3.k(new ColorStateList(iArr, new int[]{iH, 0}));
        gVar3.setTint(iS);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iH, iS});
        j4.g gVar4 = new j4.g(gVar2.c.f٣٩١٤a);
        gVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar3, gVar4), gVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.U == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.U = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.U.addState(new int[0], f(false));
        }
        return this.U;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.T == null) {
            this.T = f(true);
        }
        return this.T;
    }

    public static void k(ViewGroup viewGroup, boolean z7) {
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = viewGroup.getChildAt(i8);
            childAt.setEnabled(z7);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z7);
            }
        }
    }

    private void setEditText(EditText editText) throws Resources.NotFoundException {
        if (this.f١٨٣٠q != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        getEndIconMode();
        this.f١٨٣٠q = editText;
        int i8 = this.f١٨٣٤s;
        if (i8 != -1) {
            setMinEms(i8);
        } else {
            setMinWidth(this.f١٨٣٨u);
        }
        int i9 = this.f١٨٣٦t;
        if (i9 != -1) {
            setMaxEms(i9);
        } else {
            setMaxWidth(this.f١٨٤٠v);
        }
        this.V = false;
        i();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.f١٨٣٠q.getTypeface();
        b bVar = this.I0;
        bVar.m(typeface);
        float textSize = this.f١٨٣٠q.getTextSize();
        if (bVar.f١٣٩٠h != textSize) {
            bVar.f١٣٩٠h = textSize;
            bVar.h(false);
        }
        int i10 = Build.VERSION.SDK_INT;
        float letterSpacing = this.f١٨٣٠q.getLetterSpacing();
        if (bVar.W != letterSpacing) {
            bVar.W = letterSpacing;
            bVar.h(false);
        }
        int gravity = this.f١٨٣٠q.getGravity();
        int i11 = (gravity & (-113)) | 48;
        if (bVar.f١٣٨٩g != i11) {
            bVar.f١٣٨٩g = i11;
            bVar.h(false);
        }
        if (bVar.f != gravity) {
            bVar.f = gravity;
            bVar.h(false);
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        this.G0 = editText.getMinimumHeight();
        this.f١٨٣٠q.addTextChangedListener(new w(this, editText));
        if (this.f١٨٤١v0 == null) {
            this.f١٨٤١v0 = this.f١٨٣٠q.getHintTextColors();
        }
        if (this.P) {
            if (TextUtils.isEmpty(this.Q)) {
                CharSequence hint = this.f١٨٣٠q.getHint();
                this.f١٨٣٢r = hint;
                setHint(hint);
                this.f١٨٣٠q.setHint((CharSequence) null);
            }
            this.R = true;
        }
        if (i10 >= 29) {
            p();
        }
        if (this.B != null) {
            n(this.f١٨٣٠q.getText());
        }
        r();
        this.f١٨٤٢w.b();
        this.f١٨٢٦o.bringToFront();
        n nVar = this.f١٨٢٨p;
        nVar.bringToFront();
        Iterator it = this.f١٨٣٣r0.iterator();
        while (it.hasNext()) {
            ((l) it.next()).a(this);
        }
        nVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.Q)) {
            return;
        }
        this.Q = charSequence;
        b bVar = this.I0;
        if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
            bVar.A = charSequence;
            bVar.B = null;
            Bitmap bitmap = bVar.E;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.E = null;
            }
            bVar.h(false);
        }
        if (this.H0) {
            return;
        }
        j();
    }

    private void setPlaceholderTextEnabled(boolean z7) {
        if (this.F == z7) {
            return;
        }
        if (z7) {
            AppCompatTextView appCompatTextView = this.G;
            if (appCompatTextView != null) {
                this.c.addView(appCompatTextView);
                this.G.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.G;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.G = null;
        }
        this.F = z7;
    }

    public final void a(float f) {
        b bVar = this.I0;
        if (bVar.f١٣٨١b == f) {
            return;
        }
        int i8 = 1;
        if (this.L0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.L0 = valueAnimator;
            valueAnimator.setInterpolator(a.a.G(getContext(), a.motionEasingEmphasizedInterpolator, n3.a.f٥٠٩٤b));
            this.L0.setDuration(a.a.F(getContext(), a.motionDurationMedium4, 167));
            this.L0.addUpdateListener(new b0(i8, this));
        }
        this.L0.setFloatValues(bVar.f١٣٨١b, f);
        this.L0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) throws Resources.NotFoundException {
        if (!(view instanceof EditText)) {
            super.addView(view, i8, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.c;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        t();
        setEditText((EditText) view);
    }

    public final void b() {
        int i8;
        int i9;
        j4.g gVar = this.S;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.c.f٣٩١٤a;
        k kVar2 = this.f١٨١٤b0;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
        }
        if (this.f١٨١٧e0 == 2 && (i8 = this.f١٨١٩g0) > -1 && (i9 = this.j0) != 0) {
            j4.g gVar2 = this.S;
            gVar2.c.f٣٩٢١j = i8;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i9);
            j4.f fVar = gVar2.c;
            if (fVar.f٣٩١٦d != colorStateListValueOf) {
                fVar.f٣٩١٦d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iB = this.f١٨٢٢k0;
        if (this.f١٨١٧e0 == 1) {
            iB = f0.a.b(this.f١٨٢٢k0, f.t(getContext(), a.colorSurface, 0));
        }
        this.f١٨٢٢k0 = iB;
        this.S.k(ColorStateList.valueOf(iB));
        j4.g gVar3 = this.W;
        if (gVar3 != null && this.f١٨١٣a0 != null) {
            if (this.f١٨١٩g0 > -1 && this.j0 != 0) {
                gVar3.k(this.f١٨٣٠q.isFocused() ? ColorStateList.valueOf(this.x0) : ColorStateList.valueOf(this.j0));
                this.f١٨١٣a0.k(ColorStateList.valueOf(this.j0));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float fD;
        if (!this.P) {
            return 0;
        }
        int i8 = this.f١٨١٧e0;
        b bVar = this.I0;
        if (i8 == 0) {
            fD = bVar.d();
        } else {
            if (i8 != 2) {
                return 0;
            }
            fD = bVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final g d() {
        g gVar = new g();
        gVar.f٦٧٦١p = a.a.F(getContext(), a.motionDurationShort2, 87);
        gVar.f٦٧٦٢q = a.a.G(getContext(), a.motionEasingLinearInterpolator, n3.a.f٥٠٩٣a);
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i8) {
        EditText editText = this.f١٨٣٠q;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i8);
            return;
        }
        if (this.f١٨٣٢r != null) {
            boolean z7 = this.R;
            this.R = false;
            CharSequence hint = editText.getHint();
            this.f١٨٣٠q.setHint(this.f١٨٣٢r);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i8);
                return;
            } finally {
                this.f١٨٣٠q.setHint(hint);
                this.R = z7;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i8);
        onProvideAutofillVirtualStructure(viewStructure, i8);
        FrameLayout frameLayout = this.c;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i9 = 0; i9 < frameLayout.getChildCount(); i9++) {
            View childAt = frameLayout.getChildAt(i9);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i9);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i8);
            if (childAt == this.f١٨٣٠q) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.N0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.N0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        j4.g gVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z7 = this.P;
        b bVar = this.I0;
        if (z7) {
            TextPaint textPaint = bVar.N;
            RectF rectF = bVar.f١٣٨٦e;
            int iSave = canvas2.save();
            if (bVar.B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(bVar.G);
                float f = bVar.f١٣٩٨p;
                float f6 = bVar.f١٣٩٩q;
                float f7 = bVar.F;
                if (f7 != 1.0f) {
                    canvas2.scale(f7, f7, f, f6);
                }
                if (bVar.f١٣٨٥d0 <= 1 || bVar.C) {
                    canvas2.translate(f, f6);
                    bVar.Y.draw(canvas2);
                } else {
                    float lineStart = bVar.f١٣٩٨p - bVar.Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f6);
                    float f8 = alpha;
                    textPaint.setAlpha((int) (bVar.f١٣٨٢b0 * f8));
                    int i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 31) {
                        float f9 = bVar.H;
                        float f10 = bVar.I;
                        float f11 = bVar.J;
                        int i9 = bVar.K;
                        textPaint.setShadowLayer(f9, f10, f11, f0.a.d(i9, (textPaint.getAlpha() * Color.alpha(i9)) / 255));
                    }
                    bVar.Y.draw(canvas2);
                    textPaint.setAlpha((int) (bVar.f١٣٨٠a0 * f8));
                    if (i8 >= 31) {
                        float f12 = bVar.H;
                        float f13 = bVar.I;
                        float f14 = bVar.J;
                        int i10 = bVar.K;
                        textPaint.setShadowLayer(f12, f13, f14, f0.a.d(i10, (Color.alpha(i10) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = bVar.Y.getLineBaseline(0);
                    CharSequence charSequence = bVar.f١٣٨٣c0;
                    float f15 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f15, textPaint);
                    if (i8 >= 31) {
                        textPaint.setShadowLayer(bVar.H, bVar.I, bVar.J, bVar.K);
                    }
                    String strTrim = bVar.f١٣٨٣c0.toString().trim();
                    if (strTrim.endsWith("\u2026")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(bVar.Y.getLineEnd(0), str.length()), 0.0f, f15, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.f١٨١٣a0 == null || (gVar = this.W) == null) {
            return;
        }
        gVar.draw(canvas2);
        if (this.f١٨٣٠q.isFocused()) {
            Rect bounds = this.f١٨١٣a0.getBounds();
            Rect bounds2 = this.W.getBounds();
            float f16 = bVar.f١٣٨١b;
            int iCenterX = bounds2.centerX();
            bounds.left = n3.a.c(iCenterX, f16, bounds2.left);
            bounds.right = n3.a.c(iCenterX, f16, bounds2.right);
            this.f١٨١٣a0.draw(canvas2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() throws android.content.res.Resources.NotFoundException {
        /*
            r4 = this;
            boolean r0 = r4.M0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.M0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            c4.b r3 = r4.I0
            if (r3 == 0) goto L2f
            r3.L = r1
            android.content.res.ColorStateList r1 = r3.f١٣٩٣k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.f١٣٩٢j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.h(r2)
            r1 = 1
            goto L30
        L2f:
            r1 = 0
        L30:
            android.widget.EditText r3 = r4.f١٨٣٠q
            if (r3 == 0) goto L47
            java.util.WeakHashMap r3 = o0.r0.f٥١٧٨a
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L43
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L43
            goto L44
        L43:
            r0 = 0
        L44:
            r4.u(r0, r2)
        L47:
            r4.r()
            r4.x()
            if (r1 == 0) goto L52
            r4.invalidate()
        L52:
            r4.M0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final boolean e() {
        return this.P && !TextUtils.isEmpty(this.Q) && (this.S instanceof h);
    }

    public final j4.g f(boolean z7) throws Resources.NotFoundException {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(c.mtrl_shape_corner_size_small_component);
        float f = z7 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f١٨٣٠q;
        float popupElevation = editText instanceof t ? ((t) editText).getPopupElevation() : getResources().getDimensionPixelOffset(c.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(c.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        i iVar = new i();
        i iVar2 = new i();
        i iVar3 = new i();
        i iVar4 = new i();
        e eVar = new e();
        e eVar2 = new e();
        e eVar3 = new e();
        e eVar4 = new e();
        j4.a aVar = new j4.a(f);
        j4.a aVar2 = new j4.a(f);
        j4.a aVar3 = new j4.a(dimensionPixelOffset);
        j4.a aVar4 = new j4.a(dimensionPixelOffset);
        k kVar = new k();
        kVar.f٣٩٥١a = iVar;
        kVar.f٣٩٥٢b = iVar2;
        kVar.c = iVar3;
        kVar.f٣٩٥٣d = iVar4;
        kVar.f٣٩٥٤e = aVar;
        kVar.f = aVar2;
        kVar.f٣٩٥٥g = aVar4;
        kVar.f٣٩٥٦h = aVar3;
        kVar.f٣٩٥٧i = eVar;
        kVar.f٣٩٥٨j = eVar2;
        kVar.f٣٩٥٩k = eVar3;
        kVar.f٣٩٦٠l = eVar4;
        EditText editText2 = this.f١٨٣٠q;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof t ? ((t) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = j4.g.K;
            TypedValue typedValueQ = r4.b.Q(context, j4.g.class.getSimpleName(), a.colorSurface);
            int i8 = typedValueQ.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i8 != 0 ? f.s(context, i8) : typedValueQ.data);
        }
        j4.g gVar = new j4.g();
        gVar.i(context);
        gVar.k(dropDownBackgroundTintList);
        gVar.j(popupElevation);
        gVar.setShapeAppearanceModel(kVar);
        j4.f fVar = gVar.c;
        if (fVar.f٣٩١٨g == null) {
            fVar.f٣٩١٨g = new Rect();
        }
        gVar.c.f٣٩١٨g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int g(int i8, boolean z7) {
        return ((z7 || getPrefixText() == null) ? (!z7 || getSuffixText() == null) ? this.f١٨٣٠q.getCompoundPaddingLeft() : this.f١٨٢٨p.c() : this.f١٨٢٦o.a()) + i8;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f١٨٣٠q;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public j4.g getBoxBackground() {
        int i8 = this.f١٨١٧e0;
        if (i8 == 1 || i8 == 2) {
            return this.S;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f١٨٢٢k0;
    }

    public int getBoxBackgroundMode() {
        return this.f١٨١٧e0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f١٨١٨f0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zD = f0.d(this);
        RectF rectF = this.f١٨٢٥n0;
        return zD ? this.f١٨١٤b0.f٣٩٥٦h.a(rectF) : this.f١٨١٤b0.f٣٩٥٥g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zD = f0.d(this);
        RectF rectF = this.f١٨٢٥n0;
        return zD ? this.f١٨١٤b0.f٣٩٥٥g.a(rectF) : this.f١٨١٤b0.f٣٩٥٦h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zD = f0.d(this);
        RectF rectF = this.f١٨٢٥n0;
        return zD ? this.f١٨١٤b0.f٣٩٥٤e.a(rectF) : this.f١٨١٤b0.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zD = f0.d(this);
        RectF rectF = this.f١٨٢٥n0;
        return zD ? this.f١٨١٤b0.f.a(rectF) : this.f١٨١٤b0.f٣٩٥٤e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f١٨٤٨z0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.A0;
    }

    public int getBoxStrokeWidth() {
        return this.f١٨٢٠h0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f١٨٢١i0;
    }

    public int getCounterMaxLength() {
        return this.f١٨٤٥y;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.f١٨٤٤x && this.f١٨٤٧z && (appCompatTextView = this.B) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.M;
    }

    public ColorStateList getCounterTextColor() {
        return this.L;
    }

    public ColorStateList getCursorColor() {
        return this.N;
    }

    public ColorStateList getCursorErrorColor() {
        return this.O;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f١٨٤١v0;
    }

    public EditText getEditText() {
        return this.f١٨٣٠q;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f١٨٢٨p.f٤٩٧٨t.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f١٨٢٨p.f٤٩٧٨t.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f١٨٢٨p.f٤٩٨٤z;
    }

    public int getEndIconMode() {
        return this.f١٨٢٨p.f٤٩٨٠v;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f١٨٢٨p.A;
    }

    public CheckableImageButton getEndIconView() {
        return this.f١٨٢٨p.f٤٩٧٨t;
    }

    public CharSequence getError() {
        r rVar = this.f١٨٤٢w;
        if (rVar.f٥٠٠٧q) {
            return rVar.f٥٠٠٦p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f١٨٤٢w.f٥٠١٠t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f١٨٤٢w.f٥٠٠٩s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f١٨٤٢w.f٥٠٠٨r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f١٨٢٨p.f٤٩٧٤p.getDrawable();
    }

    public CharSequence getHelperText() {
        r rVar = this.f١٨٤٢w;
        if (rVar.f٥٠١٤x) {
            return rVar.f٥٠١٣w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f١٨٤٢w.f٥٠١٥y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.P) {
            return this.Q;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.I0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.I0;
        return bVar.e(bVar.f١٣٩٣k);
    }

    public ColorStateList getHintTextColor() {
        return this.f١٨٤٣w0;
    }

    public y getLengthCounter() {
        return this.A;
    }

    public int getMaxEms() {
        return this.f١٨٣٦t;
    }

    public int getMaxWidth() {
        return this.f١٨٤٠v;
    }

    public int getMinEms() {
        return this.f١٨٣٤s;
    }

    public int getMinWidth() {
        return this.f١٨٣٨u;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f١٨٢٨p.f٤٩٧٨t.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f١٨٢٨p.f٤٩٧٨t.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.F) {
            return this.E;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.I;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.H;
    }

    public CharSequence getPrefixText() {
        return this.f١٨٢٦o.f٥٠٣٠p;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f١٨٢٦o.f٥٠٢٩o.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f١٨٢٦o.f٥٠٢٩o;
    }

    public k getShapeAppearanceModel() {
        return this.f١٨١٤b0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f١٨٢٦o.f٥٠٣١q.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f١٨٢٦o.f٥٠٣١q.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f١٨٢٦o.f٥٠٣٤t;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f١٨٢٦o.f٥٠٣٥u;
    }

    public CharSequence getSuffixText() {
        return this.f١٨٢٨p.C;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f١٨٢٨p.D.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f١٨٢٨p.D;
    }

    public Typeface getTypeface() {
        return this.f١٨٢٧o0;
    }

    public final int h(int i8, boolean z7) {
        return i8 - ((z7 || getSuffixText() == null) ? (!z7 || getPrefixText() == null) ? this.f١٨٣٠q.getCompoundPaddingRight() : this.f١٨٢٦o.a() : this.f١٨٢٨p.c());
    }

    public final void i() throws Resources.NotFoundException {
        int i8 = this.f١٨١٧e0;
        if (i8 == 0) {
            this.S = null;
            this.W = null;
            this.f١٨١٣a0 = null;
        } else if (i8 == 1) {
            this.S = new j4.g(this.f١٨١٤b0);
            this.W = new j4.g();
            this.f١٨١٣a0 = new j4.g();
        } else {
            if (i8 != 2) {
                throw new IllegalArgumentException(android.support.v4.media.a.l(new StringBuilder(), this.f١٨١٧e0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.P || (this.S instanceof h)) {
                this.S = new j4.g(this.f١٨١٤b0);
            } else {
                k kVar = this.f١٨١٤b0;
                int i9 = h.M;
                if (kVar == null) {
                    kVar = new k();
                }
                m4.f fVar = new m4.f(kVar, new RectF());
                m4.g gVar = new m4.g(fVar);
                gVar.L = fVar;
                this.S = gVar;
            }
            this.W = null;
            this.f١٨١٣a0 = null;
        }
        s();
        x();
        if (this.f١٨١٧e0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f١٨١٨f0 = getResources().getDimensionPixelSize(c.material_font_2_0_box_collapsed_padding_top);
            } else if (g4.b.e(getContext())) {
                this.f١٨١٨f0 = getResources().getDimensionPixelSize(c.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f١٨٣٠q != null && this.f١٨١٧e0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f١٨٣٠q;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(c.material_filled_edittext_font_2_0_padding_top), this.f١٨٣٠q.getPaddingEnd(), getResources().getDimensionPixelSize(c.material_filled_edittext_font_2_0_padding_bottom));
            } else if (g4.b.e(getContext())) {
                EditText editText2 = this.f١٨٣٠q;
                WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(c.material_filled_edittext_font_1_3_padding_top), this.f١٨٣٠q.getPaddingEnd(), getResources().getDimensionPixelSize(c.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f١٨١٧e0 != 0) {
            t();
        }
        EditText editText3 = this.f١٨٣٠q;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.f١٨١٧e0;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.j():void");
    }

    public final void l(AppCompatTextView appCompatTextView, int i8) {
        try {
            a0.e(appCompatTextView, i8);
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
            a0.e(appCompatTextView, j.TextAppearance_AppCompat_Caption);
            appCompatTextView.setTextColor(f.s(getContext(), m3.b.design_error));
        }
    }

    public final boolean m() {
        r rVar = this.f١٨٤٢w;
        return (rVar.f٥٠٠٥o != 1 || rVar.f٥٠٠٨r == null || TextUtils.isEmpty(rVar.f٥٠٠٦p)) ? false : true;
    }

    public final void n(Editable editable) throws Resources.NotFoundException {
        ((a4.a) this.A).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z7 = this.f١٨٤٧z;
        int i8 = this.f١٨٤٥y;
        if (i8 == -1) {
            this.B.setText(String.valueOf(length));
            this.B.setContentDescription(null);
            this.f١٨٤٧z = false;
        } else {
            this.f١٨٤٧z = length > i8;
            Context context = getContext();
            this.B.setContentDescription(context.getString(this.f١٨٤٧z ? m3.i.character_counter_overflowed_content_description : m3.i.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f١٨٤٥y)));
            if (z7 != this.f١٨٤٧z) {
                o();
            }
            String str = m0.b.f٤٨٩٠b;
            m0.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? m0.b.f٤٨٩٢e : m0.b.f٤٨٩١d;
            AppCompatTextView appCompatTextView = this.B;
            String string = getContext().getString(m3.i.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f١٨٤٥y));
            bVar.getClass();
            j0 j0Var = m0.j.f٤٨٩٩a;
            appCompatTextView.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f١٨٣٠q == null || z7 == this.f١٨٤٧z) {
            return;
        }
        u(false, false);
        x();
        r();
    }

    public final void o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.B;
        if (appCompatTextView != null) {
            l(appCompatTextView, this.f١٨٤٧z ? this.C : this.D);
            if (!this.f١٨٤٧z && (colorStateList2 = this.L) != null) {
                this.B.setTextColor(colorStateList2);
            }
            if (!this.f١٨٤٧z || (colorStateList = this.M) == null) {
                return;
            }
            this.B.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.I0.g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        n nVar = this.f١٨٢٨p;
        nVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z7 = false;
        this.O0 = false;
        if (this.f١٨٣٠q != null && this.f١٨٣٠q.getMeasuredHeight() < (iMax = Math.max(nVar.getMeasuredHeight(), this.f١٨٢٦o.getMeasuredHeight()))) {
            this.f١٨٣٠q.setMinimumHeight(iMax);
            z7 = true;
        }
        boolean zQ = q();
        if (z7 || zQ) {
            this.f١٨٣٠q.post(new d(21, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        EditText editText = this.f١٨٣٠q;
        if (editText != null) {
            ThreadLocal threadLocal = c4.c.f١٤١١a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f١٨٢٣l0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = c4.c.f١٤١١a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            c4.c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = c4.c.f١٤١٢b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            j4.g gVar = this.W;
            if (gVar != null) {
                int i12 = rect.bottom;
                gVar.setBounds(rect.left, i12 - this.f١٨٢٠h0, rect.right, i12);
            }
            j4.g gVar2 = this.f١٨١٣a0;
            if (gVar2 != null) {
                int i13 = rect.bottom;
                gVar2.setBounds(rect.left, i13 - this.f١٨٢١i0, rect.right, i13);
            }
            if (this.P) {
                float textSize = this.f١٨٣٠q.getTextSize();
                b bVar = this.I0;
                if (bVar.f١٣٩٠h != textSize) {
                    bVar.f١٣٩٠h = textSize;
                    bVar.h(false);
                }
                int gravity = this.f١٨٣٠q.getGravity();
                int i14 = (gravity & (-113)) | 48;
                if (bVar.f١٣٨٩g != i14) {
                    bVar.f١٣٨٩g = i14;
                    bVar.h(false);
                }
                if (bVar.f != gravity) {
                    bVar.f = gravity;
                    bVar.h(false);
                }
                if (this.f١٨٣٠q == null) {
                    throw new IllegalStateException();
                }
                boolean zD = f0.d(this);
                int i15 = rect.bottom;
                Rect rect2 = this.f١٨٢٤m0;
                rect2.bottom = i15;
                int i16 = this.f١٨١٧e0;
                if (i16 == 1) {
                    rect2.left = g(rect.left, zD);
                    rect2.top = rect.top + this.f١٨١٨f0;
                    rect2.right = h(rect.right, zD);
                } else if (i16 != 2) {
                    rect2.left = g(rect.left, zD);
                    rect2.top = getPaddingTop();
                    rect2.right = h(rect.right, zD);
                } else {
                    rect2.left = this.f١٨٣٠q.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.f١٨٣٠q.getPaddingRight();
                }
                int i17 = rect2.left;
                int i18 = rect2.top;
                int i19 = rect2.right;
                int i20 = rect2.bottom;
                Rect rect3 = bVar.f١٣٨٤d;
                if (rect3.left != i17 || rect3.top != i18 || rect3.right != i19 || rect3.bottom != i20) {
                    rect3.set(i17, i18, i19, i20);
                    bVar.M = true;
                }
                if (this.f١٨٣٠q == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.O;
                textPaint.setTextSize(bVar.f١٣٩٠h);
                textPaint.setTypeface(bVar.f١٤٠٣u);
                textPaint.setLetterSpacing(bVar.W);
                float f = -textPaint.ascent();
                rect2.left = this.f١٨٣٠q.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f١٨١٧e0 != 1 || this.f١٨٣٠q.getMinLines() > 1) ? rect.top + this.f١٨٣٠q.getCompoundPaddingTop() : (int) (rect.centerY() - (f / 2.0f));
                rect2.right = rect.right - this.f١٨٣٠q.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f١٨١٧e0 != 1 || this.f١٨٣٠q.getMinLines() > 1) ? rect.bottom - this.f١٨٣٠q.getCompoundPaddingBottom() : (int) (rect2.top + f);
                rect2.bottom = compoundPaddingBottom;
                int i21 = rect2.left;
                int i22 = rect2.top;
                int i23 = rect2.right;
                Rect rect4 = bVar.c;
                if (rect4.left != i21 || rect4.top != i22 || rect4.right != i23 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i21, i22, i23, compoundPaddingBottom);
                    bVar.M = true;
                }
                bVar.h(false);
                if (!e() || this.H0) {
                    return;
                }
                j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        EditText editText;
        super.onMeasure(i8, i9);
        boolean z7 = this.O0;
        n nVar = this.f١٨٢٨p;
        if (!z7) {
            nVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.O0 = true;
        }
        if (this.G != null && (editText = this.f١٨٣٠q) != null) {
            this.G.setGravity(editText.getGravity());
            this.G.setPadding(this.f١٨٣٠q.getCompoundPaddingLeft(), this.f١٨٣٠q.getCompoundPaddingTop(), this.f١٨٣٠q.getCompoundPaddingRight(), this.f١٨٣٠q.getCompoundPaddingBottom());
        }
        nVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) throws Resources.NotFoundException {
        if (!(parcelable instanceof z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.onRestoreInstanceState(zVar.c);
        setError(zVar.f٥٠٤١p);
        if (zVar.f٥٠٤٢q) {
            post(new androidx.activity.j(15, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        boolean z7 = i8 == 1;
        if (z7 != this.f١٨١٥c0) {
            j4.c cVar = this.f١٨١٤b0.f٣٩٥٤e;
            RectF rectF = this.f١٨٢٥n0;
            float fA = cVar.a(rectF);
            float fA2 = this.f١٨١٤b0.f.a(rectF);
            float fA3 = this.f١٨١٤b0.f٣٩٥٦h.a(rectF);
            float fA4 = this.f١٨١٤b0.f٣٩٥٥g.a(rectF);
            k kVar = this.f١٨١٤b0;
            b2.a aVar = kVar.f٣٩٥١a;
            b2.a aVar2 = kVar.f٣٩٥٢b;
            b2.a aVar3 = kVar.f٣٩٥٣d;
            b2.a aVar4 = kVar.c;
            e eVar = new e();
            e eVar2 = new e();
            e eVar3 = new e();
            e eVar4 = new e();
            j4.a aVar5 = new j4.a(fA2);
            j4.a aVar6 = new j4.a(fA);
            j4.a aVar7 = new j4.a(fA4);
            j4.a aVar8 = new j4.a(fA3);
            k kVar2 = new k();
            kVar2.f٣٩٥١a = aVar2;
            kVar2.f٣٩٥٢b = aVar;
            kVar2.c = aVar3;
            kVar2.f٣٩٥٣d = aVar4;
            kVar2.f٣٩٥٤e = aVar5;
            kVar2.f = aVar6;
            kVar2.f٣٩٥٥g = aVar8;
            kVar2.f٣٩٥٦h = aVar7;
            kVar2.f٣٩٥٧i = eVar;
            kVar2.f٣٩٥٨j = eVar2;
            kVar2.f٣٩٥٩k = eVar3;
            kVar2.f٣٩٦٠l = eVar4;
            this.f١٨١٥c0 = z7;
            setShapeAppearanceModel(kVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z zVar = new z(super.onSaveInstanceState());
        if (m()) {
            zVar.f٥٠٤١p = getError();
        }
        n nVar = this.f١٨٢٨p;
        zVar.f٥٠٤٢q = nVar.f٤٩٨٠v != 0 && nVar.f٤٩٧٨t.f١٧٨٠q;
        return zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p() throws android.content.res.Resources.NotFoundException {
        /*
            r4 = this;
            android.content.res.ColorStateList r0 = r4.N
            if (r0 == 0) goto L5
            goto L25
        L5:
            android.content.Context r0 = r4.getContext()
            int r1 = m3.a.colorControlActivated
            android.util.TypedValue r1 = r4.b.O(r0, r1)
            r2 = 0
            if (r1 != 0) goto L14
        L12:
            r0 = r2
            goto L25
        L14:
            int r3 = r1.resourceId
            if (r3 == 0) goto L1d
            android.content.res.ColorStateList r0 = l2.f.v(r0, r3)
            goto L25
        L1d:
            int r0 = r1.data
            if (r0 == 0) goto L12
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
        L25:
            android.widget.EditText r1 = r4.f١٨٣٠q
            if (r1 == 0) goto L54
            android.graphics.drawable.Drawable r1 = r1.getTextCursorDrawable()
            if (r1 != 0) goto L30
            goto L54
        L30:
            android.widget.EditText r1 = r4.f١٨٣٠q
            android.graphics.drawable.Drawable r1 = r1.getTextCursorDrawable()
            android.graphics.drawable.Drawable r1 = l2.f.U(r1)
            android.graphics.drawable.Drawable r1 = r1.mutate()
            boolean r2 = r4.m()
            if (r2 != 0) goto L4c
            androidx.appcompat.widget.AppCompatTextView r2 = r4.B
            if (r2 == 0) goto L51
            boolean r2 = r4.f١٨٤٧z
            if (r2 == 0) goto L51
        L4c:
            android.content.res.ColorStateList r2 = r4.O
            if (r2 == 0) goto L51
            r0 = r2
        L51:
            g0.a.h(r1, r0)
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.p():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q() {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.q():boolean");
    }

    public final void r() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f١٨٣٠q;
        if (editText == null || this.f١٨١٧e0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = j1.f٤٥٩٢a;
        Drawable drawableMutate = background.mutate();
        if (m()) {
            drawableMutate.setColorFilter(u.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f١٨٤٧z && (appCompatTextView = this.B) != null) {
            drawableMutate.setColorFilter(u.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            f.l(drawableMutate);
            this.f١٨٣٠q.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.f١٨٣٠q;
        if (editText == null || this.S == null) {
            return;
        }
        if ((this.V || editText.getBackground() == null) && this.f١٨١٧e0 != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            EditText editText2 = this.f١٨٣٠q;
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            editText2.setBackground(editTextBoxBackground);
            this.V = true;
        }
    }

    public void setBoxBackgroundColor(int i8) {
        if (this.f١٨٢٢k0 != i8) {
            this.f١٨٢٢k0 = i8;
            this.B0 = i8;
            this.D0 = i8;
            this.E0 = i8;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i8) {
        setBoxBackgroundColor(f.s(getContext(), i8));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.B0 = defaultColor;
        this.f١٨٢٢k0 = defaultColor;
        this.C0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.D0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.E0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i8) throws Resources.NotFoundException {
        if (i8 == this.f١٨١٧e0) {
            return;
        }
        this.f١٨١٧e0 = i8;
        if (this.f١٨٣٠q != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i8) {
        this.f١٨١٨f0 = i8;
    }

    public void setBoxCornerFamily(int i8) {
        j4.j jVarF = this.f١٨١٤b0.f();
        j4.c cVar = this.f١٨١٤b0.f٣٩٥٤e;
        jVarF.f٣٩٤١a = f.n(i8);
        jVarF.f٣٩٤٤e = cVar;
        j4.c cVar2 = this.f١٨١٤b0.f;
        jVarF.f٣٩٤٢b = f.n(i8);
        jVarF.f = cVar2;
        j4.c cVar3 = this.f١٨١٤b0.f٣٩٥٦h;
        jVarF.f٣٩٤٣d = f.n(i8);
        jVarF.f٣٩٤٦h = cVar3;
        j4.c cVar4 = this.f١٨١٤b0.f٣٩٥٥g;
        jVarF.c = f.n(i8);
        jVarF.f٣٩٤٥g = cVar4;
        this.f١٨١٤b0 = jVarF.a();
        b();
    }

    public void setBoxStrokeColor(int i8) throws Resources.NotFoundException {
        if (this.f١٨٤٨z0 != i8) {
            this.f١٨٤٨z0 = i8;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (colorStateList.isStateful()) {
            this.x0 = colorStateList.getDefaultColor();
            this.F0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f١٨٤٦y0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f١٨٤٨z0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f١٨٤٨z0 != colorStateList.getDefaultColor()) {
            this.f١٨٤٨z0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (this.A0 != colorStateList) {
            this.A0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i8) throws Resources.NotFoundException {
        this.f١٨٢٠h0 = i8;
        x();
    }

    public void setBoxStrokeWidthFocused(int i8) throws Resources.NotFoundException {
        this.f١٨٢١i0 = i8;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i8) throws Resources.NotFoundException {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i8));
    }

    public void setBoxStrokeWidthResource(int i8) throws Resources.NotFoundException {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i8));
    }

    public void setCounterEnabled(boolean z7) throws Resources.NotFoundException {
        if (this.f١٨٤٤x != z7) {
            r rVar = this.f١٨٤٢w;
            if (z7) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.B = appCompatTextView;
                appCompatTextView.setId(m3.e.textinput_counter);
                Typeface typeface = this.f١٨٢٧o0;
                if (typeface != null) {
                    this.B.setTypeface(typeface);
                }
                this.B.setMaxLines(1);
                rVar.a(this.B, 2);
                ((ViewGroup.MarginLayoutParams) this.B.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(c.mtrl_textinput_counter_margin_start));
                o();
                if (this.B != null) {
                    EditText editText = this.f١٨٣٠q;
                    n(editText != null ? editText.getText() : null);
                }
            } else {
                rVar.g(this.B, 2);
                this.B = null;
            }
            this.f١٨٤٤x = z7;
        }
    }

    public void setCounterMaxLength(int i8) throws Resources.NotFoundException {
        if (this.f١٨٤٥y != i8) {
            if (i8 > 0) {
                this.f١٨٤٥y = i8;
            } else {
                this.f١٨٤٥y = -1;
            }
            if (!this.f١٨٤٤x || this.B == null) {
                return;
            }
            EditText editText = this.f١٨٣٠q;
            n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i8) {
        if (this.C != i8) {
            this.C = i8;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.M != colorStateList) {
            this.M = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i8) {
        if (this.D != i8) {
            this.D = i8;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (this.N != colorStateList) {
            this.N = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) throws Resources.NotFoundException {
        if (this.O != colorStateList) {
            this.O = colorStateList;
            if (m() || (this.B != null && this.f١٨٤٧z)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f١٨٤١v0 = colorStateList;
        this.f١٨٤٣w0 = colorStateList;
        if (this.f١٨٣٠q != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z7) {
        k(this, z7);
        super.setEnabled(z7);
    }

    public void setEndIconActivated(boolean z7) {
        this.f١٨٢٨p.f٤٩٧٨t.setActivated(z7);
    }

    public void setEndIconCheckable(boolean z7) {
        this.f١٨٢٨p.f٤٩٧٨t.setCheckable(z7);
    }

    public void setEndIconContentDescription(int i8) {
        n nVar = this.f١٨٢٨p;
        CharSequence text = i8 != 0 ? nVar.getResources().getText(i8) : null;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٨t;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f١٨٢٨p.f٤٩٧٨t;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(int i8) {
        n nVar = this.f١٨٢٨p;
        Drawable drawableV = i8 != 0 ? r4.b.v(nVar.getContext(), i8) : null;
        TextInputLayout textInputLayout = nVar.c;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٨t;
        checkableImageButton.setImageDrawable(drawableV);
        if (drawableV != null) {
            b2.a.H(textInputLayout, checkableImageButton, nVar.f٤٩٨٢x, nVar.f٤٩٨٣y);
            b2.a.S0(textInputLayout, checkableImageButton, nVar.f٤٩٨٢x);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        n nVar = this.f١٨٢٨p;
        TextInputLayout textInputLayout = nVar.c;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٨t;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            b2.a.H(textInputLayout, checkableImageButton, nVar.f٤٩٨٢x, nVar.f٤٩٨٣y);
            b2.a.S0(textInputLayout, checkableImageButton, nVar.f٤٩٨٢x);
        }
    }

    public void setEndIconMinSize(int i8) {
        n nVar = this.f١٨٢٨p;
        if (i8 < 0) {
            nVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i8 != nVar.f٤٩٨٤z) {
            nVar.f٤٩٨٤z = i8;
            CheckableImageButton checkableImageButton = nVar.f٤٩٧٨t;
            checkableImageButton.setMinimumWidth(i8);
            checkableImageButton.setMinimumHeight(i8);
            CheckableImageButton checkableImageButton2 = nVar.f٤٩٧٤p;
            checkableImageButton2.setMinimumWidth(i8);
            checkableImageButton2.setMinimumHeight(i8);
        }
    }

    public void setEndIconMode(int i8) {
        this.f١٨٢٨p.g(i8);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f١٨٢٨p;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٨t;
        View.OnLongClickListener onLongClickListener = nVar.B;
        checkableImageButton.setOnClickListener(onClickListener);
        b2.a.Y0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f١٨٢٨p;
        nVar.B = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٨t;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        b2.a.Y0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        n nVar = this.f١٨٢٨p;
        nVar.A = scaleType;
        nVar.f٤٩٧٨t.setScaleType(scaleType);
        nVar.f٤٩٧٤p.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        n nVar = this.f١٨٢٨p;
        if (nVar.f٤٩٨٢x != colorStateList) {
            nVar.f٤٩٨٢x = colorStateList;
            b2.a.H(nVar.c, nVar.f٤٩٧٨t, colorStateList, nVar.f٤٩٨٣y);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f١٨٢٨p;
        if (nVar.f٤٩٨٣y != mode) {
            nVar.f٤٩٨٣y = mode;
            b2.a.H(nVar.c, nVar.f٤٩٧٨t, nVar.f٤٩٨٢x, mode);
        }
    }

    public void setEndIconVisible(boolean z7) {
        this.f١٨٢٨p.h(z7);
    }

    public void setError(CharSequence charSequence) throws Resources.NotFoundException {
        r rVar = this.f١٨٤٢w;
        if (!rVar.f٥٠٠٧q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            rVar.f();
            return;
        }
        rVar.c();
        rVar.f٥٠٠٦p = charSequence;
        rVar.f٥٠٠٨r.setText(charSequence);
        int i8 = rVar.f٥٠٠٤n;
        if (i8 != 1) {
            rVar.f٥٠٠٥o = 1;
        }
        rVar.i(i8, rVar.f٥٠٠٥o, rVar.h(rVar.f٥٠٠٨r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i8) {
        r rVar = this.f١٨٤٢w;
        rVar.f٥٠١٠t = i8;
        AppCompatTextView appCompatTextView = rVar.f٥٠٠٨r;
        if (appCompatTextView != null) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            appCompatTextView.setAccessibilityLiveRegion(i8);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        r rVar = this.f١٨٤٢w;
        rVar.f٥٠٠٩s = charSequence;
        AppCompatTextView appCompatTextView = rVar.f٥٠٠٨r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z7) throws Resources.NotFoundException {
        r rVar = this.f١٨٤٢w;
        TextInputLayout textInputLayout = rVar.f٤٩٩٨h;
        if (rVar.f٥٠٠٧q == z7) {
            return;
        }
        rVar.c();
        if (z7) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(rVar.f٤٩٩٧g, null);
            rVar.f٥٠٠٨r = appCompatTextView;
            appCompatTextView.setId(m3.e.textinput_error);
            rVar.f٥٠٠٨r.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f٥٠٠٨r.setTypeface(typeface);
            }
            int i8 = rVar.f٥٠١١u;
            rVar.f٥٠١١u = i8;
            AppCompatTextView appCompatTextView2 = rVar.f٥٠٠٨r;
            if (appCompatTextView2 != null) {
                rVar.f٤٩٩٨h.l(appCompatTextView2, i8);
            }
            ColorStateList colorStateList = rVar.f٥٠١٢v;
            rVar.f٥٠١٢v = colorStateList;
            AppCompatTextView appCompatTextView3 = rVar.f٥٠٠٨r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = rVar.f٥٠٠٩s;
            rVar.f٥٠٠٩s = charSequence;
            AppCompatTextView appCompatTextView4 = rVar.f٥٠٠٨r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i9 = rVar.f٥٠١٠t;
            rVar.f٥٠١٠t = i9;
            AppCompatTextView appCompatTextView5 = rVar.f٥٠٠٨r;
            if (appCompatTextView5 != null) {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                appCompatTextView5.setAccessibilityLiveRegion(i9);
            }
            rVar.f٥٠٠٨r.setVisibility(4);
            rVar.a(rVar.f٥٠٠٨r, 0);
        } else {
            rVar.f();
            rVar.g(rVar.f٥٠٠٨r, 0);
            rVar.f٥٠٠٨r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        rVar.f٥٠٠٧q = z7;
    }

    public void setErrorIconDrawable(int i8) {
        n nVar = this.f١٨٢٨p;
        nVar.i(i8 != 0 ? r4.b.v(nVar.getContext(), i8) : null);
        b2.a.S0(nVar.c, nVar.f٤٩٧٤p, nVar.f٤٩٧٥q);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f١٨٢٨p.i(drawable);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f١٨٢٨p;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٤p;
        View.OnLongClickListener onLongClickListener = nVar.f٤٩٧٧s;
        checkableImageButton.setOnClickListener(onClickListener);
        b2.a.Y0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f١٨٢٨p;
        nVar.f٤٩٧٧s = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٤p;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        b2.a.Y0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        n nVar = this.f١٨٢٨p;
        if (nVar.f٤٩٧٥q != colorStateList) {
            nVar.f٤٩٧٥q = colorStateList;
            b2.a.H(nVar.c, nVar.f٤٩٧٤p, colorStateList, nVar.f٤٩٧٦r);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f١٨٢٨p;
        if (nVar.f٤٩٧٦r != mode) {
            nVar.f٤٩٧٦r = mode;
            b2.a.H(nVar.c, nVar.f٤٩٧٤p, nVar.f٤٩٧٥q, mode);
        }
    }

    public void setErrorTextAppearance(int i8) {
        r rVar = this.f١٨٤٢w;
        rVar.f٥٠١١u = i8;
        AppCompatTextView appCompatTextView = rVar.f٥٠٠٨r;
        if (appCompatTextView != null) {
            rVar.f٤٩٩٨h.l(appCompatTextView, i8);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        r rVar = this.f١٨٤٢w;
        rVar.f٥٠١٢v = colorStateList;
        AppCompatTextView appCompatTextView = rVar.f٥٠٠٨r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z7) {
        if (this.J0 != z7) {
            this.J0 = z7;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) throws Resources.NotFoundException {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        r rVar = this.f١٨٤٢w;
        if (zIsEmpty) {
            if (rVar.f٥٠١٤x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!rVar.f٥٠١٤x) {
            setHelperTextEnabled(true);
        }
        rVar.c();
        rVar.f٥٠١٣w = charSequence;
        rVar.f٥٠١٥y.setText(charSequence);
        int i8 = rVar.f٥٠٠٤n;
        if (i8 != 2) {
            rVar.f٥٠٠٥o = 2;
        }
        rVar.i(i8, rVar.f٥٠٠٥o, rVar.h(rVar.f٥٠١٥y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        r rVar = this.f١٨٤٢w;
        rVar.A = colorStateList;
        AppCompatTextView appCompatTextView = rVar.f٥٠١٥y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z7) throws Resources.NotFoundException {
        r rVar = this.f١٨٤٢w;
        TextInputLayout textInputLayout = rVar.f٤٩٩٨h;
        if (rVar.f٥٠١٤x == z7) {
            return;
        }
        rVar.c();
        if (z7) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(rVar.f٤٩٩٧g, null);
            rVar.f٥٠١٥y = appCompatTextView;
            appCompatTextView.setId(m3.e.textinput_helper_text);
            rVar.f٥٠١٥y.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f٥٠١٥y.setTypeface(typeface);
            }
            rVar.f٥٠١٥y.setVisibility(4);
            AppCompatTextView appCompatTextView2 = rVar.f٥٠١٥y;
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            int i8 = rVar.f٥٠١٦z;
            rVar.f٥٠١٦z = i8;
            AppCompatTextView appCompatTextView3 = rVar.f٥٠١٥y;
            if (appCompatTextView3 != null) {
                a0.e(appCompatTextView3, i8);
            }
            ColorStateList colorStateList = rVar.A;
            rVar.A = colorStateList;
            AppCompatTextView appCompatTextView4 = rVar.f٥٠١٥y;
            if (appCompatTextView4 != null && colorStateList != null) {
                appCompatTextView4.setTextColor(colorStateList);
            }
            rVar.a(rVar.f٥٠١٥y, 1);
            rVar.f٥٠١٥y.setAccessibilityDelegate(new q(rVar));
        } else {
            rVar.c();
            int i9 = rVar.f٥٠٠٤n;
            if (i9 == 2) {
                rVar.f٥٠٠٥o = 0;
            }
            rVar.i(i9, rVar.f٥٠٠٥o, rVar.h(rVar.f٥٠١٥y, ""));
            rVar.g(rVar.f٥٠١٥y, 1);
            rVar.f٥٠١٥y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        rVar.f٥٠١٤x = z7;
    }

    public void setHelperTextTextAppearance(int i8) {
        r rVar = this.f١٨٤٢w;
        rVar.f٥٠١٦z = i8;
        AppCompatTextView appCompatTextView = rVar.f٥٠١٥y;
        if (appCompatTextView != null) {
            a0.e(appCompatTextView, i8);
        }
    }

    public void setHint(int i8) {
        setHint(i8 != 0 ? getResources().getText(i8) : null);
    }

    public void setHint(CharSequence charSequence) {
        if (this.P) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z7) {
        this.K0 = z7;
    }

    public void setHintEnabled(boolean z7) {
        if (z7 != this.P) {
            this.P = z7;
            if (z7) {
                CharSequence hint = this.f١٨٣٠q.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.Q)) {
                        setHint(hint);
                    }
                    this.f١٨٣٠q.setHint((CharSequence) null);
                }
                this.R = true;
            } else {
                this.R = false;
                if (!TextUtils.isEmpty(this.Q) && TextUtils.isEmpty(this.f١٨٣٠q.getHint())) {
                    this.f١٨٣٠q.setHint(this.Q);
                }
                setHintInternal(null);
            }
            if (this.f١٨٣٠q != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i8) {
        b bVar = this.I0;
        TextInputLayout textInputLayout = bVar.f١٣٧٩a;
        g4.e eVar = new g4.e(textInputLayout.getContext(), i8);
        ColorStateList colorStateList = eVar.f٢٨٦٧j;
        if (colorStateList != null) {
            bVar.f١٣٩٣k = colorStateList;
        }
        float f = eVar.f٢٨٦٨k;
        if (f != 0.0f) {
            bVar.f١٣٩١i = f;
        }
        ColorStateList colorStateList2 = eVar.f٢٨٦٠a;
        if (colorStateList2 != null) {
            bVar.U = colorStateList2;
        }
        bVar.S = eVar.f٢٨٦٣e;
        bVar.T = eVar.f;
        bVar.R = eVar.f٢٨٦٤g;
        bVar.V = eVar.f٢٨٦٦i;
        g4.a aVar = bVar.f١٤٠٧y;
        if (aVar != null) {
            aVar.f٢٨٥٣i = true;
        }
        a0.a aVar2 = new a0.a(9, bVar);
        eVar.a();
        bVar.f١٤٠٧y = new g4.a(aVar2, eVar.f٢٨٧١n);
        eVar.c(textInputLayout.getContext(), bVar.f١٤٠٧y);
        bVar.h(false);
        this.f١٨٤٣w0 = bVar.f١٣٩٣k;
        if (this.f١٨٣٠q != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f١٨٤٣w0 != colorStateList) {
            if (this.f١٨٤١v0 == null) {
                b bVar = this.I0;
                if (bVar.f١٣٩٣k != colorStateList) {
                    bVar.f١٣٩٣k = colorStateList;
                    bVar.h(false);
                }
            }
            this.f١٨٤٣w0 = colorStateList;
            if (this.f١٨٣٠q != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(y yVar) {
        this.A = yVar;
    }

    public void setMaxEms(int i8) {
        this.f١٨٣٦t = i8;
        EditText editText = this.f١٨٣٠q;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMaxEms(i8);
    }

    public void setMaxWidth(int i8) {
        this.f١٨٤٠v = i8;
        EditText editText = this.f١٨٣٠q;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMaxWidth(i8);
    }

    public void setMaxWidthResource(int i8) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i8));
    }

    public void setMinEms(int i8) {
        this.f١٨٣٤s = i8;
        EditText editText = this.f١٨٣٠q;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMinEms(i8);
    }

    public void setMinWidth(int i8) {
        this.f١٨٣٨u = i8;
        EditText editText = this.f١٨٣٠q;
        if (editText == null || i8 == -1) {
            return;
        }
        editText.setMinWidth(i8);
    }

    public void setMinWidthResource(int i8) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i8));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i8) {
        n nVar = this.f١٨٢٨p;
        nVar.f٤٩٧٨t.setContentDescription(i8 != 0 ? nVar.getResources().getText(i8) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f١٨٢٨p.f٤٩٧٨t.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i8) {
        n nVar = this.f١٨٢٨p;
        nVar.f٤٩٧٨t.setImageDrawable(i8 != 0 ? r4.b.v(nVar.getContext(), i8) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f١٨٢٨p.f٤٩٧٨t.setImageDrawable(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z7) {
        n nVar = this.f١٨٢٨p;
        if (z7 && nVar.f٤٩٨٠v != 1) {
            nVar.g(1);
        } else if (z7) {
            nVar.getClass();
        } else {
            nVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        n nVar = this.f١٨٢٨p;
        nVar.f٤٩٨٢x = colorStateList;
        b2.a.H(nVar.c, nVar.f٤٩٧٨t, colorStateList, nVar.f٤٩٨٣y);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        n nVar = this.f١٨٢٨p;
        nVar.f٤٩٨٣y = mode;
        b2.a.H(nVar.c, nVar.f٤٩٧٨t, nVar.f٤٩٨٢x, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.G == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.G = appCompatTextView;
            appCompatTextView.setId(m3.e.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.G;
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            appCompatTextView2.setImportantForAccessibility(2);
            g gVarD = d();
            this.J = gVarD;
            gVarD.f٦٧٦٠o = 67L;
            this.K = d();
            setPlaceholderTextAppearance(this.I);
            setPlaceholderTextColor(this.H);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.F) {
                setPlaceholderTextEnabled(true);
            }
            this.E = charSequence;
        }
        EditText editText = this.f١٨٣٠q;
        v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i8) {
        this.I = i8;
        AppCompatTextView appCompatTextView = this.G;
        if (appCompatTextView != null) {
            a0.e(appCompatTextView, i8);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            AppCompatTextView appCompatTextView = this.G;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.f١٨٢٦o;
        vVar.getClass();
        vVar.f٥٠٣٠p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.f٥٠٢٩o.setText(charSequence);
        vVar.e();
    }

    public void setPrefixTextAppearance(int i8) {
        a0.e(this.f١٨٢٦o.f٥٠٢٩o, i8);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f١٨٢٦o.f٥٠٢٩o.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(k kVar) {
        j4.g gVar = this.S;
        if (gVar == null || gVar.c.f٣٩١٤a == kVar) {
            return;
        }
        this.f١٨١٤b0 = kVar;
        b();
    }

    public void setStartIconCheckable(boolean z7) {
        this.f١٨٢٦o.f٥٠٣١q.setCheckable(z7);
    }

    public void setStartIconContentDescription(int i8) {
        setStartIconContentDescription(i8 != 0 ? getResources().getText(i8) : null);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f١٨٢٦o.f٥٠٣١q;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i8) {
        setStartIconDrawable(i8 != 0 ? r4.b.v(getContext(), i8) : null);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f١٨٢٦o.b(drawable);
    }

    public void setStartIconMinSize(int i8) {
        v vVar = this.f١٨٢٦o;
        if (i8 < 0) {
            vVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i8 != vVar.f٥٠٣٤t) {
            vVar.f٥٠٣٤t = i8;
            CheckableImageButton checkableImageButton = vVar.f٥٠٣١q;
            checkableImageButton.setMinimumWidth(i8);
            checkableImageButton.setMinimumHeight(i8);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.f١٨٢٦o;
        CheckableImageButton checkableImageButton = vVar.f٥٠٣١q;
        View.OnLongClickListener onLongClickListener = vVar.f٥٠٣٦v;
        checkableImageButton.setOnClickListener(onClickListener);
        b2.a.Y0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.f١٨٢٦o;
        vVar.f٥٠٣٦v = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.f٥٠٣١q;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        b2.a.Y0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.f١٨٢٦o;
        vVar.f٥٠٣٥u = scaleType;
        vVar.f٥٠٣١q.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.f١٨٢٦o;
        if (vVar.f٥٠٣٢r != colorStateList) {
            vVar.f٥٠٣٢r = colorStateList;
            b2.a.H(vVar.c, vVar.f٥٠٣١q, colorStateList, vVar.f٥٠٣٣s);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.f١٨٢٦o;
        if (vVar.f٥٠٣٣s != mode) {
            vVar.f٥٠٣٣s = mode;
            b2.a.H(vVar.c, vVar.f٥٠٣١q, vVar.f٥٠٣٢r, mode);
        }
    }

    public void setStartIconVisible(boolean z7) {
        this.f١٨٢٦o.c(z7);
    }

    public void setSuffixText(CharSequence charSequence) {
        n nVar = this.f١٨٢٨p;
        nVar.getClass();
        nVar.C = TextUtils.isEmpty(charSequence) ? null : charSequence;
        nVar.D.setText(charSequence);
        nVar.n();
    }

    public void setSuffixTextAppearance(int i8) {
        a0.e(this.f١٨٢٨p.D, i8);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f١٨٢٨p.D.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.f١٨٣٠q;
        if (editText != null) {
            r0.r(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f١٨٢٧o0) {
            this.f١٨٢٧o0 = typeface;
            this.I0.m(typeface);
            r rVar = this.f١٨٤٢w;
            if (typeface != rVar.B) {
                rVar.B = typeface;
                AppCompatTextView appCompatTextView = rVar.f٥٠٠٨r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = rVar.f٥٠١٥y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.B;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.f١٨١٧e0 != 1) {
            FrameLayout frameLayout = this.c;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z7, boolean z8) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f١٨٣٠q;
        boolean z9 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f١٨٣٠q;
        boolean z10 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f١٨٤١v0;
        b bVar = this.I0;
        if (colorStateList2 != null) {
            bVar.i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f١٨٤١v0;
            bVar.i(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.F0) : this.F0));
        } else if (m()) {
            AppCompatTextView appCompatTextView2 = this.f١٨٤٢w.f٥٠٠٨r;
            bVar.i(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.f١٨٤٧z && (appCompatTextView = this.B) != null) {
            bVar.i(appCompatTextView.getTextColors());
        } else if (z10 && (colorStateList = this.f١٨٤٣w0) != null && bVar.f١٣٩٣k != colorStateList) {
            bVar.f١٣٩٣k = colorStateList;
            bVar.h(false);
        }
        n nVar = this.f١٨٢٨p;
        v vVar = this.f١٨٢٦o;
        if (z9 || !this.J0 || (isEnabled() && z10)) {
            if (z8 || this.H0) {
                ValueAnimator valueAnimator = this.L0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.L0.cancel();
                }
                if (z7 && this.K0) {
                    a(1.0f);
                } else {
                    bVar.k(1.0f);
                }
                this.H0 = false;
                if (e()) {
                    j();
                }
                EditText editText3 = this.f١٨٣٠q;
                v(editText3 != null ? editText3.getText() : null);
                vVar.f٥٠٣٧w = false;
                vVar.e();
                nVar.E = false;
                nVar.n();
                return;
            }
            return;
        }
        if (z8 || !this.H0) {
            ValueAnimator valueAnimator2 = this.L0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.L0.cancel();
            }
            if (z7 && this.K0) {
                a(0.0f);
            } else {
                bVar.k(0.0f);
            }
            if (e() && !((h) this.S).L.f٤٩٥٤q.isEmpty() && e()) {
                ((h) this.S).o(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.H0 = true;
            AppCompatTextView appCompatTextView3 = this.G;
            if (appCompatTextView3 != null && this.F) {
                appCompatTextView3.setText((CharSequence) null);
                z1.q.a(this.c, this.K);
                this.G.setVisibility(4);
            }
            vVar.f٥٠٣٧w = true;
            vVar.e();
            nVar.E = true;
            nVar.n();
        }
    }

    public final void v(Editable editable) {
        ((a4.a) this.A).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.c;
        if (length != 0 || this.H0) {
            AppCompatTextView appCompatTextView = this.G;
            if (appCompatTextView == null || !this.F) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            z1.q.a(frameLayout, this.K);
            this.G.setVisibility(4);
            return;
        }
        if (this.G == null || !this.F || TextUtils.isEmpty(this.E)) {
            return;
        }
        this.G.setText(this.E);
        z1.q.a(frameLayout, this.J);
        this.G.setVisibility(0);
        this.G.bringToFront();
        announceForAccessibility(this.E);
    }

    public final void w(boolean z7, boolean z8) {
        int defaultColor = this.A0.getDefaultColor();
        int colorForState = this.A0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.A0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z7) {
            this.j0 = colorForState2;
        } else if (z8) {
            this.j0 = colorForState;
        } else {
            this.j0 = defaultColor;
        }
    }

    public final void x() throws Resources.NotFoundException {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.S == null || this.f١٨١٧e0 == 0) {
            return;
        }
        boolean z7 = false;
        boolean z8 = isFocused() || ((editText2 = this.f١٨٣٠q) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f١٨٣٠q) != null && editText.isHovered())) {
            z7 = true;
        }
        if (!isEnabled()) {
            this.j0 = this.F0;
        } else if (m()) {
            if (this.A0 != null) {
                w(z8, z7);
            } else {
                this.j0 = getErrorCurrentTextColors();
            }
        } else if (!this.f١٨٤٧z || (appCompatTextView = this.B) == null) {
            if (z8) {
                this.j0 = this.f١٨٤٨z0;
            } else if (z7) {
                this.j0 = this.f١٨٤٦y0;
            } else {
                this.j0 = this.x0;
            }
        } else if (this.A0 != null) {
            w(z8, z7);
        } else {
            this.j0 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        n nVar = this.f١٨٢٨p;
        TextInputLayout textInputLayout = nVar.c;
        CheckableImageButton checkableImageButton = nVar.f٤٩٧٨t;
        TextInputLayout textInputLayout2 = nVar.c;
        nVar.l();
        b2.a.S0(textInputLayout2, nVar.f٤٩٧٤p, nVar.f٤٩٧٥q);
        b2.a.S0(textInputLayout2, checkableImageButton, nVar.f٤٩٨٢x);
        if (nVar.b() instanceof m4.j) {
            if (!textInputLayout.m() || checkableImageButton.getDrawable() == null) {
                b2.a.H(textInputLayout, checkableImageButton, nVar.f٤٩٨٢x, nVar.f٤٩٨٣y);
            } else {
                Drawable drawableMutate = f.U(checkableImageButton.getDrawable()).mutate();
                g0.a.g(drawableMutate, textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        v vVar = this.f١٨٢٦o;
        b2.a.S0(vVar.c, vVar.f٥٠٣١q, vVar.f٥٠٣٢r);
        if (this.f١٨١٧e0 == 2) {
            int i8 = this.f١٨١٩g0;
            if (z8 && isEnabled()) {
                this.f١٨١٩g0 = this.f١٨٢١i0;
            } else {
                this.f١٨١٩g0 = this.f١٨٢٠h0;
            }
            if (this.f١٨١٩g0 != i8 && e() && !this.H0) {
                if (e()) {
                    ((h) this.S).o(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
        }
        if (this.f١٨١٧e0 == 1) {
            if (!isEnabled()) {
                this.f١٨٢٢k0 = this.C0;
            } else if (z7 && !z8) {
                this.f١٨٢٢k0 = this.E0;
            } else if (z8) {
                this.f١٨٢٢k0 = this.D0;
            } else {
                this.f١٨٢٢k0 = this.B0;
            }
        }
        b();
    }
}
