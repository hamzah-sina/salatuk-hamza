package com.masarat.salati.ui.views.HijriCalendarView;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.activity.v;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import c4.g;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.CalendarActivity;
import com.masarat.salati.ui.views.CalendarView.b;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import r5.d;
import r5.e;
import r5.f;
import r5.h;
import r5.i;
import r5.j;
import r5.l;
import r5.m;
import s5.a;
import u5.c;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MaterialHijriCalendarView extends ViewGroup {
    public static final a I = new a(1);
    public i A;
    public int B;
    public Drawable C;
    public Drawable D;
    public int E;
    public int F;
    public int G;
    public int H;
    public final l c;

    /* renamed from: o, reason: collision with root package name */
    public final AppCompatTextView f٢١٧٦o;

    /* renamed from: p, reason: collision with root package name */
    public final AppCompatImageButton f٢١٧٧p;

    /* renamed from: q, reason: collision with root package name */
    public final AppCompatImageButton f٢١٧٨q;

    /* renamed from: r, reason: collision with root package name */
    public final RtlViewPager f٢١٧٩r;

    /* renamed from: s, reason: collision with root package name */
    public final f f٢١٨٠s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٢١٨١t;

    /* renamed from: u, reason: collision with root package name */
    public r5.a f٢١٨٢u;

    /* renamed from: v, reason: collision with root package name */
    public final LinearLayout f٢١٨٣v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٢١٨٤w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f٢١٨٥x;

    /* renamed from: y, reason: collision with root package name */
    public r5.a f٢١٨٦y;

    /* renamed from: z, reason: collision with root package name */
    public r5.a f٢١٨٧z;

    public MaterialHijriCalendarView(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet);
        this.f٢١٨٥x = new ArrayList();
        g gVar = new g(8, this);
        com.masarat.salati.ui.activities.i iVar = new com.masarat.salati.ui.activities.i(this, 4);
        this.f٢١٨٦y = null;
        this.f٢١٨٧z = null;
        this.B = 0;
        this.E = -1;
        this.F = 1;
        this.G = -10;
        this.H = -10;
        setClipToPadding(false);
        setClipChildren(false);
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.calendar_view, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.header);
        this.f٢١٨٣v = linearLayout;
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) viewInflate.findViewById(R.id.previous);
        this.f٢١٧٧p = appCompatImageButton;
        AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.month_name);
        this.f٢١٧٦o = appCompatTextView;
        AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) viewInflate.findViewById(R.id.next);
        this.f٢١٧٨q = appCompatImageButton2;
        RtlViewPager rtlViewPager = new RtlViewPager(getContext());
        this.f٢١٧٩r = rtlViewPager;
        Hashtable hashtable = p.f٦٥٤٥a;
        b2.a.F0();
        rtlViewPager.onRtlPropertiesChanged(0);
        b2.a.F0();
        rtlViewPager.setRotation(0.0f);
        addView(linearLayout);
        rtlViewPager.setId(R.id.mcv_pager);
        rtlViewPager.setOffscreenPageLimit(1);
        addView(rtlViewPager, new d(-1, 7));
        appCompatTextView.setOnClickListener(gVar);
        appCompatImageButton.setOnClickListener(gVar);
        appCompatImageButton2.setOnClickListener(gVar);
        l lVar = new l(appCompatTextView);
        this.c = lVar;
        lVar.f٥٨٢٠b = I;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, z4.a.MaterialHijriCalendarView, 0, 0);
        int integer = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f٢١٨١t = integer;
        f fVar = new f(this, integer);
        this.f٢١٨٠s = fVar;
        rtlViewPager.setAdapter(fVar);
        rtlViewPager.setOnPageChangeListener(iVar);
        rtlViewPager.y(new u2.g(20));
        try {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, -1);
            if (dimensionPixelSize > 0) {
                setTileSize(dimensionPixelSize);
            }
            int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(18, -10);
            if (layoutDimension > -10) {
                setTileWidth(layoutDimension);
            }
            int layoutDimension2 = typedArrayObtainStyledAttributes.getLayoutDimension(16, -10);
            if (layoutDimension2 > -10) {
                setTileHeight(layoutDimension2);
            }
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(8);
            setLeftArrowMask(drawable == null ? d0.a.b(context, R.drawable.ic_keyboard_arrow_left_black_24dp) : drawable);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(11);
            setRightArrowMask(drawable2 == null ? d0.a.b(context, R.drawable.ic_keyboard_arrow_right_black_24dp) : drawable2);
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorAccent, typedValue, true);
            setSelectionColor(typedArrayObtainStyledAttributes.getColor(12, typedValue.data));
            CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(20);
            if (textArray != null) {
                setWeekDayFormatter(new b(textArray, 2));
            }
            CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(9);
            if (textArray2 != null) {
                setTitleFormatter(new b(textArray2, 3));
            }
            setHeaderTextAppearance(typedArrayObtainStyledAttributes.getResourceId(6, R.style.TextAppearance_MaterialCalendarWidget_Header));
            setWeekDayTextAppearance(typedArrayObtainStyledAttributes.getResourceId(21, R.style.TextAppearance_MaterialCalendarWidget_WeekDay));
            setDateTextAppearance(typedArrayObtainStyledAttributes.getResourceId(4, R.style.TextAppearance_MaterialCalendarWidget_Date));
            setShowOtherDates(typedArrayObtainStyledAttributes.getInteger(14, 4));
            int integer2 = typedArrayObtainStyledAttributes.getInteger(5, -1);
            setFirstDayOfWeek(integer2 < 0 ? Calendar.getInstance().getFirstDayOfWeek() : integer2);
        } catch (Exception unused) {
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        r5.a aVarR = r5.a.r(l2.f.w());
        this.f٢١٨٢u = aVarR;
        setCurrentDate(aVarR);
        if (isInEditMode()) {
            removeView(this.f٢١٧٩r);
            h hVar = new h(this, this.f٢١٨٢u, getFirstDayOfWeek(), this.f٢١٨١t);
            hVar.f(getSelectionColor());
            Integer num = this.f٢١٨٠s.f٥٧٩٥h;
            hVar.b(num == null ? 0 : num.intValue());
            Integer num2 = this.f٢١٨٠s.f٥٧٩٦i;
            hVar.h(num2 != null ? num2.intValue() : 0);
            hVar.f٥٨١٥u = getShowOtherDates();
            hVar.i();
            addView(hVar, new d(-1, 7));
        }
    }

    public final void a(c cVar) {
        ArrayList arrayList = this.f٢١٨٥x;
        arrayList.add(cVar);
        f fVar = this.f٢١٨٠s;
        fVar.f٥٨٠٤q = arrayList;
        fVar.f٥٨٠٥r = new ArrayList();
        ArrayList arrayList2 = fVar.f٥٨٠٤q;
        int size = arrayList2.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList2.get(i8);
            i8++;
            c cVar2 = (c) obj;
            v vVar = new v(4);
            cVar2.b(vVar);
            if (vVar.c) {
                fVar.f٥٨٠٥r.add(new r5.c(cVar2, vVar));
            }
        }
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            ((h) it.next()).d(fVar.f٥٨٠٥r);
        }
    }

    public final void b() {
        List<r5.a> selectedDates = getSelectedDates();
        f fVar = this.f٢١٨٠s;
        fVar.f٥٨٠١n.clear();
        fVar.t();
        Iterator<r5.a> it = selectedDates.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public final void c(r5.a aVar) {
        i iVar = this.A;
        if (iVar != null) {
            CalendarActivity calendarActivity = ((com.masarat.salati.ui.activities.g) iVar).f٢٠٠٩a;
            int i8 = CalendarActivity.Z;
            Date time = new com.masarat.salati.util.ummalqura.a(aVar.c, aVar.f٥٧٦٦o, aVar.f٥٧٦٧p - Integer.parseInt(b2.a.n0())).getTime();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(time);
            calendarActivity.y(calendar.get(1), calendar.get(2), calendar.get(5));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    public final int d(int i8) {
        return (int) TypedValue.applyDimension(1, i8, getResources().getDisplayMetrics());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    public final void e(r5.a aVar, r5.a aVar2) throws Resources.NotFoundException {
        r5.a aVar3 = this.f٢١٨٢u;
        f fVar = this.f٢١٨٠s;
        fVar.v(aVar, aVar2);
        this.f٢١٨٢u = aVar3;
        this.f٢١٧٩r.w(fVar.r(aVar3), false);
    }

    public final void f() {
        r5.a aVar = this.f٢١٨٢u;
        l lVar = this.c;
        lVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (aVar != null) {
            if (TextUtils.isEmpty(lVar.f٥٨١٩a.getText()) || jCurrentTimeMillis - lVar.f٥٨٢٣g < lVar.c) {
                lVar.a(jCurrentTimeMillis, aVar, false);
            }
            if (!aVar.equals(lVar.f٥٨٢٤h)) {
                lVar.a(jCurrentTimeMillis, aVar, true);
            }
        }
        RtlViewPager rtlViewPager = this.f٢١٧٩r;
        this.f٢١٧٧p.setEnabled(rtlViewPager.getCurrentItem() > 0);
        this.f٢١٧٨q.setEnabled(rtlViewPager.getCurrentItem() < this.f٢١٨٠s.f٥٨٠٠m.f١٠٣٣b - 1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d(-1, 1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(-1, 1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d(-1, 1);
    }

    public r5.a getCurrentDate() {
        return this.f٢١٨٠s.s(this.f٢١٧٩r.getCurrentItem());
    }

    public int getFirstDayOfWeek() {
        return this.f٢١٨٠s.f٥٨٠٦s;
    }

    public Drawable getLeftArrowMask() {
        return this.C;
    }

    public r5.a getMaximumDate() {
        return this.f٢١٨٧z;
    }

    public r5.a getMinimumDate() {
        return this.f٢١٨٦y;
    }

    public Drawable getRightArrowMask() {
        return this.D;
    }

    public r5.a getSelectedDate() {
        List listUnmodifiableList = DesugarCollections.unmodifiableList(this.f٢١٨٠s.f٥٨٠١n);
        if (listUnmodifiableList.isEmpty()) {
            return null;
        }
        return (r5.a) listUnmodifiableList.get(listUnmodifiableList.size() - 1);
    }

    public List<r5.a> getSelectedDates() {
        return DesugarCollections.unmodifiableList(this.f٢١٨٠s.f٥٨٠١n);
    }

    public int getSelectionColor() {
        return this.B;
    }

    public int getSelectionMode() {
        return this.F;
    }

    public int getShowOtherDates() {
        return this.f٢١٨٠s.f٥٧٩٧j;
    }

    public int getTileSize() {
        return this.E;
    }

    public int getTileWidth() {
        return this.H;
    }

    public boolean getTopbarVisible() {
        return this.f٢١٨٣v.getVisibility() == 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(MaterialHijriCalendarView.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(MaterialHijriCalendarView.class.getName());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i10 - i8) - paddingLeft) - getPaddingRight();
        int paddingTop = getPaddingTop();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int i13 = ((paddingRight - measuredWidth) / 2) + paddingLeft;
                int measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                childAt.layout(i13, paddingTop, measuredWidth + i13, measuredHeight);
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        f fVar;
        RtlViewPager rtlViewPager;
        int size = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i9);
        int mode2 = View.MeasureSpec.getMode(i9);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        if (!this.f٢١٨٤w || (fVar = this.f٢١٨٠s) == null || (rtlViewPager = this.f٢١٧٩r) == null) {
            i10 = 7;
        } else {
            com.masarat.salati.util.ummalqura.a aVar = (com.masarat.salati.util.ummalqura.a) fVar.s(rtlViewPager.getCurrentItem()).t().clone();
            aVar.set(5, aVar.getActualMaximum(5));
            aVar.setFirstDayOfWeek(getFirstDayOfWeek());
            i10 = aVar.get(4) + 1;
        }
        if (getTopbarVisible()) {
            i10++;
        }
        int iMax = paddingLeft / 7;
        int i11 = paddingTop / i10;
        int iD = this.G;
        if (iD <= 0) {
            iD = mode == 1073741824 ? mode2 == 1073741824 ? Math.max(iMax, i11) : iMax : mode2 == 1073741824 ? i11 : -1;
        }
        if (iD <= 0) {
            iD = d(44);
        }
        int i12 = this.H;
        if (i12 > 0) {
            iMax = i12;
        } else if (mode != 1073741824) {
            iMax = mode2 == 1073741824 ? i11 : -1;
        } else if (mode2 == 1073741824) {
            iMax = Math.max(iMax, i11);
        }
        if (iMax <= 0) {
            iMax = d(44);
        }
        int i13 = iMax * 7;
        int paddingRight = getPaddingRight() + getPaddingLeft() + i13;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + (i10 * iD);
        int mode3 = View.MeasureSpec.getMode(i8);
        int size3 = View.MeasureSpec.getSize(i8);
        if (mode3 == Integer.MIN_VALUE) {
            paddingRight = Math.min(paddingRight, size3);
        } else if (mode3 == 1073741824) {
            paddingRight = size3;
        }
        int mode4 = View.MeasureSpec.getMode(i9);
        int size4 = View.MeasureSpec.getSize(i9);
        if (mode4 == Integer.MIN_VALUE) {
            paddingBottom = Math.min(paddingBottom, size4);
        } else if (mode4 == 1073741824) {
            paddingBottom = size4;
        }
        setMeasuredDimension(paddingRight, paddingBottom);
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            childAt.measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(((ViewGroup.MarginLayoutParams) ((d) childAt.getLayoutParams())).height * iD, 1073741824));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) throws Resources.NotFoundException {
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        setSelectionColor(eVar.c);
        setDateTextAppearance(eVar.f٥٧٨١o);
        setWeekDayTextAppearance(eVar.f٥٧٨٢p);
        setShowOtherDates(eVar.f٥٧٨٣q);
        e(eVar.f٥٧٨٤r, eVar.f٥٧٨٥s);
        b();
        for (r5.a aVar : eVar.f٥٧٨٦t) {
            if (aVar != null) {
                this.f٢١٨٠s.u(aVar, true);
            }
        }
        setFirstDayOfWeek(eVar.f٥٧٨٧u);
        setTileSize(eVar.f٥٧٨٨v);
        setTopbarVisible(eVar.f٥٧٨٩w);
        setSelectionMode(eVar.f٥٧٩٠x);
        setDynamicHeightEnabled(eVar.f٥٧٩١y);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.c = 0;
        eVar.f٥٧٨١o = 0;
        eVar.f٥٧٨٢p = 0;
        eVar.f٥٧٨٣q = 4;
        eVar.f٥٧٨٤r = null;
        eVar.f٥٧٨٥s = null;
        eVar.f٥٧٨٦t = new ArrayList();
        eVar.f٥٧٨٧u = 1;
        eVar.f٥٧٨٨v = -1;
        eVar.f٥٧٨٩w = true;
        eVar.f٥٧٩٠x = 1;
        eVar.f٥٧٩١y = false;
        eVar.c = getSelectionColor();
        f fVar = this.f٢١٨٠s;
        Integer num = fVar.f٥٧٩٥h;
        eVar.f٥٧٨١o = num == null ? 0 : num.intValue();
        Integer num2 = fVar.f٥٧٩٦i;
        eVar.f٥٧٨٢p = num2 != null ? num2.intValue() : 0;
        eVar.f٥٧٨٣q = getShowOtherDates();
        eVar.f٥٧٨٤r = getMinimumDate();
        eVar.f٥٧٨٥s = getMaximumDate();
        eVar.f٥٧٨٦t = getSelectedDates();
        eVar.f٥٧٨٧u = getFirstDayOfWeek();
        eVar.f٥٧٩٠x = getSelectionMode();
        eVar.f٥٧٨٨v = getTileSize();
        eVar.f٥٧٨٩w = getTopbarVisible();
        return eVar;
    }

    public void setCurrentDate(com.masarat.salati.util.ummalqura.a aVar) throws Resources.NotFoundException {
        setCurrentDate(r5.a.r(aVar));
    }

    public void setCurrentDate(Date date) {
        setCurrentDate(r5.a.s(date));
    }

    public void setCurrentDate(r5.a aVar) throws Resources.NotFoundException {
        if (aVar == null) {
            return;
        }
        this.f٢١٧٩r.w(this.f٢١٨٠s.r(aVar), true);
        f();
    }

    public void setDateTextAppearance(int i8) {
        f fVar = this.f٢١٨٠s;
        if (i8 == 0) {
            fVar.getClass();
            return;
        }
        fVar.f٥٧٩٥h = Integer.valueOf(i8);
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            ((h) it.next()).b(i8);
        }
    }

    public void setDayFormatter(s5.b bVar) {
        if (bVar == null) {
            bVar = s5.b.f٥٨٧٤h;
        }
        f fVar = this.f٢١٨٠s;
        fVar.f٥٨٠٣p = bVar;
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            ((h) it.next()).c(bVar);
        }
    }

    public void setDynamicHeightEnabled(boolean z7) {
        this.f٢١٨٤w = z7;
    }

    public void setFirstDayOfWeek(int i8) {
        f fVar = this.f٢١٨٠s;
        fVar.f٥٨٠٦s = i8;
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            int i9 = fVar.f٥٨٠٦s;
            hVar.f٥٨١٢r = i9;
            com.masarat.salati.util.ummalqura.a aVarA = hVar.a();
            aVarA.set(7, i9);
            ArrayList arrayList = hVar.f٥٨٠٩o;
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                ((m) obj).setDayOfWeek(aVarA);
                aVarA.add(5, 1);
            }
            com.masarat.salati.util.ummalqura.a aVarA2 = hVar.a();
            ArrayList arrayList2 = hVar.f٥٨١٠p;
            int size2 = arrayList2.size();
            while (i10 < size2) {
                Object obj2 = arrayList2.get(i10);
                i10++;
                r5.b bVar = (r5.b) obj2;
                bVar.f٥٧٧٠r = r5.a.r(aVarA2);
                bVar.setText(bVar.b());
                aVarA2.add(5, 1);
            }
            hVar.i();
        }
    }

    public void setHeaderTextAppearance(int i8) {
        this.f٢١٧٦o.setTextAppearance(getContext(), i8);
    }

    public void setLeftArrowMask(Drawable drawable) {
        this.C = drawable;
        AppCompatImageButton appCompatImageButton = this.f٢١٧٧p;
        appCompatImageButton.setImageDrawable(drawable);
        appCompatImageButton.setRotation(b2.a.F0() ? 180.0f : 0.0f);
    }

    public void setMaximumDate(com.masarat.salati.util.ummalqura.a aVar) throws Resources.NotFoundException {
        setMaximumDate(r5.a.r(aVar));
    }

    public void setMaximumDate(Date date) throws Resources.NotFoundException {
        setMaximumDate(r5.a.s(date));
    }

    public void setMaximumDate(r5.a aVar) throws Resources.NotFoundException {
        this.f٢١٨٧z = aVar;
        e(this.f٢١٨٦y, aVar);
    }

    public void setMinimumDate(com.masarat.salati.util.ummalqura.a aVar) throws Resources.NotFoundException {
        setMinimumDate(r5.a.r(aVar));
    }

    public void setMinimumDate(Date date) throws Resources.NotFoundException {
        setMinimumDate(r5.a.s(date));
    }

    public void setMinimumDate(r5.a aVar) throws Resources.NotFoundException {
        this.f٢١٨٦y = aVar;
        e(aVar, this.f٢١٨٧z);
    }

    public void setOnDateChangedListener(i iVar) {
        this.A = iVar;
    }

    public void setOnMonthChangedListener(j jVar) {
    }

    public void setPagingEnabled(boolean z7) {
        f();
    }

    public void setRightArrowMask(Drawable drawable) {
        this.D = drawable;
        AppCompatImageButton appCompatImageButton = this.f٢١٧٨q;
        appCompatImageButton.setImageDrawable(drawable);
        appCompatImageButton.setRotation(b2.a.F0() ? 180.0f : 0.0f);
    }

    public void setSelectedDate(com.masarat.salati.util.ummalqura.a aVar) {
        setSelectedDate(r5.a.r(aVar));
    }

    public void setSelectedDate(Date date) {
        setSelectedDate(r5.a.s(date));
    }

    public void setSelectedDate(r5.a aVar) {
        b();
        if (aVar != null) {
            this.f٢١٨٠s.u(aVar, true);
        }
    }

    public void setSelectionColor(int i8) {
        if (i8 == 0) {
            if (!isInEditMode()) {
                return;
            } else {
                i8 = -7829368;
            }
        }
        this.B = i8;
        Integer numValueOf = Integer.valueOf(i8);
        f fVar = this.f٢١٨٠s;
        fVar.f٥٧٩٤g = numValueOf;
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            ((h) it.next()).f(i8);
        }
        invalidate();
    }

    public void setSelectionMode(int i8) {
        int i9 = this.F;
        if (i8 == 0) {
            this.F = 0;
            if (i9 != 0) {
                b();
            }
        } else if (i8 != 2) {
            this.F = 1;
            if (i9 == 2 && !getSelectedDates().isEmpty()) {
                setSelectedDate(getSelectedDate());
            }
        } else {
            this.F = 2;
        }
        boolean z7 = this.F != 0;
        f fVar = this.f٢١٨٠s;
        fVar.f٥٨٠٧t = z7;
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            ((h) it.next()).g(fVar.f٥٨٠٧t);
        }
    }

    public void setShowOtherDates(int i8) {
        f fVar = this.f٢١٨٠s;
        fVar.f٥٧٩٧j = i8;
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            hVar.f٥٨١٥u = i8;
            hVar.i();
        }
    }

    public void setTileHeight(int i8) {
        this.G = i8;
        requestLayout();
    }

    public void setTileHeightDp(int i8) {
        setTileHeight(d(i8));
    }

    public void setTileSize(int i8) {
        this.E = i8;
        requestLayout();
    }

    public void setTileSizeDp(int i8) {
        setTileSize(d(i8));
    }

    public void setTileWidth(int i8) {
        this.H = i8;
        requestLayout();
    }

    public void setTileWidthDp(int i8) {
        setTileWidth(d(i8));
    }

    public void setTitleFormatter(s5.c cVar) {
        if (cVar == null) {
            cVar = I;
        }
        this.c.f٥٨٢٠b = cVar;
        this.f٢١٨٠s.getClass();
        f();
    }

    public void setTitleMonths(int i8) {
        setTitleMonths(getResources().getTextArray(i8));
    }

    public void setTitleMonths(CharSequence[] charSequenceArr) {
        setTitleFormatter(new b(charSequenceArr, 3));
    }

    public void setTopbarVisible(boolean z7) {
        this.f٢١٨٣v.setVisibility(z7 ? 0 : 8);
        requestLayout();
    }

    public void setWeekDayFormatter(s5.d dVar) {
        if (dVar == null) {
            dVar = s5.d.f٥٨٧٥i;
        }
        f fVar = this.f٢١٨٠s;
        fVar.f٥٨٠٢o = dVar;
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = ((h) it.next()).f٥٨٠٩o;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                ((m) obj).setWeekDayFormatter(dVar);
            }
        }
    }

    public void setWeekDayLabels(int i8) {
        setWeekDayLabels(getResources().getTextArray(i8));
    }

    public void setWeekDayLabels(CharSequence[] charSequenceArr) {
        setWeekDayFormatter(new b(charSequenceArr, 2));
    }

    public void setWeekDayTextAppearance(int i8) {
        f fVar = this.f٢١٨٠s;
        if (i8 == 0) {
            fVar.getClass();
            return;
        }
        fVar.f٥٧٩٦i = Integer.valueOf(i8);
        Iterator it = fVar.c.iterator();
        while (it.hasNext()) {
            ((h) it.next()).h(i8);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
