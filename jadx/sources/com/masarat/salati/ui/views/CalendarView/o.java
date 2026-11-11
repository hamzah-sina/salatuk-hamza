package com.masarat.salati.ui.views.CalendarView;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.temporal.WeekFields;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends ViewGroup implements View.OnClickListener, View.OnLongClickListener {
    public final ArrayList c;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f٢١٥٥o;

    /* renamed from: p, reason: collision with root package name */
    public final DayOfWeek f٢١٥٦p;

    /* renamed from: q, reason: collision with root package name */
    public int f٢١٥٧q;

    /* renamed from: r, reason: collision with root package name */
    public final MaterialCalendarView f٢١٥٨r;

    /* renamed from: s, reason: collision with root package name */
    public final c f٢١٥٩s;

    /* renamed from: t, reason: collision with root package name */
    public c f٢١٦٠t;

    /* renamed from: u, reason: collision with root package name */
    public c f٢١٦١u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f٢١٦٢v;

    /* renamed from: w, reason: collision with root package name */
    public final ArrayList f٢١٦٣w;

    public o(MaterialCalendarView materialCalendarView, c cVar, DayOfWeek dayOfWeek, boolean z7) {
        super(materialCalendarView.getContext());
        this.c = new ArrayList();
        this.f٢١٥٥o = new ArrayList();
        this.f٢١٥٧q = 4;
        this.f٢١٦٠t = null;
        this.f٢١٦١u = null;
        this.f٢١٦٣w = new ArrayList();
        this.f٢١٥٨r = materialCalendarView;
        this.f٢١٥٩s = cVar;
        this.f٢١٥٦p = dayOfWeek;
        this.f٢١٦٢v = z7;
        setClipChildren(false);
        setClipToPadding(false);
        if (z7) {
            LocalDate localDateA = a();
            for (int i8 = 0; i8 < 7; i8++) {
                Context context = getContext();
                DayOfWeek dayOfWeek2 = localDateA.getDayOfWeek();
                x xVar = new x(context, null);
                xVar.f٢١٧٤u = w.f;
                xVar.setGravity(17);
                xVar.setTextAlignment(4);
                xVar.f٢١٧٥v = dayOfWeek2;
                xVar.setText(xVar.f٢١٧٤u.c(dayOfWeek2));
                xVar.setImportantForAccessibility(2);
                this.c.add(xVar);
                addView(xVar);
                localDateA = localDateA.plusDays(1L);
            }
        }
        ArrayList arrayList = this.f٢١٦٣w;
        LocalDate localDateA2 = a();
        for (int i9 = 0; i9 < 6; i9++) {
            for (int i10 = 0; i10 < 7; i10++) {
                h hVar = new h(getContext(), c.r(localDateA2));
                hVar.setOnClickListener(this);
                hVar.setOnLongClickListener(this);
                arrayList.add(hVar);
                addView(hVar, new e());
                localDateA2 = localDateA2.plusDays(1L);
            }
        }
    }

    public final LocalDate a() {
        DayOfWeek dayOfWeek = this.f٢١٥٦p;
        LocalDate localDateA = this.f٢١٥٩s.c.a(WeekFields.of(dayOfWeek, 1).dayOfWeek(), 1L);
        int value = dayOfWeek.getValue() - localDateA.getDayOfWeek().getValue();
        if ((1 & this.f٢١٥٧q) == 0 ? value > 0 : value >= 0) {
            value -= 7;
        }
        return localDateA.plusDays(value);
    }

    public final void b(int i8) {
        ArrayList arrayList = this.f٢١٦٣w;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((h) obj).setTextAppearance(getContext(), i8);
        }
    }

    public final void c(g gVar) {
        ArrayList arrayList = this.f٢١٦٣w;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            h hVar = (h) obj;
            g gVar2 = hVar.f٢١٢٠y;
            if (gVar2 == hVar.f٢١١٩x) {
                gVar2 = gVar;
            }
            hVar.f٢١٢٠y = gVar2;
            hVar.f٢١١٩x = gVar == null ? g.f٢١١٢d : gVar;
            CharSequence text = hVar.getText();
            Object[] spans = text instanceof Spanned ? ((Spanned) text).getSpans(0, text.length(), Object.class) : null;
            SpannableString spannableString = new SpannableString(((f) hVar.f٢١١٩x).c.format(hVar.f٢١١٣r.c));
            if (spans != null) {
                for (Object obj2 : spans) {
                    spannableString.setSpan(obj2, 0, spannableString.length(), 33);
                }
            }
            hVar.setText(spannableString);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    public final void d(ArrayList arrayList) {
        ArrayList arrayList2 = this.f٢١٥٥o;
        arrayList2.clear();
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        LinkedList linkedList = new LinkedList();
        ArrayList arrayList3 = this.f٢١٦٣w;
        int size = arrayList3.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList3.get(i8);
            i8++;
            h hVar = (h) obj;
            linkedList.clear();
            int size2 = arrayList2.size();
            Drawable drawable = null;
            int i9 = 0;
            while (i9 < size2) {
                Object obj2 = arrayList2.get(i9);
                i9++;
                i iVar = (i) obj2;
                c cVar = hVar.f٢١١٣r;
                u5.c cVar2 = iVar.f٢١٢٢a;
                LocalDate localDate = cVar.c;
                if (cVar2.a(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth())) {
                    androidx.activity.v vVar = iVar.f٢١٢٣b;
                    Drawable drawable2 = (Drawable) vVar.f١٩٤o;
                    if (drawable2 != null) {
                        drawable = drawable2;
                    }
                    linkedList.addAll((LinkedList) vVar.f١٩٥p);
                }
            }
            hVar.getClass();
            hVar.c();
            if (drawable == null) {
                hVar.f٢١١٦u = null;
            } else {
                hVar.f٢١١٦u = drawable.getConstantState().newDrawable(hVar.getResources());
            }
            hVar.invalidate();
            hVar.f٢١١٧v = null;
            hVar.b();
            List listUnmodifiableList = DesugarCollections.unmodifiableList(linkedList);
            if (listUnmodifiableList.isEmpty()) {
                hVar.setText(((f) hVar.f٢١١٩x).c.format(hVar.f٢١١٣r.c));
            } else {
                ((f) hVar.f٢١١٩x).c.format(hVar.f٢١١٣r.c);
                SpannableString spannableString = new SpannableString(((f) hVar.f٢١١٩x).c.format(hVar.f٢١١٣r.c));
                Iterator it = listUnmodifiableList.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                hVar.setText(spannableString);
            }
        }
    }

    public final void e(ArrayList arrayList) {
        ArrayList arrayList2 = this.f٢١٦٣w;
        int size = arrayList2.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList2.get(i8);
            i8++;
            h hVar = (h) obj;
            hVar.setChecked(arrayList != null && arrayList.contains(hVar.f٢١١٣r));
        }
        postInvalidate();
    }

    public final void f(int i8) {
        ArrayList arrayList = this.f٢١٦٣w;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            h hVar = (h) obj;
            hVar.f٢١١٤s = i8;
            hVar.b();
        }
    }

    public final void g(boolean z7) {
        ArrayList arrayList = this.f٢١٦٣w;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            h hVar = (h) obj;
            hVar.setOnClickListener(z7 ? this : null);
            hVar.setClickable(z7);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e();
    }

    public final void h(w wVar) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            x xVar = (x) obj;
            xVar.getClass();
            w wVar2 = wVar == null ? w.f : wVar;
            xVar.f٢١٧٤u = wVar2;
            DayOfWeek dayOfWeek = xVar.f٢١٧٥v;
            xVar.f٢١٧٥v = dayOfWeek;
            xVar.setText(wVar2.c(dayOfWeek));
        }
    }

    public final void i(int i8) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((x) obj).setTextAppearance(getContext(), i8);
        }
    }

    public final void j() {
        ArrayList arrayList = this.f٢١٦٣w;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            h hVar = (h) obj;
            c cVar = hVar.f٢١١٣r;
            int i9 = this.f٢١٥٧q;
            c cVar2 = this.f٢١٦٠t;
            c cVar3 = this.f٢١٦١u;
            LocalDate localDate = cVar.c;
            boolean z7 = true;
            boolean z8 = (cVar2 == null || !cVar2.c.isAfter(localDate)) && (cVar3 == null || !cVar3.c.isBefore(localDate));
            if (cVar.c.getMonthValue() != this.f٢١٥٩s.c.getMonthValue()) {
                z7 = false;
            }
            hVar.B = i9;
            hVar.A = z7;
            hVar.f٢١٢١z = z8;
            hVar.c();
        }
        postInvalidate();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Resources.NotFoundException {
        if (view instanceof h) {
            h hVar = (h) view;
            MaterialCalendarView materialCalendarView = this.f٢١٥٨r;
            RtlViewPager rtlViewPager = materialCalendarView.f٢١٠٠r;
            RtlViewPager rtlViewPager2 = materialCalendarView.f٢١٠٠r;
            c currentDate = materialCalendarView.getCurrentDate();
            c cVar = hVar.f٢١١٣r;
            LocalDate localDate = currentDate.c;
            int monthValue = localDate.getMonthValue();
            LocalDate localDate2 = cVar.c;
            int monthValue2 = localDate2.getMonthValue();
            if (materialCalendarView.f٢١٠٤v == d.c && materialCalendarView.G && monthValue != monthValue2) {
                if (localDate.isAfter(localDate2)) {
                    if (rtlViewPager2.getCurrentItem() > 0) {
                        rtlViewPager.w(rtlViewPager.getCurrentItem() - 1, true);
                    }
                } else if (localDate.isBefore(localDate2) && rtlViewPager2.getCurrentItem() < materialCalendarView.f٢١٠١s.f٢١٤٦l.c - 1) {
                    rtlViewPager.w(rtlViewPager.getCurrentItem() + 1, true);
                }
            }
            c cVar2 = hVar.f٢١١٣r;
            boolean z7 = !hVar.isChecked();
            int i8 = materialCalendarView.F;
            if (i8 == 2) {
                materialCalendarView.f٢١٠١s.w(cVar2, z7);
                materialCalendarView.b(cVar2);
                return;
            }
            if (i8 != 3) {
                n nVar = materialCalendarView.f٢١٠١s;
                nVar.f٢١٤٧m.clear();
                nVar.u();
                materialCalendarView.f٢١٠١s.w(cVar2, true);
                materialCalendarView.b(cVar2);
                return;
            }
            List listUnmodifiableList = DesugarCollections.unmodifiableList(materialCalendarView.f٢١٠١s.f٢١٤٧m);
            if (listUnmodifiableList.size() == 0) {
                materialCalendarView.f٢١٠١s.w(cVar2, z7);
                materialCalendarView.b(cVar2);
                return;
            }
            if (listUnmodifiableList.size() != 1) {
                n nVar2 = materialCalendarView.f٢١٠١s;
                nVar2.f٢١٤٧m.clear();
                nVar2.u();
                materialCalendarView.f٢١٠١s.w(cVar2, z7);
                materialCalendarView.b(cVar2);
                return;
            }
            c cVar3 = (c) listUnmodifiableList.get(0);
            if (cVar3.equals(cVar2)) {
                materialCalendarView.f٢١٠١s.w(cVar2, z7);
                materialCalendarView.b(cVar2);
            } else if (cVar3.c.isAfter(cVar2.c)) {
                materialCalendarView.f٢١٠١s.v(cVar2, cVar3);
                DesugarCollections.unmodifiableList(materialCalendarView.f٢١٠١s.f٢١٤٧m);
            } else {
                materialCalendarView.f٢١٠١s.v(cVar3, cVar2);
                DesugarCollections.unmodifiableList(materialCalendarView.f٢١٠١s.f٢١٤٧m);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(o.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(o.class.getName());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        getWidth();
        int childCount = getChildCount();
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            Hashtable hashtable = x5.p.f٦٥٤٥a;
            b2.a.F0();
            int i15 = measuredWidth + i12;
            childAt.layout(i12, i13, i15, i13 + measuredHeight);
            if (i14 % 7 == 6) {
                i13 += measuredHeight;
                i12 = 0;
            } else {
                i12 = i15;
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (!(view instanceof h)) {
            return false;
        }
        this.f٢١٥٨r.getClass();
        return true;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        int size = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i9);
        if (View.MeasureSpec.getMode(i9) == 0 || mode == 0) {
            throw new IllegalStateException("CalendarPagerView should never be left to decide it's size");
        }
        int i10 = size / 7;
        int i11 = size2 / (this.f٢١٦٢v ? 7 : 6);
        setMeasuredDimension(this.f٢١٥٨r.getMeasuredWidth(), size2);
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            getChildAt(i12).measure(View.MeasureSpec.makeMeasureSpec(i10, 1073741824), View.MeasureSpec.makeMeasureSpec(i11, 1073741824));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
