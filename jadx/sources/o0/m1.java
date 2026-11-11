package o0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final u1 f٥١٥٦a;

    /* renamed from: b, reason: collision with root package name */
    public f0.c[] f٥١٥٧b;

    public m1() {
        this(new u1());
    }

    public m1(u1 u1Var) {
        this.f٥١٥٦a = u1Var;
    }

    public final void a() {
        f0.c[] cVarArr = this.f٥١٥٧b;
        if (cVarArr != null) {
            f0.c cVarF = cVarArr[0];
            f0.c cVarF2 = cVarArr[1];
            u1 u1Var = this.f٥١٥٦a;
            if (cVarF2 == null) {
                cVarF2 = u1Var.f٥١٨٩a.f(2);
            }
            if (cVarF == null) {
                cVarF = u1Var.f٥١٨٩a.f(1);
            }
            g(f0.c.a(cVarF, cVarF2));
            f0.c cVar = this.f٥١٥٧b[a.a.v(16)];
            if (cVar != null) {
                f(cVar);
            }
            f0.c cVar2 = this.f٥١٥٧b[a.a.v(32)];
            if (cVar2 != null) {
                d(cVar2);
            }
            f0.c cVar3 = this.f٥١٥٧b[a.a.v(64)];
            if (cVar3 != null) {
                h(cVar3);
            }
        }
    }

    public abstract u1 b();

    public void c(int i8, f0.c cVar) {
        if (this.f٥١٥٧b == null) {
            this.f٥١٥٧b = new f0.c[9];
        }
        for (int i9 = 1; i9 <= 256; i9 <<= 1) {
            if ((i8 & i9) != 0) {
                this.f٥١٥٧b[a.a.v(i9)] = cVar;
            }
        }
    }

    public void d(f0.c cVar) {
    }

    public abstract void e(f0.c cVar);

    public void f(f0.c cVar) {
    }

    public abstract void g(f0.c cVar);

    public void h(f0.c cVar) {
    }
}
