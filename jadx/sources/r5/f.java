package r5;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.masarat.salati.ui.views.HijriCalendarView.MaterialHijriCalendarView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends c2.a {
    public final ArrayDeque c;

    /* renamed from: d, reason: collision with root package name */
    public final MaterialHijriCalendarView f٥٧٩٢d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٥٧٩٣e;

    /* renamed from: m, reason: collision with root package name */
    public androidx.room.m f٥٨٠٠m;

    /* renamed from: g, reason: collision with root package name */
    public Integer f٥٧٩٤g = null;

    /* renamed from: h, reason: collision with root package name */
    public Integer f٥٧٩٥h = null;

    /* renamed from: i, reason: collision with root package name */
    public Integer f٥٧٩٦i = null;

    /* renamed from: j, reason: collision with root package name */
    public int f٥٧٩٧j = 4;

    /* renamed from: k, reason: collision with root package name */
    public a f٥٧٩٨k = null;

    /* renamed from: l, reason: collision with root package name */
    public a f٥٧٩٩l = null;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f٥٨٠١n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public s5.d f٥٨٠٢o = s5.d.f٥٨٧٥i;

    /* renamed from: p, reason: collision with root package name */
    public s5.b f٥٨٠٣p = s5.b.f٥٨٧٤h;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f٥٨٠٤q = new ArrayList();

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f٥٨٠٥r = null;

    /* renamed from: s, reason: collision with root package name */
    public int f٥٨٠٦s = 1;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٥٨٠٧t = true;
    public final a f = a.r(l2.f.w());

    public f(MaterialHijriCalendarView materialHijriCalendarView, int i8) {
        this.f٥٧٩٢d = materialHijriCalendarView;
        this.f٥٧٩٣e = i8;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        arrayDeque.iterator();
        v(null, null);
    }

    @Override // c2.a
    public final void a(ViewGroup viewGroup, int i8, Object obj) {
        h hVar = (h) obj;
        this.c.remove(hVar);
        viewGroup.removeView(hVar);
    }

    @Override // c2.a
    public final int d() {
        return this.f٥٨٠٠m.f١٠٣٣b;
    }

    @Override // c2.a
    public final int e(Object obj) {
        a aVar;
        if (!(obj instanceof h) || (aVar = ((h) obj).f٥٨١١q) == null) {
            return -2;
        }
        androidx.room.m mVar = this.f٥٨٠٠m;
        mVar.getClass();
        int i8 = aVar.c;
        a aVar2 = (a) mVar.c;
        int i9 = ((i8 - aVar2.c) * 12) + (aVar.f٥٧٦٦o - aVar2.f٥٧٦٦o);
        if (i9 < 0) {
            return -2;
        }
        return i9;
    }

    @Override // c2.a
    public final Object g(ViewPager viewPager, int i8) {
        h hVar = new h(this.f٥٧٩٢d, s(i8), this.f٥٨٠٦s, this.f٥٧٩٣e);
        hVar.setAlpha(0.0f);
        hVar.g(this.f٥٨٠٧t);
        s5.d dVar = this.f٥٨٠٢o;
        ArrayList arrayList = hVar.f٥٨٠٩o;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((m) obj).setWeekDayFormatter(dVar);
        }
        hVar.c(this.f٥٨٠٣p);
        Integer num = this.f٥٧٩٤g;
        if (num != null) {
            hVar.f(num.intValue());
        }
        Integer num2 = this.f٥٧٩٥h;
        if (num2 != null) {
            hVar.b(num2.intValue());
        }
        Integer num3 = this.f٥٧٩٦i;
        if (num3 != null) {
            hVar.h(num3.intValue());
        }
        hVar.f٥٨١٥u = this.f٥٧٩٧j;
        hVar.i();
        hVar.f٥٨١٣s = this.f٥٧٩٨k;
        hVar.i();
        hVar.f٥٨١٤t = this.f٥٧٩٩l;
        hVar.i();
        hVar.e(this.f٥٨٠١n);
        Hashtable hashtable = p.f٦٥٤٥a;
        b2.a.F0();
        hVar.setRotation(0.0f);
        viewPager.addView(hVar);
        this.c.add(hVar);
        hVar.d(this.f٥٨٠٥r);
        return hVar;
    }

    @Override // c2.a
    public final boolean h(View view, Object obj) {
        return view == obj;
    }

    public final int r(a aVar) {
        if (aVar == null) {
            return this.f٥٨٠٠m.f١٠٣٣b / 2;
        }
        a aVar2 = this.f٥٧٩٨k;
        if (aVar2 != null && aVar.v(aVar2)) {
            return 0;
        }
        a aVar3 = this.f٥٧٩٩l;
        if (aVar3 != null && aVar.u(aVar3)) {
            return this.f٥٨٠٠m.f١٠٣٣b - 1;
        }
        androidx.room.m mVar = this.f٥٨٠٠m;
        mVar.getClass();
        int i8 = aVar.c;
        a aVar4 = (a) mVar.c;
        return ((i8 - aVar4.c) * 12) + (aVar.f٥٧٦٦o - aVar4.f٥٧٦٦o);
    }

    public final a s(int i8) {
        androidx.room.m mVar = this.f٥٨٠٠m;
        q.l lVar = (q.l) mVar.f١٠٣٤d;
        a aVar = (a) lVar.c(i8);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = (a) mVar.c;
        int i9 = aVar2.c + (i8 / 12);
        int i10 = aVar2.f٥٧٦٦o + (i8 % 12);
        if (i10 >= 12) {
            i9++;
            i10 -= 12;
        }
        a aVar3 = new a(i9, i10, 1);
        lVar.e(i8, aVar3);
        return aVar3;
    }

    public final void t() {
        ArrayList arrayList;
        a aVar;
        int i8 = 0;
        while (true) {
            arrayList = this.f٥٨٠١n;
            if (i8 >= arrayList.size()) {
                break;
            }
            a aVar2 = (a) arrayList.get(i8);
            a aVar3 = this.f٥٧٩٨k;
            if ((aVar3 != null && aVar3.u(aVar2)) || ((aVar = this.f٥٧٩٩l) != null && aVar.v(aVar2))) {
                arrayList.remove(i8);
                this.f٥٧٩٢d.c(aVar2);
                i8--;
            }
            i8++;
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((h) it.next()).e(arrayList);
        }
    }

    public final void u(a aVar, boolean z7) {
        ArrayList arrayList = this.f٥٨٠١n;
        if (z7) {
            if (arrayList.contains(aVar)) {
                return;
            }
            arrayList.add(aVar);
            t();
            return;
        }
        if (arrayList.contains(aVar)) {
            arrayList.remove(aVar);
            t();
        }
    }

    public final void v(a aVar, a aVar2) {
        this.f٥٧٩٨k = aVar;
        this.f٥٧٩٩l = aVar2;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            hVar.f٥٨١٣s = aVar;
            hVar.i();
            hVar.f٥٨١٤t = aVar2;
            hVar.i();
        }
        a aVar3 = this.f;
        if (aVar == null) {
            aVar = new a(aVar3.c - 200, aVar3.f٥٧٦٦o, aVar3.f٥٧٦٧p);
        }
        if (aVar2 == null) {
            aVar2 = new a(aVar3.c + 200, aVar3.f٥٧٦٦o, aVar3.f٥٧٦٧p);
        }
        this.f٥٨٠٠m = new androidx.room.m(aVar, aVar2);
        i();
        t();
    }
}
