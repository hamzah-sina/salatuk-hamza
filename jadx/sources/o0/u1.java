package o0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: b, reason: collision with root package name */
    public static final u1 f٥١٨٨b;

    /* renamed from: a, reason: collision with root package name */
    public final s1 f٥١٨٩a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f٥١٨٨b = r1.f٥١٨٣q;
        } else {
            f٥١٨٨b = s1.f٥١٨٤b;
        }
    }

    public u1() {
        this.f٥١٨٩a = new s1(this);
    }

    public u1(WindowInsets windowInsets) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            this.f٥١٨٩a = new r1(this, windowInsets);
            return;
        }
        if (i8 >= 29) {
            this.f٥١٨٩a = new q1(this, windowInsets);
        } else if (i8 >= 28) {
            this.f٥١٨٩a = new p1(this, windowInsets);
        } else {
            this.f٥١٨٩a = new o1(this, windowInsets);
        }
    }

    public static f0.c e(f0.c cVar, int i8, int i9, int i10, int i11) {
        int iMax = Math.max(0, cVar.f٢٦٣٠a - i8);
        int iMax2 = Math.max(0, cVar.f٢٦٣١b - i9);
        int iMax3 = Math.max(0, cVar.c - i10);
        int iMax4 = Math.max(0, cVar.f٢٦٣٢d - i11);
        return (iMax == i8 && iMax2 == i9 && iMax3 == i10 && iMax4 == i11) ? cVar : f0.c.b(iMax, iMax2, iMax3, iMax4);
    }

    public static u1 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        u1 u1Var = new u1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            u1 u1VarI = r0.i(view);
            s1 s1Var = u1Var.f٥١٨٩a;
            s1Var.p(u1VarI);
            s1Var.d(view.getRootView());
        }
        return u1Var;
    }

    public final int a() {
        return this.f٥١٨٩a.j().f٢٦٣٢d;
    }

    public final int b() {
        return this.f٥١٨٩a.j().f٢٦٣٠a;
    }

    public final int c() {
        return this.f٥١٨٩a.j().c;
    }

    public final int d() {
        return this.f٥١٨٩a.j().f٢٦٣١b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u1) {
            return Objects.equals(this.f٥١٨٩a, ((u1) obj).f٥١٨٩a);
        }
        return false;
    }

    public final u1 f(int i8, int i9, int i10, int i11) {
        int i12 = Build.VERSION.SDK_INT;
        m1 l1Var = i12 >= 30 ? new l1(this) : i12 >= 29 ? new k1(this) : new j1(this);
        l1Var.g(f0.c.b(i8, i9, i10, i11));
        return l1Var.b();
    }

    public final WindowInsets g() {
        s1 s1Var = this.f٥١٨٩a;
        if (s1Var instanceof n1) {
            return ((n1) s1Var).c;
        }
        return null;
    }

    public final int hashCode() {
        s1 s1Var = this.f٥١٨٩a;
        if (s1Var == null) {
            return 0;
        }
        return s1Var.hashCode();
    }
}
