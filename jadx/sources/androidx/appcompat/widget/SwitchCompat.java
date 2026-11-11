package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.l;
import b0.e;
import b1.h;
import d.j;
import i.a;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;
import l.a0;
import l.i3;
import l.j1;
import l.n2;
import l.o2;
import l.u0;
import l.w;
import l2.f;
import l2.m;
import o0.b0;
import o0.r0;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: h0, reason: collision with root package name */
    public static final n2 f٣٠٣h0 = new n2(Float.class, "thumbPos", 0);

    /* renamed from: i0, reason: collision with root package name */
    public static final int[] f٣٠٤i0 = {R.attr.state_checked};
    public boolean A;
    public CharSequence B;
    public CharSequence C;
    public CharSequence D;
    public CharSequence E;
    public boolean F;
    public int G;
    public final int H;
    public float I;
    public float J;
    public final VelocityTracker K;
    public final int L;
    public float M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public final TextPaint V;
    public final ColorStateList W;

    /* renamed from: a0, reason: collision with root package name */
    public StaticLayout f٣٠٥a0;

    /* renamed from: b0, reason: collision with root package name */
    public StaticLayout f٣٠٦b0;
    public Drawable c;

    /* renamed from: c0, reason: collision with root package name */
    public final a f٣٠٧c0;

    /* renamed from: d0, reason: collision with root package name */
    public ObjectAnimator f٣٠٨d0;

    /* renamed from: e0, reason: collision with root package name */
    public w f٣٠٩e0;

    /* renamed from: f0, reason: collision with root package name */
    public h f٣١٠f0;

    /* renamed from: g0, reason: collision with root package name */
    public final Rect f٣١١g0;

    /* renamed from: o, reason: collision with root package name */
    public ColorStateList f٣١٢o;

    /* renamed from: p, reason: collision with root package name */
    public PorterDuff.Mode f٣١٣p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٣١٤q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٣١٥r;

    /* renamed from: s, reason: collision with root package name */
    public Drawable f٣١٦s;

    /* renamed from: t, reason: collision with root package name */
    public ColorStateList f٣١٧t;

    /* renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f٣١٨u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٣١٩v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٣٢٠w;

    /* renamed from: x, reason: collision with root package name */
    public int f٣٢١x;

    /* renamed from: y, reason: collision with root package name */
    public int f٣٢٢y;

    /* renamed from: z, reason: collision with root package name */
    public int f٣٢٣z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d.a.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i8) throws Resources.NotFoundException {
        int resourceId;
        super(context, attributeSet, i8);
        this.f٣١٢o = null;
        this.f٣١٣p = null;
        this.f٣١٤q = false;
        this.f٣١٥r = false;
        this.f٣١٧t = null;
        this.f٣١٨u = null;
        this.f٣١٩v = false;
        this.f٣٢٠w = false;
        this.K = VelocityTracker.obtain();
        this.U = true;
        this.f٣١١g0 = new Rect();
        o2.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.V = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = j.SwitchCompat;
        m mVarA = m.A(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        r0.q(this, context, iArr, attributeSet, typedArray, i8);
        Drawable drawableQ = mVarA.q(j.SwitchCompat_android_thumb);
        this.c = drawableQ;
        if (drawableQ != null) {
            drawableQ.setCallback(this);
        }
        Drawable drawableQ2 = mVarA.q(j.SwitchCompat_track);
        this.f٣١٦s = drawableQ2;
        if (drawableQ2 != null) {
            drawableQ2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(j.SwitchCompat_android_textOn));
        setTextOffInternal(typedArray.getText(j.SwitchCompat_android_textOff));
        this.F = typedArray.getBoolean(j.SwitchCompat_showText, true);
        this.f٣٢١x = typedArray.getDimensionPixelSize(j.SwitchCompat_thumbTextPadding, 0);
        this.f٣٢٢y = typedArray.getDimensionPixelSize(j.SwitchCompat_switchMinWidth, 0);
        this.f٣٢٣z = typedArray.getDimensionPixelSize(j.SwitchCompat_switchPadding, 0);
        this.A = typedArray.getBoolean(j.SwitchCompat_splitTrack, false);
        ColorStateList colorStateListP = mVarA.p(j.SwitchCompat_thumbTint);
        if (colorStateListP != null) {
            this.f٣١٢o = colorStateListP;
            this.f٣١٤q = true;
        }
        PorterDuff.Mode modeC = j1.c(typedArray.getInt(j.SwitchCompat_thumbTintMode, -1), null);
        if (this.f٣١٣p != modeC) {
            this.f٣١٣p = modeC;
            this.f٣١٥r = true;
        }
        if (this.f٣١٤q || this.f٣١٥r) {
            a();
        }
        ColorStateList colorStateListP2 = mVarA.p(j.SwitchCompat_trackTint);
        if (colorStateListP2 != null) {
            this.f٣١٧t = colorStateListP2;
            this.f٣١٩v = true;
        }
        PorterDuff.Mode modeC2 = j1.c(typedArray.getInt(j.SwitchCompat_trackTintMode, -1), null);
        if (this.f٣١٨u != modeC2) {
            this.f٣١٨u = modeC2;
            this.f٣٢٠w = true;
        }
        if (this.f٣١٩v || this.f٣٢٠w) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(j.SwitchCompat_switchTextAppearance, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, j.TextAppearance);
            int i9 = j.TextAppearance_android_textColor;
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(i9) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(i9, 0)) == 0 || (colorStateList = f.v(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(i9) : colorStateList;
            if (colorStateList != null) {
                this.W = colorStateList;
            } else {
                this.W = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.TextAppearance_android_textSize, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i10 = typedArrayObtainStyledAttributes.getInt(j.TextAppearance_android_typeface, -1);
            int i11 = typedArrayObtainStyledAttributes.getInt(j.TextAppearance_android_textStyle, -1);
            Typeface typeface = i10 != 1 ? i10 != 2 ? i10 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i11 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i11) : Typeface.create(typeface, i11);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i12 = i11 & (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0));
                textPaint.setFakeBoldText((i12 & 1) != 0);
                textPaint.setTextSkewX((i12 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(j.TextAppearance_textAllCaps, false)) {
                Context context2 = getContext();
                a aVar = new a();
                aVar.c = context2.getResources().getConfiguration().locale;
                this.f٣٠٧c0 = aVar;
            } else {
                this.f٣٠٧c0 = null;
            }
            setTextOnInternal(this.B);
            setTextOffInternal(this.D);
            typedArrayObtainStyledAttributes.recycle();
        }
        new u0(this).f(attributeSet, i8);
        mVarA.D();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.H = viewConfiguration.getScaledTouchSlop();
        this.L = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, i8);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private w getEmojiTextViewHelper() {
        if (this.f٣٠٩e0 == null) {
            this.f٣٠٩e0 = new w(this);
        }
        return this.f٣٠٩e0;
    }

    private boolean getTargetCheckedState() {
        return this.M > 0.5f;
    }

    private int getThumbOffset() {
        boolean z7 = i3.f٤٥٨٨a;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.M : this.M) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f٣١٦s;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f٣١١g0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.c;
        Rect rectB = drawable2 != null ? j1.b(drawable2) : j1.c;
        return ((((this.N - this.P) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.D = charSequence;
        TransformationMethod transformationMethodH1 = ((b2.a) getEmojiTextViewHelper().f٤٦٨٩b.f٦o).h1(this.f٣٠٧c0);
        if (transformationMethodH1 != null) {
            charSequence = transformationMethodH1.getTransformation(charSequence, this);
        }
        this.E = charSequence;
        this.f٣٠٦b0 = null;
        if (this.F) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.B = charSequence;
        TransformationMethod transformationMethodH1 = ((b2.a) getEmojiTextViewHelper().f٤٦٨٩b.f٦o).h1(this.f٣٠٧c0);
        if (transformationMethodH1 != null) {
            charSequence = transformationMethodH1.getTransformation(charSequence, this);
        }
        this.C = charSequence;
        this.f٣٠٥a0 = null;
        if (this.F) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.c;
        if (drawable != null) {
            if (this.f٣١٤q || this.f٣١٥r) {
                Drawable drawableMutate = f.U(drawable).mutate();
                this.c = drawableMutate;
                if (this.f٣١٤q) {
                    g0.a.h(drawableMutate, this.f٣١٢o);
                }
                if (this.f٣١٥r) {
                    g0.a.i(this.c, this.f٣١٣p);
                }
                if (this.c.isStateful()) {
                    this.c.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f٣١٦s;
        if (drawable != null) {
            if (this.f٣١٩v || this.f٣٢٠w) {
                Drawable drawableMutate = f.U(drawable).mutate();
                this.f٣١٦s = drawableMutate;
                if (this.f٣١٩v) {
                    g0.a.h(drawableMutate, this.f٣١٧t);
                }
                if (this.f٣٢٠w) {
                    g0.a.i(this.f٣١٦s, this.f٣١٨u);
                }
                if (this.f٣١٦s.isStateful()) {
                    this.f٣١٦s.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.B);
        setTextOffInternal(this.D);
        requestLayout();
    }

    public final void d() {
        if (this.f٣١٠f0 == null && ((b2.a) this.f٣٠٩e0.f٤٦٨٩b.f٦o).D0() && l.f٤٣٢k != null) {
            l lVarA = l.a();
            int iB = lVarA.b();
            if (iB == 3 || iB == 0) {
                h hVar = new h(this);
                this.f٣١٠f0 = hVar;
                lVarA.f(hVar);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i8;
        int i9;
        int i10 = this.Q;
        int i11 = this.R;
        int i12 = this.S;
        int i13 = this.T;
        int thumbOffset = getThumbOffset() + i10;
        Drawable drawable = this.c;
        Rect rectB = drawable != null ? j1.b(drawable) : j1.c;
        Drawable drawable2 = this.f٣١٦s;
        Rect rect = this.f٣١١g0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i14 = rect.left;
            thumbOffset += i14;
            if (rectB != null) {
                int i15 = rectB.left;
                if (i15 > i14) {
                    i10 += i15 - i14;
                }
                int i16 = rectB.top;
                int i17 = rect.top;
                i8 = i16 > i17 ? (i16 - i17) + i11 : i11;
                int i18 = rectB.right;
                int i19 = rect.right;
                if (i18 > i19) {
                    i12 -= i18 - i19;
                }
                int i20 = rectB.bottom;
                int i21 = rect.bottom;
                if (i20 > i21) {
                    i9 = i13 - (i20 - i21);
                }
                this.f٣١٦s.setBounds(i10, i8, i12, i9);
            } else {
                i8 = i11;
            }
            i9 = i13;
            this.f٣١٦s.setBounds(i10, i8, i12, i9);
        }
        Drawable drawable3 = this.c;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i22 = thumbOffset - rect.left;
            int i23 = thumbOffset + this.P + rect.right;
            this.c.setBounds(i22, i11, i23, i13);
            Drawable background = getBackground();
            if (background != null) {
                g0.a.f(background, i22, i11, i23, i13);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f6) {
        super.drawableHotspotChanged(f, f6);
        Drawable drawable = this.c;
        if (drawable != null) {
            g0.a.e(drawable, f, f6);
        }
        Drawable drawable2 = this.f٣١٦s;
        if (drawable2 != null) {
            g0.a.e(drawable2, f, f6);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.c;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f٣١٦s;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z7 = i3.f٤٥٨٨a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.N;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f٣٢٣z : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z7 = i3.f٤٥٨٨a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.N;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f٣٢٣z : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a0.g(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.F;
    }

    public boolean getSplitTrack() {
        return this.A;
    }

    public int getSwitchMinWidth() {
        return this.f٣٢٢y;
    }

    public int getSwitchPadding() {
        return this.f٣٢٣z;
    }

    public CharSequence getTextOff() {
        return this.D;
    }

    public CharSequence getTextOn() {
        return this.B;
    }

    public Drawable getThumbDrawable() {
        return this.c;
    }

    public final float getThumbPosition() {
        return this.M;
    }

    public int getThumbTextPadding() {
        return this.f٣٢١x;
    }

    public ColorStateList getThumbTintList() {
        return this.f٣١٢o;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f٣١٣p;
    }

    public Drawable getTrackDrawable() {
        return this.f٣١٦s;
    }

    public ColorStateList getTrackTintList() {
        return this.f٣١٧t;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f٣١٨u;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f٣١٦s;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f٣٠٨d0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f٣٠٨d0.end();
        this.f٣٠٨d0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f٣٠٤i0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f٣١٦s;
        Rect rect = this.f٣١١g0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i8 = this.R;
        int i9 = this.T;
        int i10 = i8 + rect.top;
        int i11 = i9 - rect.bottom;
        Drawable drawable2 = this.c;
        if (drawable != null) {
            if (!this.A || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = j1.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f٣٠٥a0 : this.f٣٠٦b0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.V;
            ColorStateList colorStateList = this.W;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i10 + i11) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.B : this.D;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z7, i8, i9, i10, i11);
        int iMax2 = 0;
        if (this.c != null) {
            Drawable drawable = this.f٣١٦s;
            Rect rect = this.f٣١١g0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = j1.b(this.c);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z8 = i3.f٤٥٨٨a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.N + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.N) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i12 = this.O;
            int i13 = height2 - (i12 / 2);
            height = i12 + i13;
            paddingTop = i13;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.O + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.O;
        }
        this.Q = paddingLeft;
        this.R = paddingTop;
        this.T = height;
        this.S = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i8, int i9) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.F) {
            StaticLayout staticLayout = this.f٣٠٥a0;
            TextPaint textPaint = this.V;
            if (staticLayout == null) {
                CharSequence charSequence = this.C;
                this.f٣٠٥a0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f٣٠٦b0 == null) {
                CharSequence charSequence2 = this.E;
                this.f٣٠٦b0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.c;
        Rect rect = this.f٣١١g0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.c.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.c.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.P = Math.max(this.F ? (this.f٣٢١x * 2) + Math.max(this.f٣٠٥a0.getWidth(), this.f٣٠٦b0.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.f٣١٦s;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f٣١٦s.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.c;
        if (drawable3 != null) {
            Rect rectB = j1.b(drawable3);
            iMax = Math.max(iMax, rectB.left);
            iMax2 = Math.max(iMax2, rectB.right);
        }
        int iMax3 = this.U ? Math.max(this.f٣٢٢y, (this.P * 2) + iMax + iMax2) : this.f٣٢٢y;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.N = iMax3;
        this.O = iMax4;
        super.onMeasure(i8, i9);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.B : this.D;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0091  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z7) {
        super.setChecked(z7);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.B;
                if (string == null) {
                    string = getResources().getString(d.h.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                new b0(e.tag_state_description, CharSequence.class, 64, 30, 2).d(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.D;
            if (string2 == null) {
                string2 = getResources().getString(d.h.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
            new b0(e.tag_state_description, CharSequence.class, 64, 30, 2).d(this, obj2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.f٣٠٨d0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f٣٠٣h0, zIsChecked ? 1.0f : 0.0f);
        this.f٣٠٨d0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f٣٠٨d0.setAutoCancel(true);
        this.f٣٠٨d0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a0.h(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
        setTextOnInternal(this.B);
        setTextOffInternal(this.D);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z7) {
        this.U = z7;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z7) {
        if (this.F != z7) {
            this.F = z7;
            requestLayout();
            if (z7) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z7) {
        this.A = z7;
        invalidate();
    }

    public void setSwitchMinWidth(int i8) {
        this.f٣٢٢y = i8;
        requestLayout();
    }

    public void setSwitchPadding(int i8) {
        this.f٣٢٣z = i8;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.V;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) throws Resources.NotFoundException {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.D;
        if (string == null) {
            string = getResources().getString(d.h.abc_capital_off);
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        new b0(e.tag_state_description, CharSequence.class, 64, 30, 2).d(this, string);
    }

    public void setTextOn(CharSequence charSequence) throws Resources.NotFoundException {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.B;
        if (string == null) {
            string = getResources().getString(d.h.abc_capital_on);
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        new b0(e.tag_state_description, CharSequence.class, 64, 30, 2).d(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.c = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.M = f;
        invalidate();
    }

    public void setThumbResource(int i8) {
        setThumbDrawable(b.v(getContext(), i8));
    }

    public void setThumbTextPadding(int i8) {
        this.f٣٢١x = i8;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f٣١٢o = colorStateList;
        this.f٣١٤q = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f٣١٣p = mode;
        this.f٣١٥r = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f٣١٦s;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f٣١٦s = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i8) {
        setTrackDrawable(b.v(getContext(), i8));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f٣١٧t = colorStateList;
        this.f٣١٩v = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f٣١٨u = mode;
        this.f٣٢٠w = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.c || drawable == this.f٣١٦s;
    }
}
