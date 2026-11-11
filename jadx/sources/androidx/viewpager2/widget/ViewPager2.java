package androidx.viewpager2.widget;

import a0.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.emoji2.text.j;
import e2.b;
import e2.c;
import e2.d;
import e2.e;
import e2.f;
import e2.g;
import e2.h;
import e2.l;
import e2.m;
import e2.n;
import e2.o;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l2.i;
import o0.r0;
import r1.f0;
import r1.k0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public final a A;
    public final c B;
    public k0 C;
    public boolean D;
    public boolean E;
    public int F;
    public final i G;
    public final Rect c;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f١١٠٠o;

    /* renamed from: p, reason: collision with root package name */
    public final b f١١٠١p;

    /* renamed from: q, reason: collision with root package name */
    public int f١١٠٢q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١١٠٣r;

    /* renamed from: s, reason: collision with root package name */
    public final f f١١٠٤s;

    /* renamed from: t, reason: collision with root package name */
    public final e2.i f١١٠٥t;

    /* renamed from: u, reason: collision with root package name */
    public int f١١٠٦u;

    /* renamed from: v, reason: collision with root package name */
    public Parcelable f١١٠٧v;

    /* renamed from: w, reason: collision with root package name */
    public final n f١١٠٨w;

    /* renamed from: x, reason: collision with root package name */
    public final m f١١٠٩x;

    /* renamed from: y, reason: collision with root package name */
    public final e f١١١٠y;

    /* renamed from: z, reason: collision with root package name */
    public final b f١١١١z;

    public ViewPager2(Context context, AttributeSet attributeSet) {
        ViewPager2 viewPager2;
        super(context, attributeSet);
        this.c = new Rect();
        this.f١١٠٠o = new Rect();
        b bVar = new b();
        this.f١١٠١p = bVar;
        int i8 = 0;
        this.f١١٠٣r = false;
        this.f١١٠٤s = new f(i8, this);
        this.f١١٠٦u = -1;
        this.C = null;
        this.D = false;
        int i9 = 1;
        this.E = true;
        this.F = -1;
        this.G = new i(this);
        n nVar = new n(this, context);
        this.f١١٠٨w = nVar;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        nVar.setId(View.generateViewId());
        this.f١١٠٨w.setDescendantFocusability(131072);
        e2.i iVar = new e2.i(this);
        this.f١١٠٥t = iVar;
        this.f١١٠٨w.setLayoutManager(iVar);
        this.f١١٠٨w.setScrollingTouchSlop(1);
        int[] iArr = d2.a.ViewPager2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (Build.VERSION.SDK_INT >= 29) {
            viewPager2 = this;
            viewPager2.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        } else {
            viewPager2 = this;
        }
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(d2.a.ViewPager2_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
            viewPager2.f١١٠٨w.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            n nVar2 = viewPager2.f١١٠٨w;
            h hVar = new h();
            if (nVar2.N == null) {
                nVar2.N = new ArrayList();
            }
            nVar2.N.add(hVar);
            e eVar = new e(this);
            viewPager2.f١١١٠y = eVar;
            viewPager2.A = new a(17, eVar);
            m mVar = new m(this);
            viewPager2.f١١٠٩x = mVar;
            mVar.a(viewPager2.f١١٠٨w);
            viewPager2.f١١٠٨w.h(viewPager2.f١١١٠y);
            b bVar2 = new b();
            viewPager2.f١١١١z = bVar2;
            viewPager2.f١١١٠y.f٢٥١٧a = bVar2;
            g gVar = new g(this, i8);
            g gVar2 = new g(this, i9);
            ((ArrayList) bVar2.f٢٥١٤b).add(gVar);
            ((ArrayList) viewPager2.f١١١١z.f٢٥١٤b).add(gVar2);
            i iVar2 = viewPager2.G;
            n nVar3 = viewPager2.f١١٠٨w;
            iVar2.getClass();
            nVar3.setImportantForAccessibility(2);
            iVar2.c = new f(i9, iVar2);
            ViewPager2 viewPager22 = (ViewPager2) iVar2.f٤٧٦٩d;
            if (viewPager22.getImportantForAccessibility() == 0) {
                viewPager22.setImportantForAccessibility(1);
            }
            ((ArrayList) viewPager2.f١١١١z.f٢٥١٤b).add(bVar);
            c cVar = new c();
            viewPager2.B = cVar;
            ((ArrayList) viewPager2.f١١١١z.f٢٥١٤b).add(cVar);
            n nVar4 = viewPager2.f١١٠٨w;
            attachViewToParent(nVar4, 0, nVar4.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a() {
        f0 adapter;
        if (this.f١١٠٦u == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.f١١٠٧v != null) {
            this.f١١٠٧v = null;
        }
        int iMax = Math.max(0, Math.min(this.f١١٠٦u, adapter.a() - 1));
        this.f١١٠٢q = iMax;
        this.f١١٠٦u = -1;
        this.f١١٠٨w.c0(iMax);
        this.G.x();
    }

    public final void b(int i8) {
        b bVar;
        f0 adapter = getAdapter();
        if (adapter == null) {
            if (this.f١١٠٦u != -1) {
                this.f١١٠٦u = Math.max(i8, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i8, 0), adapter.a() - 1);
        int i9 = this.f١١٠٢q;
        if ((iMin == i9 && this.f١١١٠y.f == 0) || iMin == i9) {
            return;
        }
        double d8 = i9;
        this.f١١٠٢q = iMin;
        this.G.x();
        e eVar = this.f١١١٠y;
        if (eVar.f != 0) {
            eVar.e();
            d dVar = eVar.f٢٥٢١g;
            d8 = dVar.f٢٥١٥a + dVar.f٢٥١٦b;
        }
        e eVar2 = this.f١١١٠y;
        eVar2.getClass();
        eVar2.f٢٥٢٠e = 2;
        boolean z7 = eVar2.f٢٥٢٣i != iMin;
        eVar2.f٢٥٢٣i = iMin;
        eVar2.c(2);
        if (z7 && (bVar = eVar2.f٢٥١٧a) != null) {
            bVar.c(iMin);
        }
        double d9 = iMin;
        if (Math.abs(d9 - d8) <= 3.0d) {
            this.f١١٠٨w.e0(iMin);
            return;
        }
        this.f١١٠٨w.c0(d9 > d8 ? iMin - 3 : iMin + 3);
        n nVar = this.f١١٠٨w;
        nVar.post(new j(iMin, nVar));
    }

    public final void c() {
        m mVar = this.f١١٠٩x;
        if (mVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewE = mVar.e(this.f١١٠٥t);
        if (viewE == null) {
            return;
        }
        this.f١١٠٥t.getClass();
        int iS = androidx.recyclerview.widget.a.S(viewE);
        if (iS != this.f١١٠٢q && getScrollState() == 0) {
            this.f١١١١z.c(iS);
        }
        this.f١١٠٣r = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i8) {
        return this.f١١٠٨w.canScrollHorizontally(i8);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i8) {
        return this.f١١٠٨w.canScrollVertically(i8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof o) {
            int i8 = ((o) parcelable).c;
            sparseArray.put(this.f١١٠٨w.getId(), sparseArray.get(i8));
            sparseArray.remove(i8);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.G.getClass();
        this.G.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public f0 getAdapter() {
        return this.f١١٠٨w.getAdapter();
    }

    public int getCurrentItem() {
        return this.f١١٠٢q;
    }

    public int getItemDecorationCount() {
        return this.f١١٠٨w.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.F;
    }

    public int getOrientation() {
        return this.f١١٠٥t.C;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        n nVar = this.f١١٠٨w;
        if (orientation == 0) {
            height = nVar.getWidth() - nVar.getPaddingLeft();
            paddingBottom = nVar.getPaddingRight();
        } else {
            height = nVar.getHeight() - nVar.getPaddingTop();
            paddingBottom = nVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f١١١٠y.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r6) {
        /*
            r5 = this;
            super.onInitializeAccessibilityNodeInfo(r6)
            l2.i r0 = r5.G
            java.lang.Object r0 = r0.f٤٧٦٩d
            androidx.viewpager2.widget.ViewPager2 r0 = (androidx.viewpager2.widget.ViewPager2) r0
            r1.f0 r1 = r0.getAdapter()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            int r1 = r0.getOrientation()
            if (r1 != r2) goto L21
            r1.f0 r1 = r0.getAdapter()
            int r1 = r1.a()
        L1f:
            r4 = 0
            goto L2e
        L21:
            r1.f0 r1 = r0.getAdapter()
            int r1 = r1.a()
            r4 = r1
            r1 = 0
            goto L2e
        L2c:
            r1 = 0
            goto L1f
        L2e:
            android.view.accessibility.AccessibilityNodeInfo$CollectionInfo r1 = android.view.accessibility.AccessibilityNodeInfo.CollectionInfo.obtain(r1, r4, r3, r3)
            r6.setCollectionInfo(r1)
            r1.f0 r1 = r0.getAdapter()
            if (r1 != 0) goto L3c
            goto L5d
        L3c:
            int r1 = r1.a()
            if (r1 == 0) goto L5d
            boolean r3 = r0.E
            if (r3 != 0) goto L47
            goto L5d
        L47:
            int r3 = r0.f١١٠٢q
            if (r3 <= 0) goto L50
            r3 = 8192(0x2000, float:1.14794E-41)
            r6.addAction(r3)
        L50:
            int r0 = r0.f١١٠٢q
            int r1 = r1 - r2
            if (r0 >= r1) goto L5a
            r0 = 4096(0x1000, float:5.74E-42)
            r6.addAction(r0)
        L5a:
            r6.setScrollable(r2)
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.ViewPager2.onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int measuredWidth = this.f١١٠٨w.getMeasuredWidth();
        int measuredHeight = this.f١١٠٨w.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.c;
        rect.left = paddingLeft;
        rect.right = (i10 - i8) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i11 - i9) - getPaddingBottom();
        Rect rect2 = this.f١١٠٠o;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f١١٠٨w.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f١١٠٣r) {
            c();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        measureChild(this.f١١٠٨w, i8, i9);
        int measuredWidth = this.f١١٠٨w.getMeasuredWidth();
        int measuredHeight = this.f١١٠٨w.getMeasuredHeight();
        int measuredState = this.f١١٠٨w.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i8, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i9, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof o)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o oVar = (o) parcelable;
        super.onRestoreInstanceState(oVar.getSuperState());
        this.f١١٠٦u = oVar.f٢٥٣٣o;
        this.f١١٠٧v = oVar.f٢٥٣٤p;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o oVar = new o(super.onSaveInstanceState());
        oVar.c = this.f١١٠٨w.getId();
        int i8 = this.f١١٠٦u;
        if (i8 == -1) {
            i8 = this.f١١٠٢q;
        }
        oVar.f٢٥٣٣o = i8;
        Parcelable parcelable = this.f١١٠٧v;
        if (parcelable != null) {
            oVar.f٢٥٣٤p = parcelable;
            return oVar;
        }
        this.f١١٠٨w.getAdapter();
        return oVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i8, Bundle bundle) {
        this.G.getClass();
        if (i8 != 8192 && i8 != 4096) {
            return super.performAccessibilityAction(i8, bundle);
        }
        i iVar = this.G;
        ViewPager2 viewPager2 = (ViewPager2) iVar.f٤٧٦٩d;
        if (i8 != 8192 && i8 != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i8 == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager22 = (ViewPager2) iVar.f٤٧٦٩d;
        if (viewPager22.E) {
            viewPager22.b(currentItem);
        }
        return true;
    }

    public void setAdapter(f0 f0Var) {
        f0 adapter = this.f١١٠٨w.getAdapter();
        i iVar = this.G;
        if (adapter != null) {
            adapter.f٥٥٤٣a.unregisterObserver((f) iVar.c);
        } else {
            iVar.getClass();
        }
        f fVar = this.f١١٠٤s;
        if (adapter != null) {
            adapter.f٥٥٤٣a.unregisterObserver(fVar);
        }
        this.f١١٠٨w.setAdapter(f0Var);
        this.f١١٠٢q = 0;
        a();
        i iVar2 = this.G;
        iVar2.x();
        if (f0Var != null) {
            f0Var.f٥٥٤٣a.registerObserver((f) iVar2.c);
        }
        if (f0Var != null) {
            f0Var.f٥٥٤٣a.registerObserver(fVar);
        }
    }

    public void setCurrentItem(int i8) {
        Object obj = this.A.f٦o;
        b(i8);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i8) {
        super.setLayoutDirection(i8);
        this.G.x();
    }

    public void setOffscreenPageLimit(int i8) {
        if (i8 < 1 && i8 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.F = i8;
        this.f١١٠٨w.requestLayout();
    }

    public void setOrientation(int i8) {
        this.f١١٠٥t.q1(i8);
        this.G.x();
    }

    public void setPageTransformer(l lVar) {
        if (lVar != null) {
            if (!this.D) {
                this.C = this.f١١٠٨w.getItemAnimator();
                this.D = true;
            }
            this.f١١٠٨w.setItemAnimator(null);
        } else if (this.D) {
            this.f١١٠٨w.setItemAnimator(this.C);
            this.C = null;
            this.D = false;
        }
        this.B.getClass();
        if (lVar == null) {
            return;
        }
        this.B.getClass();
        this.B.getClass();
    }

    public void setUserInputEnabled(boolean z7) {
        this.E = z7;
        this.G.x();
    }
}
