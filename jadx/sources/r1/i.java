package r1;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends k0 {

    /* renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f٥٥٥٩s;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٥٥٦٠g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f٥٥٦١h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f٥٥٦٢i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f٥٥٦٣j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f٥٥٦٤k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f٥٥٦٥l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f٥٥٦٦m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f٥٥٦٧n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f٥٥٦٨o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f٥٥٦٩p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f٥٥٧٠q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f٥٥٧١r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((e1) arrayList.get(size)).c.animate().cancel();
        }
    }

    @Override // r1.k0
    public final boolean a(e1 e1Var, e1 e1Var2, androidx.navigation.t0 t0Var, androidx.navigation.t0 t0Var2) {
        int i8;
        int i9;
        int i10 = t0Var.f٨٨٠a;
        int i11 = t0Var.f٨٨١b;
        if (e1Var2.p()) {
            int i12 = t0Var.f٨٨٠a;
            i9 = t0Var.f٨٨١b;
            i8 = i12;
        } else {
            i8 = t0Var2.f٨٨٠a;
            i9 = t0Var2.f٨٨١b;
        }
        if (e1Var == e1Var2) {
            return g(e1Var, i10, i11, i8, i9);
        }
        View view = e1Var.c;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(e1Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = e1Var2.c;
        l(e1Var2);
        view2.setTranslationX(-((int) ((i8 - i10) - translationX)));
        view2.setTranslationY(-((int) ((i9 - i11) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f٥٥٦٤k;
        g gVar = new g();
        gVar.f٥٥٤٧a = e1Var;
        gVar.f٥٥٤٨b = e1Var2;
        gVar.c = i10;
        gVar.f٥٥٤٩d = i11;
        gVar.f٥٥٥٠e = i8;
        gVar.f = i9;
        arrayList.add(gVar);
        return true;
    }

    @Override // r1.k0
    public final void d(e1 e1Var) {
        ArrayList arrayList = this.f٥٥٦٥l;
        ArrayList arrayList2 = this.f٥٥٦٦m;
        ArrayList arrayList3 = this.f٥٥٦٧n;
        View view = e1Var.c;
        view.animate().cancel();
        ArrayList arrayList4 = this.f٥٥٦٣j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((h) arrayList4.get(size)).f٥٥٥٣a == e1Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(e1Var);
                arrayList4.remove(size);
            }
        }
        j(this.f٥٥٦٤k, e1Var);
        if (this.f٥٥٦١h.remove(e1Var)) {
            view.setAlpha(1.0f);
            c(e1Var);
        }
        if (this.f٥٥٦٢i.remove(e1Var)) {
            view.setAlpha(1.0f);
            c(e1Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, e1Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((h) arrayList6.get(size4)).f٥٥٥٣a == e1Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(e1Var);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(e1Var)) {
                view.setAlpha(1.0f);
                c(e1Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f٥٥٧٠q.remove(e1Var);
        this.f٥٥٦٨o.remove(e1Var);
        this.f٥٥٧١r.remove(e1Var);
        this.f٥٥٦٩p.remove(e1Var);
        i();
    }

    @Override // r1.k0
    public final void e() {
        ArrayList arrayList = this.f٥٥٦٧n;
        ArrayList arrayList2 = this.f٥٥٦٥l;
        ArrayList arrayList3 = this.f٥٥٦٦m;
        ArrayList arrayList4 = this.f٥٥٦٤k;
        ArrayList arrayList5 = this.f٥٥٦٢i;
        ArrayList arrayList6 = this.f٥٥٦١h;
        ArrayList arrayList7 = this.f٥٥٦٣j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            h hVar = (h) arrayList7.get(size);
            View view = hVar.f٥٥٥٣a.c;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(hVar.f٥٥٥٣a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((e1) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            e1 e1Var = (e1) arrayList5.get(size3);
            e1Var.c.setAlpha(1.0f);
            c(e1Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            g gVar = (g) arrayList4.get(size4);
            e1 e1Var2 = gVar.f٥٥٤٧a;
            if (e1Var2 != null) {
                k(gVar, e1Var2);
            }
            e1 e1Var3 = gVar.f٥٥٤٨b;
            if (e1Var3 != null) {
                k(gVar, e1Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    h hVar2 = (h) arrayList8.get(size6);
                    View view2 = hVar2.f٥٥٥٣a.c;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(hVar2.f٥٥٥٣a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    e1 e1Var4 = (e1) arrayList9.get(size8);
                    e1Var4.c.setAlpha(1.0f);
                    c(e1Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    g gVar2 = (g) arrayList10.get(size10);
                    e1 e1Var5 = gVar2.f٥٥٤٧a;
                    if (e1Var5 != null) {
                        k(gVar2, e1Var5);
                    }
                    e1 e1Var6 = gVar2.f٥٥٤٨b;
                    if (e1Var6 != null) {
                        k(gVar2, e1Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            h(this.f٥٥٧٠q);
            h(this.f٥٥٦٩p);
            h(this.f٥٥٦٨o);
            h(this.f٥٥٧١r);
            ArrayList arrayList11 = this.f٥٥٨٢b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // r1.k0
    public final boolean f() {
        return (this.f٥٥٦٢i.isEmpty() && this.f٥٥٦٤k.isEmpty() && this.f٥٥٦٣j.isEmpty() && this.f٥٥٦١h.isEmpty() && this.f٥٥٦٩p.isEmpty() && this.f٥٥٧٠q.isEmpty() && this.f٥٥٦٨o.isEmpty() && this.f٥٥٧١r.isEmpty() && this.f٥٥٦٦m.isEmpty() && this.f٥٥٦٥l.isEmpty() && this.f٥٥٦٧n.isEmpty()) ? false : true;
    }

    public final boolean g(e1 e1Var, int i8, int i9, int i10, int i11) {
        View view = e1Var.c;
        int translationX = i8 + ((int) view.getTranslationX());
        int translationY = i9 + ((int) e1Var.c.getTranslationY());
        l(e1Var);
        int i12 = i10 - translationX;
        int i13 = i11 - translationY;
        if (i12 == 0 && i13 == 0) {
            c(e1Var);
            return false;
        }
        if (i12 != 0) {
            view.setTranslationX(-i12);
        }
        if (i13 != 0) {
            view.setTranslationY(-i13);
        }
        ArrayList arrayList = this.f٥٥٦٣j;
        h hVar = new h();
        hVar.f٥٥٥٣a = e1Var;
        hVar.f٥٥٥٤b = translationX;
        hVar.c = translationY;
        hVar.f٥٥٥٥d = i10;
        hVar.f٥٥٥٦e = i11;
        arrayList.add(hVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f٥٥٨٢b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, e1 e1Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (k(gVar, e1Var) && gVar.f٥٥٤٧a == null && gVar.f٥٥٤٨b == null) {
                arrayList.remove(gVar);
            }
        }
    }

    public final boolean k(g gVar, e1 e1Var) {
        if (gVar.f٥٥٤٨b == e1Var) {
            gVar.f٥٥٤٨b = null;
        } else {
            if (gVar.f٥٥٤٧a != e1Var) {
                return false;
            }
            gVar.f٥٥٤٧a = null;
        }
        View view = e1Var.c;
        View view2 = e1Var.c;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(e1Var);
        return true;
    }

    public final void l(e1 e1Var) {
        if (f٥٥٥٩s == null) {
            f٥٥٥٩s = new ValueAnimator().getInterpolator();
        }
        e1Var.c.animate().setInterpolator(f٥٥٥٩s);
        d(e1Var);
    }
}
