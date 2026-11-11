package o0;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class p1 extends o1 {
    public p1(u1 u1Var, WindowInsets windowInsets) {
        super(u1Var, windowInsets);
    }

    @Override // o0.s1
    public u1 a() {
        return u1.h(null, this.c.consumeDisplayCutout());
    }

    @Override // o0.s1
    public k e() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new k(displayCutout);
    }

    @Override // o0.n1, o0.s1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Objects.equals(this.c, p1Var.c) && Objects.equals(this.f٥١٦٥g, p1Var.f٥١٦٥g);
    }

    @Override // o0.s1
    public int hashCode() {
        return this.c.hashCode();
    }
}
