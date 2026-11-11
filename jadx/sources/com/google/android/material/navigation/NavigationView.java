package com.google.android.material.navigation;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import c4.f;
import c4.r;
import c4.v;
import com.google.android.material.internal.NavigationMenuView;
import d4.b;
import d4.h;
import e4.a;
import e4.p;
import e4.q;
import e4.s;
import j4.g;
import j4.w;
import java.util.ArrayList;
import java.util.WeakHashMap;
import k.n;
import l2.m;
import m3.j;
import m3.k;
import o0.r0;
import z0.c;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class NavigationView extends v implements b {
    public static final int[] K = {R.attr.state_checked};
    public static final int[] L = {-16842910};
    public static final int M = j.Widget_Design_NavigationView;
    public final q A;
    public boolean B;
    public boolean C;
    public int D;
    public final boolean E;
    public final int F;
    public final w G;
    public final h H;
    public final m I;
    public final p J;

    /* renamed from: u, reason: collision with root package name */
    public final f f١٧٨٣u;

    /* renamed from: v, reason: collision with root package name */
    public final r f١٧٨٤v;

    /* renamed from: w, reason: collision with root package name */
    public e4.r f١٧٨٥w;

    /* renamed from: x, reason: collision with root package name */
    public final int f١٧٨٦x;

    /* renamed from: y, reason: collision with root package name */
    public final int[] f١٧٨٧y;

    /* renamed from: z, reason: collision with root package name */
    public j.h f١٧٨٨z;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ce A[PHI: r11
      0x01ce: PHI (r11v3 android.graphics.drawable.Drawable) = 
      (r11v2 android.graphics.drawable.Drawable)
      (r11v6 android.graphics.drawable.Drawable)
      (r11v2 android.graphics.drawable.Drawable)
     binds: [B:57:0x0190, B:63:0x01b6, B:61:0x01a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NavigationView(android.content.Context r19, android.util.AttributeSet r20) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.NavigationView.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private MenuInflater getMenuInflater() {
        if (this.f١٧٨٨z == null) {
            this.f١٧٨٨z = new j.h(getContext());
        }
        return this.f١٧٨٨z;
    }

    @Override // d4.b
    public final void a() {
        Pair pairH = h();
        DrawerLayout drawerLayout = (DrawerLayout) pairH.first;
        h hVar = this.H;
        androidx.activity.b bVar = hVar.f;
        hVar.f = null;
        if (bVar == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.c(this, true);
            return;
        }
        int i8 = ((c) pairH.second).f٦٧١٦a;
        int i9 = e4.c.f٢٥٤٣a;
        int i10 = 0;
        hVar.b(bVar, i8, new e4.b(drawerLayout, this, i10), new a(i10, drawerLayout));
    }

    @Override // d4.b
    public final void b(androidx.activity.b bVar) {
        h();
        this.H.f = bVar;
    }

    @Override // d4.b
    public final void c(androidx.activity.b bVar) {
        float f = bVar.c;
        int i8 = ((c) h().second).f٦٧١٦a;
        h hVar = this.H;
        if (hVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        androidx.activity.b bVar2 = hVar.f;
        hVar.f = bVar;
        if (bVar2 != null) {
            hVar.c(f, bVar.f١٢٧d == 0, i8);
        }
        if (this.E) {
            this.D = n3.a.c(0, hVar.f٢٢٦٦a.getInterpolation(f), this.F);
            g(getWidth(), getHeight());
        }
    }

    @Override // d4.b
    public final void d() {
        h();
        this.H.a();
        if (!this.E || this.D == 0) {
            return;
        }
        this.D = 0;
        g(getWidth(), getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        w wVar = this.G;
        Path path = wVar.f٣٩٩٢e;
        if (!wVar.b() || path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public final ColorStateList e(int i8) throws Resources.NotFoundException {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i8, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListV = l2.f.v(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(d.a.colorPrimary, typedValue, true)) {
            return null;
        }
        int i9 = typedValue.data;
        int defaultColor = colorStateListV.getDefaultColor();
        int[] iArr = L;
        return new ColorStateList(new int[][]{iArr, K, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListV.getColorForState(iArr, defaultColor), i9, defaultColor});
    }

    public final InsetDrawable f(m mVar, ColorStateList colorStateList) {
        int i8 = k.NavigationView_itemShapeAppearance;
        TypedArray typedArray = (TypedArray) mVar.f٤٧٧٨p;
        g gVar = new g(j4.k.a(getContext(), typedArray.getResourceId(i8, 0), typedArray.getResourceId(k.NavigationView_itemShapeAppearanceOverlay, 0)).a());
        gVar.k(colorStateList);
        return new InsetDrawable((Drawable) gVar, typedArray.getDimensionPixelSize(k.NavigationView_itemShapeInsetStart, 0), typedArray.getDimensionPixelSize(k.NavigationView_itemShapeInsetTop, 0), typedArray.getDimensionPixelSize(k.NavigationView_itemShapeInsetEnd, 0), typedArray.getDimensionPixelSize(k.NavigationView_itemShapeInsetBottom, 0));
    }

    public final void g(int i8, int i9) {
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof c)) {
            if ((this.D > 0 || this.E) && (getBackground() instanceof g)) {
                int i10 = ((c) getLayoutParams()).f٦٧١٦a;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                boolean z7 = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) == 3;
                g gVar = (g) getBackground();
                j4.j jVarF = gVar.c.f٣٩١٤a.f();
                float f = this.D;
                jVarF.f٣٩٤٤e = new j4.a(f);
                jVarF.f = new j4.a(f);
                jVarF.f٣٩٤٥g = new j4.a(f);
                jVarF.f٣٩٤٦h = new j4.a(f);
                if (z7) {
                    jVarF.f٣٩٤٤e = new j4.a(0.0f);
                    jVarF.f٣٩٤٦h = new j4.a(0.0f);
                } else {
                    jVarF.f = new j4.a(0.0f);
                    jVarF.f٣٩٤٥g = new j4.a(0.0f);
                }
                j4.k kVarA = jVarF.a();
                gVar.setShapeAppearanceModel(kVarA);
                w wVar = this.G;
                wVar.c = kVarA;
                wVar.c();
                wVar.a(this);
                wVar.f٣٩٩١d = new RectF(0.0f, 0.0f, i8, i9);
                wVar.c();
                wVar.a(this);
                wVar.f٣٩٩٠b = true;
                wVar.a(this);
            }
        }
    }

    public h getBackHelper() {
        return this.H;
    }

    public MenuItem getCheckedItem() {
        return this.f١٧٨٤v.f١٤٣١r.f١٤٢٢d;
    }

    public int getDividerInsetEnd() {
        return this.f١٧٨٤v.G;
    }

    public int getDividerInsetStart() {
        return this.f١٧٨٤v.F;
    }

    public int getHeaderCount() {
        return this.f١٧٨٤v.f١٤٢٨o.getChildCount();
    }

    public Drawable getItemBackground() {
        return this.f١٧٨٤v.f١٤٣٩z;
    }

    public int getItemHorizontalPadding() {
        return this.f١٧٨٤v.B;
    }

    public int getItemIconPadding() {
        return this.f١٧٨٤v.D;
    }

    public ColorStateList getItemIconTintList() {
        return this.f١٧٨٤v.f١٤٣٨y;
    }

    public int getItemMaxLines() {
        return this.f١٧٨٤v.L;
    }

    public ColorStateList getItemTextColor() {
        return this.f١٧٨٤v.f١٤٣٧x;
    }

    public int getItemVerticalPadding() {
        return this.f١٧٨٤v.C;
    }

    public Menu getMenu() {
        return this.f١٧٨٣u;
    }

    public int getSubheaderInsetEnd() {
        return this.f١٧٨٤v.I;
    }

    public int getSubheaderInsetStart() {
        return this.f١٧٨٤v.H;
    }

    public final Pair h() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof c)) {
            return new Pair((DrawerLayout) parent, (c) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    @Override // c4.v, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ArrayList arrayList;
        super.onAttachedToWindow();
        l2.f.Q(this);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            m mVar = this.I;
            if (((d4.c) mVar.f٤٧٧٧o) != null) {
                DrawerLayout drawerLayout = (DrawerLayout) parent;
                p pVar = this.J;
                if (pVar != null && (arrayList = drawerLayout.G) != null) {
                    arrayList.remove(pVar);
                }
                if (pVar != null) {
                    if (drawerLayout.G == null) {
                        drawerLayout.G = new ArrayList();
                    }
                    drawerLayout.G.add(pVar);
                }
                if (DrawerLayout.l(this)) {
                    mVar.F(true);
                }
            }
        }
    }

    @Override // c4.v, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            p pVar = this.J;
            if (pVar == null || (arrayList = drawerLayout.G) == null) {
                return;
            }
            arrayList.remove(pVar);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        int mode = View.MeasureSpec.getMode(i8);
        int i10 = this.f١٧٨٦x;
        if (mode == Integer.MIN_VALUE) {
            i8 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i8), i10), 1073741824);
        } else if (mode == 0) {
            i8 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        super.onMeasure(i8, i9);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof s)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        s sVar = (s) parcelable;
        super.onRestoreInstanceState(sVar.c);
        this.f١٧٨٣u.t(sVar.f٢٥٨٣p);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        s sVar = new s(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        sVar.f٢٥٨٣p = bundle;
        this.f١٧٨٣u.v(bundle);
        return sVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        g(i8, i9);
    }

    public void setBottomInsetScrimEnabled(boolean z7) {
        this.C = z7;
    }

    public void setCheckedItem(int i8) {
        MenuItem menuItemFindItem = this.f١٧٨٣u.findItem(i8);
        if (menuItemFindItem != null) {
            this.f١٧٨٤v.f١٤٣١r.i((n) menuItemFindItem);
        }
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.f١٧٨٣u.findItem(menuItem.getItemId());
        if (menuItemFindItem == null) {
            throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
        }
        this.f١٧٨٤v.f١٤٣١r.i((n) menuItemFindItem);
    }

    public void setDividerInsetEnd(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.G = i8;
        rVar.j(false);
    }

    public void setDividerInsetStart(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.F = i8;
        rVar.j(false);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        l2.f.N(this, f);
    }

    public void setForceCompatClippingEnabled(boolean z7) {
        w wVar = this.G;
        if (z7 != wVar.f٣٩٨٩a) {
            wVar.f٣٩٨٩a = z7;
            wVar.a(this);
        }
    }

    public void setItemBackground(Drawable drawable) {
        r rVar = this.f١٧٨٤v;
        rVar.f١٤٣٩z = drawable;
        rVar.j(false);
    }

    public void setItemBackgroundResource(int i8) {
        setItemBackground(d0.a.b(getContext(), i8));
    }

    public void setItemHorizontalPadding(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.B = i8;
        rVar.j(false);
    }

    public void setItemHorizontalPaddingResource(int i8) throws Resources.NotFoundException {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i8);
        r rVar = this.f١٧٨٤v;
        rVar.B = dimensionPixelSize;
        rVar.j(false);
    }

    public void setItemIconPadding(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.D = i8;
        rVar.j(false);
    }

    public void setItemIconPaddingResource(int i8) throws Resources.NotFoundException {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i8);
        r rVar = this.f١٧٨٤v;
        rVar.D = dimensionPixelSize;
        rVar.j(false);
    }

    public void setItemIconSize(int i8) {
        r rVar = this.f١٧٨٤v;
        if (rVar.E != i8) {
            rVar.E = i8;
            rVar.J = true;
            rVar.j(false);
        }
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        r rVar = this.f١٧٨٤v;
        rVar.f١٤٣٨y = colorStateList;
        rVar.j(false);
    }

    public void setItemMaxLines(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.L = i8;
        rVar.j(false);
    }

    public void setItemTextAppearance(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.f١٤٣٥v = i8;
        rVar.j(false);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z7) {
        r rVar = this.f١٧٨٤v;
        rVar.f١٤٣٦w = z7;
        rVar.j(false);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        r rVar = this.f١٧٨٤v;
        rVar.f١٤٣٧x = colorStateList;
        rVar.j(false);
    }

    public void setItemVerticalPadding(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.C = i8;
        rVar.j(false);
    }

    public void setItemVerticalPaddingResource(int i8) throws Resources.NotFoundException {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i8);
        r rVar = this.f١٧٨٤v;
        rVar.C = dimensionPixelSize;
        rVar.j(false);
    }

    public void setNavigationItemSelectedListener(e4.r rVar) {
        this.f١٧٨٥w = rVar;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i8) {
        super.setOverScrollMode(i8);
        r rVar = this.f١٧٨٤v;
        if (rVar != null) {
            rVar.O = i8;
            NavigationMenuView navigationMenuView = rVar.c;
            if (navigationMenuView != null) {
                navigationMenuView.setOverScrollMode(i8);
            }
        }
    }

    public void setSubheaderInsetEnd(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.I = i8;
        rVar.j(false);
    }

    public void setSubheaderInsetStart(int i8) {
        r rVar = this.f١٧٨٤v;
        rVar.H = i8;
        rVar.j(false);
    }

    public void setTopInsetScrimEnabled(boolean z7) {
        this.B = z7;
    }
}
