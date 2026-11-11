package o0;

import android.os.Build;
import android.view.View;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class s1 {

    /* renamed from: b, reason: collision with root package name */
    public static final u1 f٥١٨٤b;

    /* renamed from: a, reason: collision with root package name */
    public final u1 f٥١٨٥a;

    static {
        int i8 = Build.VERSION.SDK_INT;
        f٥١٨٤b = (i8 >= 30 ? new l1() : i8 >= 29 ? new k1() : new j1()).b().f٥١٨٩a.a().f٥١٨٩a.b().f٥١٨٩a.c();
    }

    public s1(u1 u1Var) {
        this.f٥١٨٥a = u1Var;
    }

    public u1 a() {
        return this.f٥١٨٥a;
    }

    public u1 b() {
        return this.f٥١٨٥a;
    }

    public u1 c() {
        return this.f٥١٨٥a;
    }

    public void d(View view) {
    }

    public k e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return n() == s1Var.n() && m() == s1Var.m() && Objects.equals(j(), s1Var.j()) && Objects.equals(h(), s1Var.h()) && Objects.equals(e(), s1Var.e());
    }

    public f0.c f(int i8) {
        return f0.c.f٢٦٢٩e;
    }

    public f0.c g() {
        return j();
    }

    public f0.c h() {
        return f0.c.f٢٦٢٩e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public f0.c i() {
        return j();
    }

    public f0.c j() {
        return f0.c.f٢٦٢٩e;
    }

    public f0.c k() {
        return j();
    }

    public u1 l(int i8, int i9, int i10, int i11) {
        return f٥١٨٤b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public void o(f0.c[] cVarArr) {
    }

    public void p(u1 u1Var) {
    }

    public void q(f0.c cVar) {
    }
}
