package com.masarat.salati.ui.views.CalendarView;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import j$.time.LocalDate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends c2.a {
    public final ArrayDeque c;

    /* renamed from: d, reason: collision with root package name */
    public final MaterialCalendarView f٢١٣٩d;

    /* renamed from: e, reason: collision with root package name */
    public final c f٢١٤٠e;
    public Integer f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f٢١٤١g;

    /* renamed from: h, reason: collision with root package name */
    public Integer f٢١٤٢h;

    /* renamed from: i, reason: collision with root package name */
    public int f٢١٤٣i;

    /* renamed from: j, reason: collision with root package name */
    public c f٢١٤٤j;

    /* renamed from: k, reason: collision with root package name */
    public c f٢١٤٥k;

    /* renamed from: l, reason: collision with root package name */
    public m f٢١٤٦l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f٢١٤٧m;

    /* renamed from: n, reason: collision with root package name */
    public w f٢١٤٨n;

    /* renamed from: o, reason: collision with root package name */
    public g f٢١٤٩o;

    /* renamed from: p, reason: collision with root package name */
    public g f٢١٥٠p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f٢١٥١q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f٢١٥٢r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٢١٥٣s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٢١٥٤t;

    public n(MaterialCalendarView materialCalendarView) {
        f fVar = v.f٢١٧٣e;
        this.f = null;
        this.f٢١٤١g = null;
        this.f٢١٤٢h = null;
        this.f٢١٤٣i = 4;
        this.f٢١٤٤j = null;
        this.f٢١٤٥k = null;
        this.f٢١٤٧m = new ArrayList();
        this.f٢١٤٨n = w.f;
        f fVar2 = g.f٢١١٢d;
        this.f٢١٤٩o = fVar2;
        this.f٢١٥٠p = fVar2;
        this.f٢١٥١q = new ArrayList();
        this.f٢١٥٢r = null;
        this.f٢١٥٣s = true;
        this.f٢١٣٩d = materialCalendarView;
        this.f٢١٤٠e = c.r(LocalDate.now());
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        arrayDeque.iterator();
        x(null, null);
    }

    @Override // c2.a
    public final void a(ViewGroup viewGroup, int i8, Object obj) {
        o oVar = (o) obj;
        this.c.remove(oVar);
        viewGroup.removeView(oVar);
    }

    @Override // c2.a
    public final int d() {
        return this.f٢١٤٦l.c;
    }

    @Override // c2.a
    public final int e(Object obj) {
        c cVar;
        int iB;
        if ((obj instanceof o) && (cVar = ((o) obj).f٢١٥٩s) != null && (iB = this.f٢١٤٦l.b(cVar)) >= 0) {
            return iB;
        }
        return -2;
    }

    @Override // c2.a
    public final Object g(ViewPager viewPager, int i8) {
        c cVarS = s(i8);
        MaterialCalendarView materialCalendarView = this.f٢١٣٩d;
        o oVar = new o(materialCalendarView, cVarS, materialCalendarView.getFirstDayOfWeek(), this.f٢١٥٤t);
        oVar.setContentDescription(materialCalendarView.getCalendarContentDescription());
        oVar.setAlpha(0.0f);
        oVar.g(this.f٢١٥٣s);
        oVar.h(this.f٢١٤٨n);
        oVar.c(this.f٢١٤٩o);
        g gVar = this.f٢١٥٠p;
        ArrayList arrayList = oVar.f٢١٦٣w;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            h hVar = (h) obj;
            g gVar2 = gVar == null ? hVar.f٢١١٩x : gVar;
            hVar.f٢١٢٠y = gVar2;
            hVar.setContentDescription(gVar2 == null ? ((f) hVar.f٢١١٩x).c.format(hVar.f٢١١٣r.c) : ((f) gVar2).c.format(hVar.f٢١١٣r.c));
        }
        Integer num = this.f;
        if (num != null) {
            oVar.f(num.intValue());
        }
        Integer num2 = this.f٢١٤١g;
        if (num2 != null) {
            oVar.b(num2.intValue());
        }
        Integer num3 = this.f٢١٤٢h;
        if (num3 != null) {
            oVar.i(num3.intValue());
        }
        oVar.f٢١٥٧q = this.f٢١٤٣i;
        oVar.j();
        oVar.f٢١٦٠t = this.f٢١٤٤j;
        oVar.j();
        oVar.f٢١٦١u = this.f٢١٤٥k;
        oVar.j();
        oVar.e(this.f٢١٤٧m);
        Hashtable hashtable = x5.p.f٦٥٤٥a;
        b2.a.F0();
        oVar.setRotation(0.0f);
        viewPager.addView(oVar);
        this.c.add(oVar);
        oVar.d(this.f٢١٥٢r);
        return oVar;
    }

    @Override // c2.a
    public final boolean h(View view, Object obj) {
        return view == obj;
    }

    public final int r(c cVar) {
        if (cVar == null) {
            return this.f٢١٤٦l.c / 2;
        }
        LocalDate localDate = cVar.c;
        c cVar2 = this.f٢١٤٤j;
        if (cVar2 != null && localDate.isBefore(cVar2.c)) {
            return 0;
        }
        c cVar3 = this.f٢١٤٥k;
        return (cVar3 == null || !localDate.isAfter(cVar3.c)) ? this.f٢١٤٦l.b(cVar) : this.f٢١٤٦l.c - 1;
    }

    public final c s(int i8) {
        return c.r(((c) this.f٢١٤٦l.f٢١٣٨o).c.plusMonths(i8));
    }

    public final void t() {
        this.f٢١٥٢r = new ArrayList();
        ArrayList arrayList = this.f٢١٥١q;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            u5.c cVar = (u5.c) obj;
            androidx.activity.v vVar = new androidx.activity.v(4);
            cVar.b(vVar);
            if (vVar.c) {
                this.f٢١٥٢r.add(new i(cVar, vVar));
            }
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).d(this.f٢١٥٢r);
        }
    }

    public final void u() {
        c cVar;
        int i8 = 0;
        while (i8 < this.f٢١٤٧m.size()) {
            c cVar2 = (c) this.f٢١٤٧m.get(i8);
            c cVar3 = this.f٢١٤٤j;
            if ((cVar3 != null && cVar3.c.isAfter(cVar2.c)) || ((cVar = this.f٢١٤٥k) != null && cVar.c.isBefore(cVar2.c))) {
                this.f٢١٤٧m.remove(i8);
                this.f٢١٣٩d.b(cVar2);
                i8--;
            }
            i8++;
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).e(this.f٢١٤٧m);
        }
    }

    public final void v(c cVar, c cVar2) {
        this.f٢١٤٧m.clear();
        int year = cVar.c.getYear();
        LocalDate localDate = cVar.c;
        LocalDate localDateOf = LocalDate.of(year, localDate.getMonthValue(), localDate.getDayOfMonth());
        LocalDate localDate2 = cVar2.c;
        while (true) {
            if (!localDateOf.isBefore(localDate2) && !localDateOf.equals(localDate2)) {
                u();
                return;
            } else {
                this.f٢١٤٧m.add(c.r(localDateOf));
                localDateOf = localDateOf.plusDays(1L);
            }
        }
    }

    public final void w(c cVar, boolean z7) {
        if (z7) {
            if (this.f٢١٤٧m.contains(cVar)) {
                return;
            }
            this.f٢١٤٧m.add(cVar);
            u();
            return;
        }
        if (this.f٢١٤٧m.contains(cVar)) {
            this.f٢١٤٧m.remove(cVar);
            u();
        }
    }

    public final void x(c cVar, c cVar2) {
        this.f٢١٤٤j = cVar;
        this.f٢١٤٥k = cVar2;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            oVar.f٢١٦٠t = cVar;
            oVar.j();
            oVar.f٢١٦١u = cVar2;
            oVar.j();
        }
        c cVar3 = this.f٢١٤٠e;
        if (cVar == null) {
            LocalDate localDate = cVar3.c;
            LocalDate localDate2 = cVar3.c;
            cVar = new c(localDate.getYear() - 200, localDate2.getMonthValue(), localDate2.getDayOfMonth());
        }
        if (cVar2 == null) {
            LocalDate localDate3 = cVar3.c;
            LocalDate localDate4 = cVar3.c;
            cVar2 = new c(localDate3.getYear() + 200, localDate4.getMonthValue(), localDate4.getDayOfMonth());
        }
        m mVar = new m();
        LocalDate localDate5 = cVar.c;
        mVar.f٢١٣٨o = new c(localDate5.getYear(), localDate5.getMonthValue(), 1);
        mVar.c = mVar.b(cVar2) + 1;
        this.f٢١٤٦l = mVar;
        i();
        u();
    }
}
