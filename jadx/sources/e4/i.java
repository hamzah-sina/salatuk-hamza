package e4;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import c4.c0;
import java.util.HashSet;
import java.util.WeakHashMap;
import k.z;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i extends ViewGroup implements z {
    public static final int[] S = {R.attr.state_checked};
    public static final int[] T = {-16842910};
    public int A;
    public boolean B;
    public Drawable C;
    public ColorStateList D;
    public int E;
    public final SparseArray F;
    public int G;
    public int H;
    public int I;
    public boolean J;
    public int K;
    public int L;
    public int M;
    public j4.k N;
    public boolean O;
    public ColorStateList P;
    public k Q;
    public k.l R;
    public final z1.a c;

    /* renamed from: o, reason: collision with root package name */
    public final c4.g f٢٥٦١o;

    /* renamed from: p, reason: collision with root package name */
    public final n0.d f٢٥٦٢p;

    /* renamed from: q, reason: collision with root package name */
    public final SparseArray f٢٥٦٣q;

    /* renamed from: r, reason: collision with root package name */
    public int f٢٥٦٤r;

    /* renamed from: s, reason: collision with root package name */
    public g[] f٢٥٦٥s;

    /* renamed from: t, reason: collision with root package name */
    public int f٢٥٦٦t;

    /* renamed from: u, reason: collision with root package name */
    public int f٢٥٦٧u;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f٢٥٦٨v;

    /* renamed from: w, reason: collision with root package name */
    public int f٢٥٦٩w;

    /* renamed from: x, reason: collision with root package name */
    public ColorStateList f٢٥٧٠x;

    /* renamed from: y, reason: collision with root package name */
    public final ColorStateList f٢٥٧١y;

    /* renamed from: z, reason: collision with root package name */
    public int f٢٥٧٢z;

    public i(Context context) {
        super(context);
        this.f٢٥٦٢p = new n0.d(5);
        this.f٢٥٦٣q = new SparseArray(5);
        this.f٢٥٦٦t = 0;
        this.f٢٥٦٧u = 0;
        this.F = new SparseArray(5);
        this.G = -1;
        this.H = -1;
        this.I = -1;
        this.O = false;
        this.f٢٥٧١y = b();
        if (isInEditMode()) {
            this.c = null;
        } else {
            z1.a aVar = new z1.a();
            this.c = aVar;
            aVar.L(0);
            aVar.A(a.a.F(getContext(), m3.a.motionDurationMedium4, getResources().getInteger(m3.f.material_motion_duration_long_1)));
            aVar.C(a.a.G(getContext(), m3.a.motionEasingStandard, n3.a.f٥٠٩٤b));
            aVar.I(new c0());
        }
        this.f٢٥٦١o = new c4.g(4, (s3.b) this);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setImportantForAccessibility(1);
    }

    private g getNewItem() {
        g gVar = (g) this.f٢٥٦٢p.a();
        return gVar == null ? new s3.a(getContext()) : gVar;
    }

    private void setBadgeIfNeeded(g gVar) {
        p3.a aVar;
        int id = gVar.getId();
        if (id == -1 || (aVar = (p3.a) this.F.get(id)) == null) {
            return;
        }
        gVar.setBadge(aVar);
    }

    public final void a() {
        removeAllViews();
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar != null) {
                    this.f٢٥٦٢p.c(gVar);
                    gVar.h(gVar.A);
                    gVar.G = null;
                    gVar.M = 0.0f;
                    gVar.c = false;
                }
            }
        }
        if (this.R.f.size() == 0) {
            this.f٢٥٦٦t = 0;
            this.f٢٥٦٧u = 0;
            this.f٢٥٦٥s = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i8 = 0; i8 < this.R.f.size(); i8++) {
            hashSet.add(Integer.valueOf(this.R.getItem(i8).getItemId()));
        }
        int i9 = 0;
        while (true) {
            SparseArray sparseArray = this.F;
            if (i9 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i9);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i9++;
        }
        this.f٢٥٦٥s = new g[this.R.f.size()];
        int i10 = this.f٢٥٦٤r;
        boolean z7 = i10 != -1 ? i10 == 0 : this.R.l().size() > 3;
        for (int i11 = 0; i11 < this.R.f.size(); i11++) {
            this.Q.f٢٥٧٤o = true;
            this.R.getItem(i11).setCheckable(true);
            this.Q.f٢٥٧٤o = false;
            g newItem = getNewItem();
            this.f٢٥٦٥s[i11] = newItem;
            newItem.setIconTintList(this.f٢٥٦٨v);
            newItem.setIconSize(this.f٢٥٦٩w);
            newItem.setTextColor(this.f٢٥٧١y);
            newItem.setTextAppearanceInactive(this.f٢٥٧٢z);
            newItem.setTextAppearanceActive(this.A);
            newItem.setTextAppearanceActiveBoldEnabled(this.B);
            newItem.setTextColor(this.f٢٥٧٠x);
            int i12 = this.G;
            if (i12 != -1) {
                newItem.setItemPaddingTop(i12);
            }
            int i13 = this.H;
            if (i13 != -1) {
                newItem.setItemPaddingBottom(i13);
            }
            int i14 = this.I;
            if (i14 != -1) {
                newItem.setActiveIndicatorLabelPadding(i14);
            }
            newItem.setActiveIndicatorWidth(this.K);
            newItem.setActiveIndicatorHeight(this.L);
            newItem.setActiveIndicatorMarginHorizontal(this.M);
            newItem.setActiveIndicatorDrawable(d());
            newItem.setActiveIndicatorResizeable(this.O);
            newItem.setActiveIndicatorEnabled(this.J);
            Drawable drawable = this.C;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.E);
            }
            newItem.setItemRippleColor(this.D);
            newItem.setShifting(z7);
            newItem.setLabelVisibilityMode(this.f٢٥٦٤r);
            k.n nVar = (k.n) this.R.getItem(i11);
            newItem.b(nVar);
            newItem.setItemPosition(i11);
            int i15 = nVar.f٤١١٢a;
            newItem.setOnTouchListener((View.OnTouchListener) this.f٢٥٦٣q.get(i15));
            newItem.setOnClickListener(this.f٢٥٦١o);
            int i16 = this.f٢٥٦٦t;
            if (i16 != 0 && i15 == i16) {
                this.f٢٥٦٧u = i11;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int iMin = Math.min(this.R.f.size() - 1, this.f٢٥٦٧u);
        this.f٢٥٦٧u = iMin;
        this.R.getItem(iMin).setChecked(true);
    }

    public final ColorStateList b() throws Resources.NotFoundException {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListV = l2.f.v(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(d.a.colorPrimary, typedValue, true)) {
            return null;
        }
        int i8 = typedValue.data;
        int defaultColor = colorStateListV.getDefaultColor();
        int[] iArr = T;
        return new ColorStateList(new int[][]{iArr, S, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListV.getColorForState(iArr, defaultColor), i8, defaultColor});
    }

    @Override // k.z
    public final void c(k.l lVar) {
        this.R = lVar;
    }

    public final j4.g d() {
        if (this.N == null || this.P == null) {
            return null;
        }
        j4.g gVar = new j4.g(this.N);
        gVar.k(this.P);
        return gVar;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.I;
    }

    public SparseArray<p3.a> getBadgeDrawables() {
        return this.F;
    }

    public ColorStateList getIconTintList() {
        return this.f٢٥٦٨v;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.P;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.J;
    }

    public int getItemActiveIndicatorHeight() {
        return this.L;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.M;
    }

    public j4.k getItemActiveIndicatorShapeAppearance() {
        return this.N;
    }

    public int getItemActiveIndicatorWidth() {
        return this.K;
    }

    public Drawable getItemBackground() {
        g[] gVarArr = this.f٢٥٦٥s;
        return (gVarArr == null || gVarArr.length <= 0) ? this.C : gVarArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.E;
    }

    public int getItemIconSize() {
        return this.f٢٥٦٩w;
    }

    public int getItemPaddingBottom() {
        return this.H;
    }

    public int getItemPaddingTop() {
        return this.G;
    }

    public ColorStateList getItemRippleColor() {
        return this.D;
    }

    public int getItemTextAppearanceActive() {
        return this.A;
    }

    public int getItemTextAppearanceInactive() {
        return this.f٢٥٧٢z;
    }

    public ColorStateList getItemTextColor() {
        return this.f٢٥٧٠x;
    }

    public int getLabelVisibilityMode() {
        return this.f٢٥٦٤r;
    }

    public k.l getMenu() {
        return this.R;
    }

    public int getSelectedItemId() {
        return this.f٢٥٦٦t;
    }

    public int getSelectedItemPosition() {
        return this.f٢٥٦٧u;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.R.l().size(), false, 1));
    }

    public void setActiveIndicatorLabelPadding(int i8) {
        this.I = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorLabelPadding(i8);
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f٢٥٦٨v = colorStateList;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.P = colorStateList;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorDrawable(d());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z7) {
        this.J = z7;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorEnabled(z7);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i8) {
        this.L = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorHeight(i8);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i8) {
        this.M = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorMarginHorizontal(i8);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z7) {
        this.O = z7;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorResizeable(z7);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(j4.k kVar) {
        this.N = kVar;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorDrawable(d());
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i8) {
        this.K = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setActiveIndicatorWidth(i8);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.C = drawable;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i8) {
        this.E = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setItemBackground(i8);
            }
        }
    }

    public void setItemIconSize(int i8) {
        this.f٢٥٦٩w = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setIconSize(i8);
            }
        }
    }

    public void setItemPaddingBottom(int i8) {
        this.H = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setItemPaddingBottom(i8);
            }
        }
    }

    public void setItemPaddingTop(int i8) {
        this.G = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setItemPaddingTop(i8);
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.D = colorStateList;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(int i8) {
        this.A = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setTextAppearanceActive(i8);
                ColorStateList colorStateList = this.f٢٥٧٠x;
                if (colorStateList != null) {
                    gVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z7) {
        this.B = z7;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setTextAppearanceActiveBoldEnabled(z7);
            }
        }
    }

    public void setItemTextAppearanceInactive(int i8) {
        this.f٢٥٧٢z = i8;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setTextAppearanceInactive(i8);
                ColorStateList colorStateList = this.f٢٥٧٠x;
                if (colorStateList != null) {
                    gVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f٢٥٧٠x = colorStateList;
        g[] gVarArr = this.f٢٥٦٥s;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i8) {
        this.f٢٥٦٤r = i8;
    }

    public void setPresenter(k kVar) {
        this.Q = kVar;
    }
}
