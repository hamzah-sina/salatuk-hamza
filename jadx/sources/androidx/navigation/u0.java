package androidx.navigation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٨٨٢a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٨٨٣b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f٨٨٤d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f٨٨٥e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f٨٨٦g;

    /* renamed from: h, reason: collision with root package name */
    public final int f٨٨٧h;

    /* renamed from: i, reason: collision with root package name */
    public final int f٨٨٨i;

    public u0(boolean z7, boolean z8, int i8, boolean z9, boolean z10, int i9, int i10, int i11, int i12) {
        this.f٨٨٢a = z7;
        this.f٨٨٣b = z8;
        this.c = i8;
        this.f٨٨٤d = z9;
        this.f٨٨٥e = z10;
        this.f = i9;
        this.f٨٨٦g = i10;
        this.f٨٨٧h = i11;
        this.f٨٨٨i = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.f٨٨٢a == u0Var.f٨٨٢a && this.f٨٨٣b == u0Var.f٨٨٣b && this.c == u0Var.c && this.f٨٨٤d == u0Var.f٨٨٤d && this.f٨٨٥e == u0Var.f٨٨٥e && this.f == u0Var.f && this.f٨٨٦g == u0Var.f٨٨٦g && this.f٨٨٧h == u0Var.f٨٨٧h && this.f٨٨٨i == u0Var.f٨٨٨i;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f٨٨٢a ? 1 : 0) * 31) + (this.f٨٨٣b ? 1 : 0)) * 31) + this.c) * 923521) + (this.f٨٨٤d ? 1 : 0)) * 31) + (this.f٨٨٥e ? 1 : 0)) * 31) + this.f) * 31) + this.f٨٨٦g) * 31) + this.f٨٨٧h) * 31) + this.f٨٨٨i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(u0.class.getSimpleName());
        sb.append("(");
        if (this.f٨٨٢a) {
            sb.append("launchSingleTop ");
        }
        if (this.f٨٨٣b) {
            sb.append("restoreState ");
        }
        int i8 = this.f٨٨٨i;
        int i9 = this.f٨٨٧h;
        int i10 = this.f٨٨٦g;
        int i11 = this.f;
        if (i11 != -1 || i10 != -1 || i9 != -1 || i8 != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i11));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i10));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i9));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i8));
            sb.append(")");
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
