package androidx.lifecycle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class y {
    public final a0 c;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٧٤٤o;

    /* renamed from: p, reason: collision with root package name */
    public int f٧٤٥p = -1;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ z f٧٤٦q;

    public y(z zVar, a0 a0Var) {
        this.f٧٤٦q = zVar;
        this.c = a0Var;
    }

    public final void c(boolean z7) {
        if (z7 == this.f٧٤٤o) {
            return;
        }
        this.f٧٤٤o = z7;
        int i8 = z7 ? 1 : -1;
        z zVar = this.f٧٤٦q;
        int i9 = zVar.c;
        zVar.c = i8 + i9;
        if (!zVar.f٧٥٠d) {
            zVar.f٧٥٠d = true;
            while (true) {
                try {
                    int i10 = zVar.c;
                    if (i9 == i10) {
                        break;
                    } else {
                        i9 = i10;
                    }
                } finally {
                    zVar.f٧٥٠d = false;
                }
            }
        }
        if (this.f٧٤٤o) {
            zVar.c(this);
        }
    }

    public void d() {
    }

    public boolean e(s sVar) {
        return false;
    }

    public abstract boolean f();
}
