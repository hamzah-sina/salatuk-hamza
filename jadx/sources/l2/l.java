package l2;

import android.app.AlertDialog;
import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.q0;
import androidx.fragment.app.y;
import androidx.work.a0;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import r1.m0;
import r1.m1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l implements com.google.android.gms.internal.location.l, l3.b {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٤٧٧٤o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f٤٧٧٥p;

    public l() {
        this.c = 6;
        this.f٤٧٧٤o = new Rect();
        this.f٤٧٧٥p = new Rect();
    }

    public l(int i8, int i9) {
        this.c = 4;
        this.f٤٧٧٤o = new int[]{i8, i9};
        this.f٤٧٧٥p = new float[]{0.0f, 1.0f};
    }

    public l(int i8, int i9, int i10) {
        this.c = 4;
        this.f٤٧٧٤o = new int[]{i8, i9, i10};
        this.f٤٧٧٥p = new float[]{0.0f, 0.5f, 1.0f};
    }

    public l(q0 q0Var) {
        this.c = 1;
        this.f٤٧٧٤o = new CopyOnWriteArrayList();
        this.f٤٧٧٥p = q0Var;
    }

    public l(a0 a0Var, AlertDialog alertDialog) {
        this.c = 9;
        this.f٤٧٧٥p = a0Var;
        this.f٤٧٧٤o = alertDialog;
    }

    public l(WorkDatabase_Impl workDatabase_Impl) {
        this.c = 0;
        this.f٤٧٧٤o = workDatabase_Impl;
        this.f٤٧٧٥p = new b(workDatabase_Impl, 3);
    }

    public /* synthetic */ l(Object obj, l3.g gVar, int i8) {
        this.c = i8;
        this.f٤٧٧٤o = obj;
        this.f٤٧٧٥p = gVar;
    }

    public l(String str, b2.a aVar, u2.g gVar) {
        this.c = 2;
        this.f٤٧٧٥p = str;
        this.f٤٧٧٤o = aVar;
    }

    public l(ArrayList arrayList, ArrayList arrayList2) {
        this.c = 4;
        int size = arrayList.size();
        this.f٤٧٧٤o = new int[size];
        this.f٤٧٧٥p = new float[size];
        for (int i8 = 0; i8 < size; i8++) {
            ((int[]) this.f٤٧٧٤o)[i8] = ((Integer) arrayList.get(i8)).intValue();
            ((float[]) this.f٤٧٧٥p)[i8] = ((Float) arrayList2.get(i8)).floatValue();
        }
    }

    public l(m0 m0Var) {
        this.c = 7;
        this.f٤٧٧٤o = m0Var;
        m1 m1Var = new m1();
        m1Var.f٥٦٢٧a = 0;
        this.f٤٧٧٥p = m1Var;
    }

    public l(t.d dVar) {
        this.c = 8;
        this.f٤٧٧٥p = dVar;
    }

    private final void u(l3.j jVar) {
        g3.h hVar = (g3.h) this.f٤٧٧٤o;
        l3.g gVar = (l3.g) this.f٤٧٧٥p;
        synchronized (hVar.f) {
            hVar.f٢٨٤٢e.remove(gVar);
        }
    }

    public void a(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.a(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.location.l
    public androidx.emoji2.text.f b() {
        return (androidx.emoji2.text.f) this.f٤٧٧٤o;
    }

    @Override // com.google.android.gms.internal.location.l
    public void c(androidx.emoji2.text.f fVar) {
        throw new IllegalStateException();
    }

    @Override // l3.b
    public void d(l3.j jVar) {
        switch (this.c) {
            case 5:
                u(jVar);
                return;
            default:
                w4.h hVar = (w4.h) this.f٤٧٧٤o;
                l3.g gVar = (l3.g) this.f٤٧٧٥p;
                synchronized (hVar.f) {
                    hVar.f٦٤٧٨e.remove(gVar);
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.location.l
    public void e() {
        ((l3.g) this.f٤٧٧٥p).c(null);
    }

    public void f(boolean z7) {
        q0 q0Var = (q0) this.f٤٧٧٥p;
        e.j jVar = q0Var.f٥٩١u.f٤٨٦v;
        y yVar = q0Var.f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.f(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void g(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.g(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void h(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.h(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void i(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.i(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void j(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.j(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void k(boolean z7) {
        q0 q0Var = (q0) this.f٤٧٧٥p;
        e.j jVar = q0Var.f٥٩١u.f٤٨٦v;
        y yVar = q0Var.f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.k(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void l(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.l(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void m(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void n(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void o(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void p(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void q(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public void r(boolean z7) {
        y yVar = ((q0) this.f٤٧٧٥p).f٥٩٣w;
        if (yVar != null) {
            yVar.q().f٥٨٣m.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f٤٧٧٤o).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z7) {
                throw null;
            }
            throw null;
        }
    }

    public View s(int i8, int i9, int i10, int i11) {
        View viewF;
        m1 m1Var = (m1) this.f٤٧٧٥p;
        m0 m0Var = (m0) this.f٤٧٧٤o;
        int iD = m0Var.d();
        int iC = m0Var.c();
        int i12 = i9 > i8 ? 1 : -1;
        View view = null;
        while (i8 != i9) {
            switch (m0Var.f٥٦٢٥a) {
                case 0:
                    viewF = m0Var.f٥٦٢٦b.F(i8);
                    break;
                default:
                    viewF = m0Var.f٥٦٢٦b.F(i8);
                    break;
            }
            int iB = m0Var.b(viewF);
            int iA = m0Var.a(viewF);
            m1Var.f٥٦٢٨b = iD;
            m1Var.c = iC;
            m1Var.f٥٦٢٩d = iB;
            m1Var.f٥٦٣٠e = iA;
            if (i10 != 0) {
                m1Var.f٥٦٢٧a = i10;
                if (m1Var.a()) {
                    return viewF;
                }
            }
            if (i11 != 0) {
                m1Var.f٥٦٢٧a = i11;
                if (m1Var.a()) {
                    view = viewF;
                }
            }
            i8 += i12;
        }
        return view;
    }

    public boolean t(View view) {
        m1 m1Var = (m1) this.f٤٧٧٥p;
        m0 m0Var = (m0) this.f٤٧٧٤o;
        int iD = m0Var.d();
        int iC = m0Var.c();
        int iB = m0Var.b(view);
        int iA = m0Var.a(view);
        m1Var.f٥٦٢٨b = iD;
        m1Var.c = iC;
        m1Var.f٥٦٢٩d = iB;
        m1Var.f٥٦٣٠e = iA;
        m1Var.f٥٦٢٧a = 24579;
        return m1Var.a();
    }

    public String toString() {
        switch (this.c) {
            case 8:
                String str = "[ ";
                if (((t.f) this.f٤٧٧٤o) != null) {
                    for (int i8 = 0; i8 < 9; i8++) {
                        str = str + ((t.f) this.f٤٧٧٤o).f٥٩١٣u[i8] + " ";
                    }
                }
                return str + "] " + ((t.f) this.f٤٧٧٤o);
            default:
                return super.toString();
        }
    }
}
