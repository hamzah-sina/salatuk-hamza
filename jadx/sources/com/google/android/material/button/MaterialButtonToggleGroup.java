package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import c2.f;
import c4.e0;
import c4.f0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import l.k;
import m3.a;
import m3.j;
import o0.r0;
import u3.d;
import u3.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: x, reason: collision with root package name */
    public static final int f١٧١٠x = j.Widget_MaterialComponents_MaterialButtonToggleGroup;
    public final ArrayList c;

    /* renamed from: o, reason: collision with root package name */
    public final k f١٧١١o;

    /* renamed from: p, reason: collision with root package name */
    public final LinkedHashSet f١٧١٢p;

    /* renamed from: q, reason: collision with root package name */
    public final d f١٧١٣q;

    /* renamed from: r, reason: collision with root package name */
    public Integer[] f١٧١٤r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f١٧١٥s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f١٧١٦t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f١٧١٧u;

    /* renamed from: v, reason: collision with root package name */
    public final int f١٧١٨v;

    /* renamed from: w, reason: collision with root package name */
    public HashSet f١٧١٩w;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        int i8 = a.materialButtonToggleGroupStyle;
        int i9 = f١٧١٠x;
        super(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        this.c = new ArrayList();
        this.f١٧١١o = new k(25, this);
        this.f١٧١٢p = new LinkedHashSet();
        this.f١٧١٣q = new d(this);
        this.f١٧١٥s = false;
        this.f١٧١٩w = new HashSet();
        TypedArray typedArrayD = e0.d(getContext(), attributeSet, m3.k.MaterialButtonToggleGroup, i8, i9, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(m3.k.MaterialButtonToggleGroup_singleSelection, false));
        this.f١٧١٨v = typedArrayD.getResourceId(m3.k.MaterialButtonToggleGroup_checkedButton, -1);
        this.f١٧١٧u = typedArrayD.getBoolean(m3.k.MaterialButtonToggleGroup_selectionRequired, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(m3.k.MaterialButtonToggleGroup_android_enabled, true));
        typedArrayD.recycle();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            if (c(i8)) {
                return i8;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i8 = 0;
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            if ((getChildAt(i9) instanceof MaterialButton) && c(i9)) {
                i8++;
            }
        }
        return i8;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f١٧١١o);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i8 = firstVisibleChildIndex + 1; i8 < getChildCount(); i8++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i8);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i8 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i8, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.B);
        j4.k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.c.add(new e(shapeAppearanceModel.f٣٩٥٤e, shapeAppearanceModel.f٣٩٥٦h, shapeAppearanceModel.f, shapeAppearanceModel.f٣٩٥٥g));
        materialButton.setEnabled(isEnabled());
        r0.r(materialButton, new f(6, this));
    }

    public final void b(int i8, boolean z7) {
        if (i8 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i8);
            return;
        }
        HashSet hashSet = new HashSet(this.f١٧١٩w);
        if (z7 && !hashSet.contains(Integer.valueOf(i8))) {
            if (this.f١٧١٦t && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i8));
        } else {
            if (z7 || !hashSet.contains(Integer.valueOf(i8))) {
                return;
            }
            if (!this.f١٧١٧u || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i8));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i8) {
        return getChildAt(i8).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f١٧١٩w;
        this.f١٧١٩w = new HashSet(set);
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            int id = ((MaterialButton) getChildAt(i8)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f١٧١٥s = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f١٧١٥s = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f١٧١٢p.iterator();
                while (it.hasNext()) {
                    ((com.google.android.material.timepicker.f) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f١٧١٣q);
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            treeMap.put((MaterialButton) getChildAt(i8), Integer.valueOf(i8));
        }
        this.f١٧١٤r = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        e eVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i8 = 0; i8 < childCount; i8++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i8);
            if (materialButton.getVisibility() != 8) {
                j4.j jVarF = materialButton.getShapeAppearanceModel().f();
                e eVar2 = (e) this.c.get(i8);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z7 = getOrientation() == 0;
                    j4.a aVar = e.f٦٠٣٩e;
                    if (i8 == firstVisibleChildIndex) {
                        eVar = z7 ? f0.d(this) ? new e(aVar, aVar, eVar2.f٦٠٤١b, eVar2.c) : new e(eVar2.f٦٠٤٠a, eVar2.f٦٠٤٢d, aVar, aVar) : new e(eVar2.f٦٠٤٠a, aVar, eVar2.f٦٠٤١b, aVar);
                    } else if (i8 == lastVisibleChildIndex) {
                        eVar = z7 ? f0.d(this) ? new e(eVar2.f٦٠٤٠a, eVar2.f٦٠٤٢d, aVar, aVar) : new e(aVar, aVar, eVar2.f٦٠٤١b, eVar2.c) : new e(aVar, eVar2.f٦٠٤٢d, aVar, eVar2.c);
                    } else {
                        eVar2 = null;
                    }
                    eVar2 = eVar;
                }
                if (eVar2 == null) {
                    jVarF.f٣٩٤٤e = new j4.a(0.0f);
                    jVarF.f = new j4.a(0.0f);
                    jVarF.f٣٩٤٥g = new j4.a(0.0f);
                    jVarF.f٣٩٤٦h = new j4.a(0.0f);
                } else {
                    jVarF.f٣٩٤٤e = eVar2.f٦٠٤٠a;
                    jVarF.f٣٩٤٦h = eVar2.f٦٠٤٢d;
                    jVarF.f = eVar2.f٦٠٤١b;
                    jVarF.f٣٩٤٥g = eVar2.c;
                }
                materialButton.setShapeAppearanceModel(jVarF.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f١٧١٦t || this.f١٧١٩w.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f١٧١٩w.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            int id = ((MaterialButton) getChildAt(i8)).getId();
            if (this.f١٧١٩w.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i8, int i9) {
        Integer[] numArr = this.f١٧١٤r;
        if (numArr != null && i9 < numArr.length) {
            return numArr[i9].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i9;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i8 = this.f١٧١٨v;
        if (i8 != -1) {
            d(Collections.singleton(Integer.valueOf(i8)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f١٧١٦t ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        e();
        a();
        super.onMeasure(i8, i9);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.c.remove(iIndexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z7) {
        super.setEnabled(z7);
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            ((MaterialButton) getChildAt(i8)).setEnabled(z7);
        }
    }

    public void setSelectionRequired(boolean z7) {
        this.f١٧١٧u = z7;
    }

    public void setSingleSelection(int i8) {
        setSingleSelection(getResources().getBoolean(i8));
    }

    public void setSingleSelection(boolean z7) {
        if (this.f١٧١٦t != z7) {
            this.f١٧١٦t = z7;
            d(new HashSet());
        }
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            ((MaterialButton) getChildAt(i8)).setA11yClassName((this.f١٧١٦t ? RadioButton.class : ToggleButton.class).getName());
        }
    }
}
