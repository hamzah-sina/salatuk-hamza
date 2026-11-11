package j;

import l.a3;
import o0.y0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends l2.f {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f٣٨٨١u = 0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٣٨٨٢v;

    /* renamed from: w, reason: collision with root package name */
    public int f٣٨٨٣w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f٣٨٨٤x;

    public i(j jVar) {
        super(20);
        this.f٣٨٨٤x = jVar;
        this.f٣٨٨٢v = false;
        this.f٣٨٨٣w = 0;
    }

    public i(a3 a3Var, int i8) {
        super(20);
        this.f٣٨٨٤x = a3Var;
        this.f٣٨٨٣w = i8;
        this.f٣٨٨٢v = false;
    }

    @Override // o0.y0
    public final void c() {
        switch (this.f٣٨٨١u) {
            case 0:
                int i8 = this.f٣٨٨٣w + 1;
                this.f٣٨٨٣w = i8;
                j jVar = (j) this.f٣٨٨٤x;
                if (i8 == jVar.f٣٨٨٥a.size()) {
                    y0 y0Var = jVar.f٣٨٨٧d;
                    if (y0Var != null) {
                        y0Var.c();
                    }
                    this.f٣٨٨٣w = 0;
                    this.f٣٨٨٢v = false;
                    jVar.f٣٨٨٨e = false;
                    break;
                }
                break;
            default:
                if (!this.f٣٨٨٢v) {
                    ((a3) this.f٣٨٨٤x).f٤٥٠٩a.setVisibility(this.f٣٨٨٣w);
                    break;
                }
                break;
        }
    }

    @Override // l2.f, o0.y0
    public void d() {
        switch (this.f٣٨٨١u) {
            case 1:
                this.f٣٨٨٢v = true;
                break;
        }
    }

    @Override // l2.f, o0.y0
    public final void e() {
        switch (this.f٣٨٨١u) {
            case 0:
                if (!this.f٣٨٨٢v) {
                    this.f٣٨٨٢v = true;
                    y0 y0Var = ((j) this.f٣٨٨٤x).f٣٨٨٧d;
                    if (y0Var != null) {
                        y0Var.e();
                        break;
                    }
                }
                break;
            default:
                ((a3) this.f٣٨٨٤x).f٤٥٠٩a.setVisibility(0);
                break;
        }
    }
}
