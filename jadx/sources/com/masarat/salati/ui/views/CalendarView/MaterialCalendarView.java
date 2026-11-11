package com.masarat.salati.ui.views.CalendarView;

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
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.CalendarActivity;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.temporal.WeekFields;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MaterialCalendarView extends ViewGroup {
    public static final /* synthetic */ int K = 0;
    public q A;
    public CharSequence B;
    public int C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public DayOfWeek H;
    public boolean I;
    public l J;
    public final u c;

    /* renamed from: o, reason: collision with root package name */
    public final TextView f٢٠٩٧o;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f٢٠٩٨p;

    /* renamed from: q, reason: collision with root package name */
    public final ImageView f٢٠٩٩q;

    /* renamed from: r, reason: collision with root package name */
    public final RtlViewPager f٢١٠٠r;

    /* renamed from: s, reason: collision with root package name */
    public n f٢١٠١s;

    /* renamed from: t, reason: collision with root package name */
    public c f٢١٠٢t;

    /* renamed from: u, reason: collision with root package name */
    public final LinearLayout f٢١٠٣u;

    /* renamed from: v, reason: collision with root package name */
    public d f٢١٠٤v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٢١٠٥w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f٢١٠٦x;

    /* renamed from: y, reason: collision with root package name */
    public c f٢١٠٧y;

    /* renamed from: z, reason: collision with root package name */
    public c f٢١٠٨z;

    public MaterialCalendarView(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet);
        this.f٢١٠٦x = new ArrayList();
        c4.g gVar = new c4.g(2, this);
        com.masarat.salati.ui.activities.i iVar = new com.masarat.salati.ui.activities.i(this, 2);
        this.f٢١٠٧y = null;
        this.f٢١٠٨z = null;
        this.C = 0;
        this.D = -10;
        this.E = -10;
        this.F = 1;
        this.G = true;
        setClipToPadding(false);
        setClipChildren(false);
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.calendar_view, (ViewGroup) null, false);
        this.f٢١٠٣u = (LinearLayout) viewInflate.findViewById(R.id.header);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.previous);
        this.f٢٠٩٨p = imageView;
        TextView textView = (TextView) viewInflate.findViewById(R.id.month_name);
        this.f٢٠٩٧o = textView;
        ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.next);
        this.f٢٠٩٩q = imageView2;
        RtlViewPager rtlViewPager = new RtlViewPager(getContext());
        this.f٢١٠٠r = rtlViewPager;
        Hashtable hashtable = x5.p.f٦٥٤٥a;
        b2.a.F0();
        rtlViewPager.onRtlPropertiesChanged(0);
        b2.a.F0();
        rtlViewPager.setRotation(0.0f);
        imageView.setOnClickListener(gVar);
        imageView2.setOnClickListener(gVar);
        this.c = new u(textView);
        rtlViewPager.b(iVar);
        rtlViewPager.y(new u2.g(10));
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, z4.a.MaterialHijriCalendarView, 0, 0);
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(3, 0);
            int integer2 = typedArrayObtainStyledAttributes.getInteger(5, -1);
            if (integer2 < 1 || integer2 > 7) {
                this.H = WeekFields.of(Locale.getDefault()).getFirstDayOfWeek();
            } else {
                this.H = DayOfWeek.of(integer2);
            }
            this.I = typedArrayObtainStyledAttributes.getBoolean(15, true);
            l lVar = new l(this);
            lVar.f٢١٣٤b = this.H;
            lVar.f٢١٣٣a = d.values()[integer];
            lVar.f = this.I;
            lVar.a();
            setSelectionMode(typedArrayObtainStyledAttributes.getInteger(13, 1));
            int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(17, -10);
            if (layoutDimension > -10) {
                setTileSize(layoutDimension);
            }
            int layoutDimension2 = typedArrayObtainStyledAttributes.getLayoutDimension(18, -10);
            if (layoutDimension2 > -10) {
                setTileWidth(layoutDimension2);
            }
            int layoutDimension3 = typedArrayObtainStyledAttributes.getLayoutDimension(16, -10);
            if (layoutDimension3 > -10) {
                setTileHeight(layoutDimension3);
            }
            setLeftArrow(typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.ic_keyboard_arrow_left_black_24dp));
            setRightArrow(typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.ic_keyboard_arrow_right_black_24dp));
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorAccent, typedValue, true);
            setSelectionColor(typedArrayObtainStyledAttributes.getColor(12, typedValue.data));
            CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(20);
            if (textArray != null) {
                setWeekDayFormatter(new b(textArray, 0));
            }
            CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(9);
            if (textArray2 != null) {
                setTitleFormatter(new b(textArray2, 1));
            }
            setHeaderTextAppearance(typedArrayObtainStyledAttributes.getResourceId(6, R.style.TextAppearance_MaterialCalendarWidget_Header));
            setWeekDayTextAppearance(typedArrayObtainStyledAttributes.getResourceId(21, R.style.TextAppearance_MaterialCalendarWidget_WeekDay));
            setDateTextAppearance(typedArrayObtainStyledAttributes.getResourceId(4, R.style.TextAppearance_MaterialCalendarWidget_Date));
            setShowOtherDates(typedArrayObtainStyledAttributes.getInteger(14, 4));
            setAllowClickDaysOutsideCurrentMonth(typedArrayObtainStyledAttributes.getBoolean(0, true));
        } catch (Exception unused) {
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        addView(this.f٢١٠٣u);
        RtlViewPager rtlViewPager2 = this.f٢١٠٠r;
        rtlViewPager2.setId(R.id.mcv_pager);
        rtlViewPager2.setOffscreenPageLimit(1);
        addView(rtlViewPager2, new j(-1, this.I ? this.f٢١٠٤v.visibleWeeksCount + 1 : this.f٢١٠٤v.visibleWeeksCount));
        c cVarR = c.r(LocalDate.now());
        this.f٢١٠٢t = cVarR;
        setCurrentDate(cVarR);
        if (isInEditMode()) {
            removeView(this.f٢١٠٠r);
            o oVar = new o(this, this.f٢١٠٢t, getFirstDayOfWeek(), true);
            oVar.f(getSelectionColor());
            Integer num = this.f٢١٠١s.f٢١٤١g;
            oVar.b(num == null ? 0 : num.intValue());
            Integer num2 = this.f٢١٠١s.f٢١٤٢h;
            oVar.i(num2 != null ? num2.intValue() : 0);
            oVar.f٢١٥٧q = getShowOtherDates();
            oVar.j();
            addView(oVar, new j(-1, this.f٢١٠٤v.visibleWeeksCount + 1));
        }
    }

    private int getWeekCountBasedOnMode() {
        n nVar;
        RtlViewPager rtlViewPager;
        d dVar = this.f٢١٠٤v;
        int i8 = dVar.visibleWeeksCount;
        if (dVar.equals(d.c) && this.f٢١٠٥w && (nVar = this.f٢١٠١s) != null && (rtlViewPager = this.f٢١٠٠r) != null) {
            LocalDate localDate = nVar.s(rtlViewPager.getCurrentItem()).c;
            i8 = localDate.withDayOfMonth(localDate.lengthOfMonth()).get(WeekFields.of(this.H, 1).weekOfMonth());
        }
        return this.I ? i8 + 1 : i8;
    }

    public final void a() {
        List<c> selectedDates = getSelectedDates();
        n nVar = this.f٢١٠١s;
        nVar.f٢١٤٧m.clear();
        nVar.u();
        Iterator<c> it = selectedDates.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void b(c cVar) {
        q qVar = this.A;
        if (qVar != null) {
            CalendarActivity calendarActivity = ((com.masarat.salati.ui.activities.g) qVar).f٢٠٠٩a;
            int i8 = CalendarActivity.Z;
            int year = cVar.c.getYear();
            LocalDate localDate = cVar.c;
            calendarActivity.y(year, localDate.getMonthValue() > 0 ? localDate.getMonthValue() - 1 : localDate.getMonthValue(), localDate.getDayOfMonth());
        }
    }

    public final int c(int i8) {
        return (int) TypedValue.applyDimension(1, i8, getResources().getDisplayMetrics());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof j;
    }

    public final void d() {
        c cVar = this.f٢١٠٢t;
        u uVar = this.c;
        uVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (cVar != null) {
            LocalDate localDate = cVar.c;
            if (TextUtils.isEmpty(uVar.f٢١٦٦a.getText()) || jCurrentTimeMillis - uVar.f٢١٧١h < uVar.c) {
                uVar.a(jCurrentTimeMillis, cVar, false);
            }
            if (!cVar.equals(uVar.f٢١٧٢i) && (localDate.getMonthValue() != uVar.f٢١٧٢i.c.getMonthValue() || localDate.getYear() != uVar.f٢١٧٢i.c.getYear())) {
                uVar.a(jCurrentTimeMillis, cVar, true);
            }
        }
        RtlViewPager rtlViewPager = this.f٢١٠٠r;
        boolean z7 = rtlViewPager.getCurrentItem() > 0;
        ImageView imageView = this.f٢٠٩٨p;
        imageView.setEnabled(z7);
        imageView.setAlpha(z7 ? 1.0f : 0.1f);
        boolean z8 = rtlViewPager.getCurrentItem() < this.f٢١٠١s.f٢١٤٦l.c - 1;
        ImageView imageView2 = this.f٢٠٩٩q;
        imageView2.setEnabled(z8);
        imageView2.setAlpha(z8 ? 1.0f : 0.1f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new j(-1, 1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new j(-1, 1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new j(-1, 1);
    }

    public CharSequence getCalendarContentDescription() {
        CharSequence charSequence = this.B;
        return charSequence != null ? charSequence : "Calendar";
    }

    public d getCalendarMode() {
        return this.f٢١٠٤v;
    }

    public c getCurrentDate() {
        return this.f٢١٠١s.s(this.f٢١٠٠r.getCurrentItem());
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.H;
    }

    public Drawable getLeftArrow() {
        return this.f٢٠٩٨p.getDrawable();
    }

    public c getMaximumDate() {
        return this.f٢١٠٨z;
    }

    public c getMinimumDate() {
        return this.f٢١٠٧y;
    }

    public Drawable getRightArrow() {
        return this.f٢٠٩٩q.getDrawable();
    }

    public c getSelectedDate() {
        List listUnmodifiableList = DesugarCollections.unmodifiableList(this.f٢١٠١s.f٢١٤٧m);
        if (listUnmodifiableList.isEmpty()) {
            return null;
        }
        return (c) listUnmodifiableList.get(listUnmodifiableList.size() - 1);
    }

    public List<c> getSelectedDates() {
        return DesugarCollections.unmodifiableList(this.f٢١٠١s.f٢١٤٧m);
    }

    public int getSelectionColor() {
        return this.C;
    }

    public int getSelectionMode() {
        return this.F;
    }

    public int getShowOtherDates() {
        return this.f٢١٠١s.f٢١٤٣i;
    }

    public int getTileHeight() {
        return this.D;
    }

    @Deprecated
    public int getTileSize() {
        return Math.max(this.D, this.E);
    }

    public int getTileWidth() {
        return this.E;
    }

    public int getTitleAnimationOrientation() {
        return this.c.f٢١٧٠g;
    }

    public boolean getTopbarVisible() {
        return this.f٢١٠٣u.getVisibility() == 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(MaterialCalendarView.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(MaterialCalendarView.class.getName());
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
        int size = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i9);
        int mode2 = View.MeasureSpec.getMode(i9);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        int weekCountBasedOnMode = getWeekCountBasedOnMode();
        if (getTopbarVisible()) {
            weekCountBasedOnMode++;
        }
        int iMax = paddingLeft / 7;
        int i10 = paddingTop / weekCountBasedOnMode;
        int iC = this.D;
        if (iC <= 0) {
            iC = mode == 1073741824 ? mode2 == 1073741824 ? Math.max(iMax, i10) : iMax : mode2 == 1073741824 ? i10 : -1;
        }
        if (iC <= 0) {
            iC = c(44);
        }
        int i11 = this.E;
        if (i11 > 0) {
            iMax = i11;
        } else if (mode != 1073741824) {
            iMax = mode2 == 1073741824 ? i10 : -1;
        } else if (mode2 == 1073741824) {
            iMax = Math.max(iMax, i10);
        }
        if (iMax <= 0) {
            iMax = c(44);
        }
        int i12 = iMax * 7;
        int paddingRight = getPaddingRight() + getPaddingLeft() + i12;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + (weekCountBasedOnMode * iC);
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
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            childAt.measure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), View.MeasureSpec.makeMeasureSpec(((ViewGroup.MarginLayoutParams) ((j) childAt.getLayoutParams())).height * iC, 1073741824));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) throws Resources.NotFoundException {
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.getSuperState());
        l lVar = this.J;
        l lVar2 = new l(lVar.f٢١٣٧g, lVar, false);
        lVar2.c = kVar.f٢١٢٥p;
        lVar2.f٢١٣٥d = kVar.f٢١٢٦q;
        lVar2.f٢١٣٦e = kVar.f٢١٣٢w;
        lVar2.a();
        setShowOtherDates(kVar.c);
        setAllowClickDaysOutsideCurrentMonth(kVar.f٢١٢٤o);
        a();
        for (c cVar : kVar.f٢١٢٧r) {
            if (cVar != null) {
                this.f٢١٠١s.w(cVar, true);
            }
        }
        setTopbarVisible(kVar.f٢١٢٨s);
        setSelectionMode(kVar.f٢١٢٩t);
        setDynamicHeightEnabled(kVar.f٢١٣٠u);
        setCurrentDate(kVar.f٢١٣١v);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        k kVar = new k(super.onSaveInstanceState());
        kVar.c = 4;
        kVar.f٢١٢٤o = true;
        kVar.f٢١٢٥p = null;
        kVar.f٢١٢٦q = null;
        kVar.f٢١٢٧r = new ArrayList();
        kVar.f٢١٢٨s = true;
        kVar.f٢١٢٩t = 1;
        kVar.f٢١٣٠u = false;
        kVar.f٢١٣١v = null;
        kVar.c = getShowOtherDates();
        kVar.f٢١٢٤o = this.G;
        kVar.f٢١٢٥p = getMinimumDate();
        kVar.f٢١٢٦q = getMaximumDate();
        kVar.f٢١٢٧r = getSelectedDates();
        kVar.f٢١٢٩t = getSelectionMode();
        kVar.f٢١٢٨s = getTopbarVisible();
        kVar.f٢١٣٠u = this.f٢١٠٥w;
        kVar.f٢١٣١v = this.f٢١٠٢t;
        kVar.f٢١٣٢w = this.J.f٢١٣٦e;
        return kVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f٢١٠٠r.dispatchTouchEvent(motionEvent);
    }

    public void setAllowClickDaysOutsideCurrentMonth(boolean z7) {
        this.G = z7;
    }

    public void setContentDescriptionArrowFuture(CharSequence charSequence) {
        this.f٢٠٩٩q.setContentDescription(charSequence);
    }

    public void setContentDescriptionArrowPast(CharSequence charSequence) {
        this.f٢٠٩٨p.setContentDescription(charSequence);
    }

    public void setContentDescriptionCalendar(CharSequence charSequence) {
        this.B = charSequence;
    }

    public void setCurrentDate(c cVar) {
        if (cVar == null) {
            return;
        }
        this.f٢١٠٠r.w(this.f٢١٠١s.r(cVar), true);
        d();
    }

    public void setCurrentDate(LocalDate localDate) {
        setCurrentDate(c.r(localDate));
    }

    public void setDateTextAppearance(int i8) {
        n nVar = this.f٢١٠١s;
        if (i8 == 0) {
            nVar.getClass();
            return;
        }
        nVar.f٢١٤١g = Integer.valueOf(i8);
        Iterator it = nVar.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).b(i8);
        }
    }

    public void setDayFormatter(g gVar) {
        n nVar = this.f٢١٠١s;
        if (gVar == null) {
            gVar = g.f٢١١٢d;
        }
        g gVar2 = nVar.f٢١٥٠p;
        if (gVar2 == nVar.f٢١٤٩o) {
            gVar2 = gVar;
        }
        nVar.f٢١٥٠p = gVar2;
        nVar.f٢١٤٩o = gVar;
        Iterator it = nVar.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).c(gVar);
        }
    }

    public void setDynamicHeightEnabled(boolean z7) {
        this.f٢١٠٥w = z7;
    }

    public void setHeaderTextAppearance(int i8) {
        this.f٢٠٩٧o.setTextAppearance(getContext(), i8);
    }

    public void setLeftArrow(int i8) {
        ImageView imageView = this.f٢٠٩٨p;
        imageView.setImageResource(i8);
        imageView.setRotation(b2.a.F0() ? 180.0f : 0.0f);
    }

    public void setOnDateChangedListener(q qVar) {
        this.A = qVar;
    }

    public void setOnDateLongClickListener(p pVar) {
    }

    public void setOnMonthChangedListener(r rVar) {
    }

    public void setOnRangeSelectedListener(s sVar) {
    }

    public void setOnTitleClickListener(View.OnClickListener onClickListener) {
        this.f٢٠٩٧o.setOnClickListener(onClickListener);
    }

    public void setPagingEnabled(boolean z7) {
        d();
    }

    public void setRightArrow(int i8) {
        ImageView imageView = this.f٢٠٩٩q;
        imageView.setImageResource(i8);
        imageView.setRotation(b2.a.F0() ? 180.0f : 0.0f);
    }

    public void setSelectedDate(c cVar) {
        a();
        if (cVar != null) {
            this.f٢١٠١s.w(cVar, true);
        }
    }

    public void setSelectedDate(LocalDate localDate) {
        setSelectedDate(c.r(localDate));
    }

    public void setSelectionColor(int i8) {
        if (i8 == 0) {
            if (!isInEditMode()) {
                return;
            } else {
                i8 = -7829368;
            }
        }
        this.C = i8;
        n nVar = this.f٢١٠١s;
        nVar.f = Integer.valueOf(i8);
        Iterator it = nVar.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).f(i8);
        }
        invalidate();
    }

    public void setSelectionMode(int i8) {
        int i9 = this.F;
        this.F = i8;
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    this.F = 0;
                    if (i9 != 0) {
                        a();
                    }
                } else {
                    a();
                }
            }
        } else if ((i9 == 2 || i9 == 3) && !getSelectedDates().isEmpty()) {
            setSelectedDate(getSelectedDate());
        }
        n nVar = this.f٢١٠١s;
        nVar.f٢١٥٣s = this.F != 0;
        Iterator it = nVar.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).g(nVar.f٢١٥٣s);
        }
    }

    public void setShowOtherDates(int i8) {
        n nVar = this.f٢١٠١s;
        nVar.f٢١٤٣i = i8;
        Iterator it = nVar.c.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            oVar.f٢١٥٧q = i8;
            oVar.j();
        }
    }

    public void setTileHeight(int i8) {
        this.D = i8;
        requestLayout();
    }

    public void setTileHeightDp(int i8) {
        setTileHeight(c(i8));
    }

    public void setTileSize(int i8) {
        this.E = i8;
        this.D = i8;
        requestLayout();
    }

    public void setTileSizeDp(int i8) {
        setTileSize(c(i8));
    }

    public void setTileWidth(int i8) {
        this.E = i8;
        requestLayout();
    }

    public void setTileWidthDp(int i8) {
        setTileWidth(c(i8));
    }

    public void setTitleAnimationOrientation(int i8) {
        this.c.f٢١٧٠g = i8;
    }

    public void setTitleFormatter(v vVar) {
        v vVar2;
        u uVar = this.c;
        if (vVar == null) {
            uVar.getClass();
            vVar2 = v.f٢١٧٣e;
        } else {
            vVar2 = vVar;
        }
        uVar.f٢١٦٧b = vVar2;
        n nVar = this.f٢١٠١s;
        if (vVar == null) {
            nVar.getClass();
            f fVar = v.f٢١٧٣e;
        }
        nVar.getClass();
        d();
    }

    public void setTitleMonths(int i8) {
        setTitleMonths(getResources().getTextArray(i8));
    }

    public void setTitleMonths(CharSequence[] charSequenceArr) {
        setTitleFormatter(new b(charSequenceArr, 1));
    }

    public void setTopbarVisible(boolean z7) {
        this.f٢١٠٣u.setVisibility(z7 ? 0 : 8);
        requestLayout();
    }

    public void setWeekDayFormatter(w wVar) {
        n nVar = this.f٢١٠١s;
        if (wVar == null) {
            wVar = w.f;
        }
        nVar.f٢١٤٨n = wVar;
        Iterator it = nVar.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).h(wVar);
        }
    }

    public void setWeekDayLabels(int i8) {
        setWeekDayLabels(getResources().getTextArray(i8));
    }

    public void setWeekDayLabels(CharSequence[] charSequenceArr) {
        setWeekDayFormatter(new b(charSequenceArr, 0));
    }

    public void setWeekDayTextAppearance(int i8) {
        n nVar = this.f٢١٠١s;
        if (i8 == 0) {
            nVar.getClass();
            return;
        }
        nVar.f٢١٤٢h = Integer.valueOf(i8);
        Iterator it = nVar.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).i(i8);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
