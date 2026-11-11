package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import c4.e0;
import j4.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import k.l;
import l2.f;
import m3.j;
import m3.k;
import o0.f0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: p0, reason: collision with root package name */
    public static final int f١٦٣٧p0 = j.Widget_MaterialComponents_Toolbar;

    /* renamed from: q0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f١٦٣٨q0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: k0, reason: collision with root package name */
    public Integer f١٦٣٩k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f١٦٤٠l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f١٦٤١m0;

    /* renamed from: n0, reason: collision with root package name */
    public ImageView.ScaleType f١٦٤٢n0;

    /* renamed from: o0, reason: collision with root package name */
    public Boolean f١٦٤٣o0;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        int i8 = m3.a.toolbarStyle;
        int i9 = f١٦٣٧p0;
        super(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        Context context2 = getContext();
        TypedArray typedArrayD = e0.d(context2, attributeSet, k.MaterialToolbar, i8, i9, new int[0]);
        int i10 = k.MaterialToolbar_navigationIconTint;
        if (typedArrayD.hasValue(i10)) {
            setNavigationIconTint(typedArrayD.getColor(i10, -1));
        }
        this.f١٦٤٠l0 = typedArrayD.getBoolean(k.MaterialToolbar_titleCentered, false);
        this.f١٦٤١m0 = typedArrayD.getBoolean(k.MaterialToolbar_subtitleCentered, false);
        int i11 = typedArrayD.getInt(k.MaterialToolbar_logoScaleType, -1);
        if (i11 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f١٦٣٨q0;
            if (i11 < scaleTypeArr.length) {
                this.f١٦٤٢n0 = scaleTypeArr[i11];
            }
        }
        int i12 = k.MaterialToolbar_logoAdjustViewBounds;
        if (typedArrayD.hasValue(i12)) {
            this.f١٦٤٣o0 = Boolean.valueOf(typedArrayD.getBoolean(i12, false));
        }
        typedArrayD.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : a4.d.c(background);
        if (colorStateListValueOf != null) {
            g gVar = new g();
            gVar.k(colorStateListValueOf);
            gVar.i(context2);
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            gVar.j(f0.i(this));
            setBackground(gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f١٦٤٢n0;
    }

    public Integer getNavigationIconTint() {
        return this.f١٦٣٩k0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i8) {
        Menu menu = getMenu();
        boolean z7 = menu instanceof l;
        if (z7) {
            ((l) menu).y();
        }
        super.m(i8);
        if (z7) {
            ((l) menu).x();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        f.Q(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z7, i8, i9, i10, i11);
        int i12 = 0;
        ImageView imageView2 = null;
        if (this.f١٦٤٠l0 || this.f١٦٤١m0) {
            ArrayList arrayListC = c4.f0.c(this, getTitle());
            boolean zIsEmpty = arrayListC.isEmpty();
            a0.j jVar = c4.f0.f١٤١٥a;
            TextView textView = zIsEmpty ? null : (TextView) Collections.min(arrayListC, jVar);
            ArrayList arrayListC2 = c4.f0.c(this, getSubtitle());
            TextView textView2 = arrayListC2.isEmpty() ? null : (TextView) Collections.max(arrayListC2, jVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i13 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i14 = 0; i14 < getChildCount(); i14++) {
                    View childAt = getChildAt(i14);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i13 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i13 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f١٦٤٠l0 && textView != null) {
                    x(textView, pair);
                }
                if (this.f١٦٤١m0 && textView2 != null) {
                    x(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i12 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i12);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i12++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f١٦٤٣o0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f١٦٤٢n0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        f.N(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z7) {
        Boolean bool = this.f١٦٤٣o0;
        if (bool == null || bool.booleanValue() != z7) {
            this.f١٦٤٣o0 = Boolean.valueOf(z7);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f١٦٤٢n0 != scaleType) {
            this.f١٦٤٢n0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f١٦٣٩k0 != null) {
            drawable = f.U(drawable.mutate());
            g0.a.g(drawable, this.f١٦٣٩k0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i8) {
        this.f١٦٣٩k0 = Integer.valueOf(i8);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z7) {
        if (this.f١٦٤١m0 != z7) {
            this.f١٦٤١m0 = z7;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z7) {
        if (this.f١٦٤٠l0 != z7) {
            this.f١٦٤٠l0 = z7;
            requestLayout();
        }
    }

    public final void x(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i8 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i9 = measuredWidth2 + i8;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i8, 0), Math.max(i9 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i8 += iMax;
            i9 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i9 - i8, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i8, textView.getTop(), i9, textView.getBottom());
    }
}
