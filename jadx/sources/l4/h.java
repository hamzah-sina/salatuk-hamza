package l4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import o0.d0;
import o0.f0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h extends FrameLayout {

    /* renamed from: y, reason: collision with root package name */
    public static final g f٤٨٣٤y = new g(0);
    public i c;

    /* renamed from: o, reason: collision with root package name */
    public final j4.k f٤٨٣٥o;

    /* renamed from: p, reason: collision with root package name */
    public int f٤٨٣٦p;

    /* renamed from: q, reason: collision with root package name */
    public final float f٤٨٣٧q;

    /* renamed from: r, reason: collision with root package name */
    public final float f٤٨٣٨r;

    /* renamed from: s, reason: collision with root package name */
    public final int f٤٨٣٩s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٤٨٤٠t;

    /* renamed from: u, reason: collision with root package name */
    public ColorStateList f٤٨٤١u;

    /* renamed from: v, reason: collision with root package name */
    public PorterDuff.Mode f٤٨٤٢v;

    /* renamed from: w, reason: collision with root package name */
    public Rect f٤٨٤٣w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٤٨٤٤x;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        GradientDrawable gradientDrawable;
        Drawable drawableU;
        super(o4.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, m3.k.SnackbarLayout);
        int i8 = m3.k.SnackbarLayout_elevation;
        if (typedArrayObtainStyledAttributes.hasValue(i8)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(i8, 0);
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            f0.s(this, dimensionPixelSize);
        }
        this.f٤٨٣٦p = typedArrayObtainStyledAttributes.getInt(m3.k.SnackbarLayout_animationMode, 0);
        if (typedArrayObtainStyledAttributes.hasValue(m3.k.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(m3.k.SnackbarLayout_shapeAppearanceOverlay)) {
            this.f٤٨٣٥o = j4.k.c(context2, attributeSet, 0, 0).a();
        }
        this.f٤٨٣٧q = typedArrayObtainStyledAttributes.getFloat(m3.k.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
        setBackgroundTintList(g4.b.a(context2, typedArrayObtainStyledAttributes, m3.k.SnackbarLayout_backgroundTint));
        setBackgroundTintMode(c4.f0.e(typedArrayObtainStyledAttributes.getInt(m3.k.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
        this.f٤٨٣٨r = typedArrayObtainStyledAttributes.getFloat(m3.k.SnackbarLayout_actionTextColorAlpha, 1.0f);
        this.f٤٨٣٩s = typedArrayObtainStyledAttributes.getDimensionPixelSize(m3.k.SnackbarLayout_android_maxWidth, -1);
        this.f٤٨٤٠t = typedArrayObtainStyledAttributes.getDimensionPixelSize(m3.k.SnackbarLayout_maxActionInlineWidth, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f٤٨٣٤y);
        setFocusable(true);
        if (getBackground() == null) {
            int iH = l2.f.H(l2.f.u(this, m3.a.colorSurface), getBackgroundOverlayColorAlpha(), l2.f.u(this, m3.a.colorOnSurface));
            j4.k kVar = this.f٤٨٣٥o;
            if (kVar != null) {
                e1.a aVar = i.f٤٨٤٥t;
                j4.g gVar = new j4.g(kVar);
                gVar.k(ColorStateList.valueOf(iH));
                gradientDrawable = gVar;
            } else {
                Resources resources = getResources();
                e1.a aVar2 = i.f٤٨٤٥t;
                float dimension = resources.getDimension(m3.c.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(iH);
                gradientDrawable = gradientDrawable2;
            }
            if (this.f٤٨٤١u != null) {
                drawableU = l2.f.U(gradientDrawable);
                g0.a.h(drawableU, this.f٤٨٤١u);
            } else {
                drawableU = l2.f.U(gradientDrawable);
            }
            WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
            setBackground(drawableU);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(i iVar) {
        this.c = iVar;
    }

    public float getActionTextColorAlpha() {
        return this.f٤٨٣٨r;
    }

    public int getAnimationMode() {
        return this.f٤٨٣٦p;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f٤٨٣٧q;
    }

    public int getMaxInlineActionWidth() {
        return this.f٤٨٤٠t;
    }

    public int getMaxWidth() {
        return this.f٤٨٣٩s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        i iVar = this.c;
        if (iVar != null) {
            iVar.b();
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        d0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z7;
        super.onDetachedFromWindow();
        i iVar = this.c;
        if (iVar != null) {
            l2.i iVarK = l2.i.k();
            f fVar = iVar.f٤٨٦٧s;
            synchronized (iVarK.f٤٧٦٧a) {
                z7 = true;
                if (!iVarK.n(fVar)) {
                    m mVar = (m) iVarK.f٤٧٦٩d;
                    if (!(mVar != null && mVar.f٤٨٧٠a.get() == fVar)) {
                        z7 = false;
                    }
                }
            }
            if (z7) {
                i.f٤٨٤٨w.post(new d(iVar, 1));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        i iVar = this.c;
        if (iVar == null || !iVar.f٤٨٦٥q) {
            return;
        }
        iVar.e();
        iVar.f٤٨٦٥q = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        int i10 = this.f٤٨٣٩s;
        if (i10 <= 0 || getMeasuredWidth() <= i10) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i10, 1073741824), i9);
    }

    public void setAnimationMode(int i8) {
        this.f٤٨٣٦p = i8;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f٤٨٤١u != null) {
            drawable = l2.f.U(drawable.mutate());
            g0.a.h(drawable, this.f٤٨٤١u);
            g0.a.i(drawable, this.f٤٨٤٢v);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f٤٨٤١u = colorStateList;
        if (getBackground() != null) {
            Drawable drawableU = l2.f.U(getBackground().mutate());
            g0.a.h(drawableU, colorStateList);
            g0.a.i(drawableU, this.f٤٨٤٢v);
            if (drawableU != getBackground()) {
                super.setBackgroundDrawable(drawableU);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f٤٨٤٢v = mode;
        if (getBackground() != null) {
            Drawable drawableU = l2.f.U(getBackground().mutate());
            g0.a.i(drawableU, mode);
            if (drawableU != getBackground()) {
                super.setBackgroundDrawable(drawableU);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.f٤٨٤٤x || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.f٤٨٤٣w = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        i iVar = this.c;
        if (iVar != null) {
            e1.a aVar = i.f٤٨٤٥t;
            iVar.f();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f٤٨٣٤y);
        super.setOnClickListener(onClickListener);
    }
}
