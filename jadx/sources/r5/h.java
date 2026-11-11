package r5;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.v;
import com.masarat.salati.ui.views.HijriCalendarView.MaterialHijriCalendarView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends ViewGroup implements View.OnClickListener {

    /* renamed from: w, reason: collision with root package name */
    public static final com.masarat.salati.util.ummalqura.a f٥٨٠٨w = new com.masarat.salati.util.ummalqura.a();
    public final MaterialHijriCalendarView c;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f٥٨٠٩o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f٥٨١٠p;

    /* renamed from: q, reason: collision with root package name */
    public final a f٥٨١١q;

    /* renamed from: r, reason: collision with root package name */
    public int f٥٨١٢r;

    /* renamed from: s, reason: collision with root package name */
    public a f٥٨١٣s;

    /* renamed from: t, reason: collision with root package name */
    public a f٥٨١٤t;

    /* renamed from: u, reason: collision with root package name */
    public int f٥٨١٥u;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f٥٨١٦v;

    public h(MaterialHijriCalendarView materialHijriCalendarView, a aVar, int i8, int i9) throws NumberFormatException {
        super(materialHijriCalendarView.getContext());
        this.f٥٨٠٩o = new ArrayList();
        this.f٥٨١٠p = new ArrayList();
        this.f٥٨١٣s = null;
        this.f٥٨١٤t = null;
        this.f٥٨١٥u = 4;
        this.f٥٨١٦v = new ArrayList();
        this.c = materialHijriCalendarView;
        this.f٥٨١١q = aVar;
        this.f٥٨١٢r = i8;
        setClipChildren(false);
        setClipToPadding(false);
        com.masarat.salati.util.ummalqura.a aVarA = a();
        aVarA.add(5, -1);
        for (int i10 = 0; i10 < 7; i10++) {
            Context context = getContext();
            int i11 = aVarA.get(7);
            m mVar = new m(context, null);
            mVar.f٥٨٢٥u = s5.d.f٥٨٧٥i;
            mVar.setGravity(17);
            mVar.setTextAlignment(4);
            mVar.setDayOfWeek(i11);
            this.f٥٨٠٩o.add(mVar);
            addView(mVar);
            aVarA.add(5, 1);
        }
        int i12 = Integer.parseInt(b2.a.n0());
        com.masarat.salati.util.ummalqura.a aVarA2 = a();
        int i13 = ((aVarA2.get(1) - 1) * 12) + 1 + aVarA2.get(2);
        com.masarat.salati.util.ummalqura.b.b(i13 - 16260);
        com.masarat.salati.util.ummalqura.b.b(i13 - 16261);
        aVarA2.add(5, 0 - i9);
        aVarA2.add(5, i12);
        for (int i14 = 0; i14 < 6; i14++) {
            for (int i15 = 0; i15 < 7; i15++) {
                b bVar = new b(getContext(), a.r(aVarA2));
                bVar.setOnClickListener(this);
                this.f٥٨١٠p.add(bVar);
                addView(bVar, new g());
                aVarA2.add(5, 1);
            }
        }
    }

    public final com.masarat.salati.util.ummalqura.a a() {
        a aVar = this.f٥٨١١q;
        aVar.getClass();
        com.masarat.salati.util.ummalqura.a aVar2 = f٥٨٠٨w;
        aVar2.clear();
        aVar2.set(aVar.c, aVar.f٥٧٦٦o, aVar.f٥٧٦٧p);
        aVar2.setFirstDayOfWeek(this.f٥٨١٢r);
        int i8 = this.f٥٨١٢r - aVar2.get(7);
        int i9 = this.f٥٨١٥u;
        s5.a aVar3 = MaterialHijriCalendarView.I;
        if ((i9 & 1) == 0 ? i8 > 0 : i8 >= 0) {
            i8 -= 7;
        }
        aVar2.add(5, i8);
        return aVar2;
    }

    public final void b(int i8) {
        ArrayList arrayList = this.f٥٨١٠p;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((b) obj).setTextAppearance(getContext(), i8);
        }
    }

    public final void c(s5.b bVar) {
        ArrayList arrayList = this.f٥٨١٠p;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            b bVar2 = (b) obj;
            s5.b bVar3 = bVar2.f٥٧٧٧y;
            if (bVar3 == bVar2.f٥٧٧٦x) {
                bVar3 = bVar;
            }
            bVar2.f٥٧٧٧y = bVar3;
            bVar2.f٥٧٧٦x = bVar == null ? s5.b.f٥٨٧٤h : bVar;
            CharSequence text = bVar2.getText();
            Object[] spans = text instanceof Spanned ? ((Spanned) text).getSpans(0, text.length(), Object.class) : null;
            SpannableString spannableString = new SpannableString(bVar2.b());
            if (spans != null) {
                for (Object obj2 : spans) {
                    spannableString.setSpan(obj2, 0, spannableString.length(), 33);
                }
            }
            bVar2.setText(spannableString);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g;
    }

    public final void d(ArrayList arrayList) {
        ArrayList arrayList2 = this.f٥٨١٦v;
        arrayList2.clear();
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        LinkedList linkedList = new LinkedList();
        ArrayList arrayList3 = this.f٥٨١٠p;
        int size = arrayList3.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList3.get(i8);
            i8++;
            b bVar = (b) obj;
            linkedList.clear();
            int size2 = arrayList2.size();
            Drawable drawable = null;
            int i9 = 0;
            while (i9 < size2) {
                Object obj2 = arrayList2.get(i9);
                i9++;
                c cVar = (c) obj2;
                a aVar = bVar.f٥٧٧٠r;
                if (cVar.f٥٧٧٩a.a(aVar.c, aVar.f٥٧٦٦o, aVar.f٥٧٦٧p)) {
                    v vVar = cVar.f٥٧٨٠b;
                    Drawable drawable2 = (Drawable) vVar.f١٩٤o;
                    if (drawable2 != null) {
                        drawable = drawable2;
                    }
                    linkedList.addAll((LinkedList) vVar.f١٩٥p);
                }
            }
            bVar.getClass();
            bVar.d();
            if (drawable == null) {
                bVar.f٥٧٧٣u = null;
            } else {
                bVar.f٥٧٧٣u = drawable.getConstantState().newDrawable(bVar.getResources());
            }
            bVar.invalidate();
            bVar.f٥٧٧٤v = null;
            bVar.c();
            List listUnmodifiableList = DesugarCollections.unmodifiableList(linkedList);
            if (listUnmodifiableList.isEmpty()) {
                bVar.setText(bVar.b());
            } else {
                bVar.b();
                SpannableString spannableString = new SpannableString(bVar.b());
                Iterator it = listUnmodifiableList.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                bVar.setText(spannableString);
            }
        }
    }

    public final void e(ArrayList arrayList) {
        ArrayList arrayList2 = this.f٥٨١٠p;
        int size = arrayList2.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList2.get(i8);
            i8++;
            b bVar = (b) obj;
            bVar.setChecked(arrayList != null && arrayList.contains(bVar.f٥٧٧٠r));
        }
        postInvalidate();
    }

    public final void f(int i8) {
        ArrayList arrayList = this.f٥٨١٠p;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            b bVar = (b) obj;
            bVar.f٥٧٧١s = i8;
            bVar.c();
        }
    }

    public final void g(boolean z7) {
        ArrayList arrayList = this.f٥٨١٠p;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            b bVar = (b) obj;
            bVar.setOnClickListener(z7 ? this : null);
            bVar.setClickable(z7);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new g();
    }

    public final void h(int i8) {
        ArrayList arrayList = this.f٥٨٠٩o;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            m mVar = (m) obj;
            mVar.setTextAppearance(getContext(), i8);
            mVar.setTypeface(mVar.getTypeface(), 1);
        }
    }

    public final void i() {
        int i8 = this.f٥٨١١q.f٥٧٦٦o;
        ArrayList arrayList = this.f٥٨١٠p;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            b bVar = (b) obj;
            a aVar = bVar.f٥٧٧٠r;
            int i10 = this.f٥٨١٥u;
            a aVar2 = this.f٥٨١٣s;
            a aVar3 = this.f٥٨١٤t;
            aVar.getClass();
            boolean z7 = true;
            boolean z8 = (aVar2 == null || !aVar2.u(aVar)) && (aVar3 == null || !aVar3.v(aVar));
            if (aVar.f٥٧٦٦o != i8) {
                z7 = false;
            }
            bVar.B = i10;
            bVar.A = z7;
            bVar.f٥٧٧٨z = z8;
            bVar.d();
        }
        postInvalidate();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view instanceof b) {
            b bVar = (b) view;
            a aVar = bVar.f٥٧٧٠r;
            boolean z7 = !bVar.isChecked();
            MaterialHijriCalendarView materialHijriCalendarView = this.c;
            f fVar = materialHijriCalendarView.f٢١٨٠s;
            if (materialHijriCalendarView.F == 2) {
                fVar.u(aVar, z7);
                materialHijriCalendarView.c(aVar);
            } else {
                fVar.f٥٨٠١n.clear();
                fVar.t();
                fVar.u(aVar, true);
                materialHijriCalendarView.c(aVar);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(h.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(h.class.getName());
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
            Hashtable hashtable = p.f٦٥٤٥a;
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

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        int size = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i9);
        if (View.MeasureSpec.getMode(i9) == 0 || mode == 0) {
            throw new IllegalStateException("MonthView should never be left to decide it's size");
        }
        int i10 = size / 7;
        int i11 = size2 / 7;
        setMeasuredDimension(this.c.getMeasuredWidth(), size2);
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
