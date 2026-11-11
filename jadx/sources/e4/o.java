package e4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;
import c4.e0;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import java.util.WeakHashMap;
import k.z;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class o extends FrameLayout {
    public final h c;

    /* renamed from: o, reason: collision with root package name */
    public final s3.b f٢٥٧٧o;

    /* renamed from: p, reason: collision with root package name */
    public final k f٢٥٧٨p;

    /* renamed from: q, reason: collision with root package name */
    public j.h f٢٥٧٩q;

    /* renamed from: r, reason: collision with root package name */
    public m f٢٥٨٠r;

    public o(Context context, AttributeSet attributeSet, int i8, int i9) throws Resources.NotFoundException {
        super(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        k kVar = new k();
        kVar.f٢٥٧٤o = false;
        this.f٢٥٧٨p = kVar;
        Context context2 = getContext();
        int[] iArr = m3.k.NavigationBarView;
        int i10 = m3.k.NavigationBarView_itemTextAppearanceInactive;
        int i11 = m3.k.NavigationBarView_itemTextAppearanceActive;
        l2.m mVarE = e0.e(context2, attributeSet, iArr, i8, i9, i10, i11);
        h hVar = new h(context2, getClass(), getMaxItemCount());
        this.c = hVar;
        s3.b bVar = new s3.b(context2);
        this.f٢٥٧٧o = bVar;
        kVar.c = bVar;
        kVar.f٢٥٧٥p = 1;
        bVar.setPresenter(kVar);
        hVar.b(kVar, hVar.f٤٠٨٨a);
        getContext();
        kVar.c.R = hVar;
        int i12 = m3.k.NavigationBarView_itemIconTint;
        TypedArray typedArray = (TypedArray) mVarE.f٤٧٧٨p;
        if (typedArray.hasValue(i12)) {
            bVar.setIconTintList(mVarE.p(i12));
        } else {
            bVar.setIconTintList(bVar.b());
        }
        setItemIconSize(typedArray.getDimensionPixelSize(m3.k.NavigationBarView_itemIconSize, getResources().getDimensionPixelSize(m3.c.mtrl_navigation_bar_item_default_icon_size)));
        if (typedArray.hasValue(i10)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(i10, 0));
        }
        if (typedArray.hasValue(i11)) {
            setItemTextAppearanceActive(typedArray.getResourceId(i11, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(m3.k.NavigationBarView_itemTextAppearanceActiveBoldEnabled, true));
        int i13 = m3.k.NavigationBarView_itemTextColor;
        if (typedArray.hasValue(i13)) {
            setItemTextColor(mVarE.p(i13));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListC = a4.d.c(background);
        if (background == null || colorStateListC != null) {
            j4.g gVar = new j4.g(j4.k.c(context2, attributeSet, i8, i9).a());
            if (colorStateListC != null) {
                gVar.k(colorStateListC);
            }
            gVar.i(context2);
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            setBackground(gVar);
        }
        int i14 = m3.k.NavigationBarView_itemPaddingTop;
        if (typedArray.hasValue(i14)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(i14, 0));
        }
        int i15 = m3.k.NavigationBarView_itemPaddingBottom;
        if (typedArray.hasValue(i15)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(i15, 0));
        }
        int i16 = m3.k.NavigationBarView_activeIndicatorLabelPadding;
        if (typedArray.hasValue(i16)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(i16, 0));
        }
        if (typedArray.hasValue(m3.k.NavigationBarView_elevation)) {
            setElevation(typedArray.getDimensionPixelSize(r2, 0));
        }
        g0.a.h(getBackground().mutate(), g4.b.b(context2, mVarE, m3.k.NavigationBarView_backgroundTint));
        setLabelVisibilityMode(typedArray.getInteger(m3.k.NavigationBarView_labelVisibilityMode, -1));
        int resourceId = typedArray.getResourceId(m3.k.NavigationBarView_itemBackground, 0);
        if (resourceId != 0) {
            bVar.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(g4.b.b(context2, mVarE, m3.k.NavigationBarView_itemRippleColor));
        }
        int resourceId2 = typedArray.getResourceId(m3.k.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, m3.k.NavigationBarActiveIndicator);
            setItemActiveIndicatorWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(m3.k.NavigationBarActiveIndicator_android_width, 0));
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(m3.k.NavigationBarActiveIndicator_android_height, 0));
            setItemActiveIndicatorMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(m3.k.NavigationBarActiveIndicator_marginHorizontal, 0));
            setItemActiveIndicatorColor(g4.b.a(context2, typedArrayObtainStyledAttributes, m3.k.NavigationBarActiveIndicator_android_color));
            setItemActiveIndicatorShapeAppearance(j4.k.a(context2, typedArrayObtainStyledAttributes.getResourceId(m3.k.NavigationBarActiveIndicator_shapeAppearance, 0), 0).a());
            typedArrayObtainStyledAttributes.recycle();
        }
        int i17 = m3.k.NavigationBarView_menu;
        if (typedArray.hasValue(i17)) {
            int resourceId3 = typedArray.getResourceId(i17, 0);
            kVar.f٢٥٧٤o = true;
            getMenuInflater().inflate(resourceId3, hVar);
            kVar.f٢٥٧٤o = false;
            kVar.j(true);
        }
        mVarE.D();
        addView(bVar);
        hVar.f٤٠٩١e = new a0.a(18, (BottomNavigationView) this);
    }

    private MenuInflater getMenuInflater() {
        if (this.f٢٥٧٩q == null) {
            this.f٢٥٧٩q = new j.h(getContext());
        }
        return this.f٢٥٧٩q;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f٢٥٧٧o.getActiveIndicatorLabelPadding();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f٢٥٧٧o.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorHeight() {
        return this.f٢٥٧٧o.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f٢٥٧٧o.getItemActiveIndicatorMarginHorizontal();
    }

    public j4.k getItemActiveIndicatorShapeAppearance() {
        return this.f٢٥٧٧o.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.f٢٥٧٧o.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.f٢٥٧٧o.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f٢٥٧٧o.getItemBackgroundRes();
    }

    public int getItemIconSize() {
        return this.f٢٥٧٧o.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f٢٥٧٧o.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.f٢٥٧٧o.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.f٢٥٧٧o.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.f٢٥٧٧o.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.f٢٥٧٧o.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f٢٥٧٧o.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f٢٥٧٧o.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f٢٥٧٧o.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.c;
    }

    public z getMenuView() {
        return this.f٢٥٧٧o;
    }

    public k getPresenter() {
        return this.f٢٥٧٨p;
    }

    public int getSelectedItemId() {
        return this.f٢٥٧٧o.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        l2.f.Q(this);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof n)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n nVar = (n) parcelable;
        super.onRestoreInstanceState(nVar.c);
        this.c.t(nVar.f٢٥٧٦p);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n nVar = new n(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        nVar.f٢٥٧٦p = bundle;
        this.c.v(bundle);
        return nVar;
    }

    public void setActiveIndicatorLabelPadding(int i8) {
        this.f٢٥٧٧o.setActiveIndicatorLabelPadding(i8);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        l2.f.N(this, f);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f٢٥٧٧o.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z7) {
        this.f٢٥٧٧o.setItemActiveIndicatorEnabled(z7);
    }

    public void setItemActiveIndicatorHeight(int i8) {
        this.f٢٥٧٧o.setItemActiveIndicatorHeight(i8);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i8) {
        this.f٢٥٧٧o.setItemActiveIndicatorMarginHorizontal(i8);
    }

    public void setItemActiveIndicatorShapeAppearance(j4.k kVar) {
        this.f٢٥٧٧o.setItemActiveIndicatorShapeAppearance(kVar);
    }

    public void setItemActiveIndicatorWidth(int i8) {
        this.f٢٥٧٧o.setItemActiveIndicatorWidth(i8);
    }

    public void setItemBackground(Drawable drawable) {
        this.f٢٥٧٧o.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i8) {
        this.f٢٥٧٧o.setItemBackgroundRes(i8);
    }

    public void setItemIconSize(int i8) {
        this.f٢٥٧٧o.setItemIconSize(i8);
    }

    public void setItemIconSizeRes(int i8) {
        setItemIconSize(getResources().getDimensionPixelSize(i8));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f٢٥٧٧o.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i8) {
        this.f٢٥٧٧o.setItemPaddingBottom(i8);
    }

    public void setItemPaddingTop(int i8) {
        this.f٢٥٧٧o.setItemPaddingTop(i8);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f٢٥٧٧o.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i8) {
        this.f٢٥٧٧o.setItemTextAppearanceActive(i8);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z7) {
        this.f٢٥٧٧o.setItemTextAppearanceActiveBoldEnabled(z7);
    }

    public void setItemTextAppearanceInactive(int i8) {
        this.f٢٥٧٧o.setItemTextAppearanceInactive(i8);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f٢٥٧٧o.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i8) {
        s3.b bVar = this.f٢٥٧٧o;
        if (bVar.getLabelVisibilityMode() != i8) {
            bVar.setLabelVisibilityMode(i8);
            this.f٢٥٧٨p.j(false);
        }
    }

    public void setOnItemReselectedListener(l lVar) {
    }

    public void setOnItemSelectedListener(m mVar) {
        this.f٢٥٨٠r = mVar;
    }

    public void setSelectedItemId(int i8) {
        h hVar = this.c;
        MenuItem menuItemFindItem = hVar.findItem(i8);
        if (menuItemFindItem == null || hVar.q(menuItemFindItem, this.f٢٥٧٨p, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }
}
