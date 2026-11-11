package androidx.navigation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f٧٩٥a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٧٩٦b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٧٩٧d;

    public f(d1 d1Var, boolean z7, Object obj, boolean z8) {
        if (!d1Var.f٧٩٢a && z7) {
            throw new IllegalArgumentException(d1Var.b().concat(" does not allow nullable values").toString());
        }
        if (!z7 && z8 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + d1Var.b() + " has null value but is not nullable.").toString());
        }
        this.f٧٩٥a = d1Var;
        this.f٧٩٦b = z7;
        this.f٧٩٧d = obj;
        this.c = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class.equals(obj.getClass())) {
            f fVar = (f) obj;
            Object obj2 = fVar.f٧٩٧d;
            if (this.f٧٩٦b != fVar.f٧٩٦b || this.c != fVar.c || !kotlin.jvm.internal.h.a(this.f٧٩٥a, fVar.f٧٩٥a)) {
                return false;
            }
            Object obj3 = this.f٧٩٧d;
            if (obj3 != null) {
                return kotlin.jvm.internal.h.a(obj3, obj2);
            }
            if (obj2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f٧٩٥a.hashCode() * 31) + (this.f٧٩٦b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
        Object obj = this.f٧٩٧d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(f.class.getSimpleName());
        sb.append(" Type: " + this.f٧٩٥a);
        sb.append(" Nullable: " + this.f٧٩٦b);
        if (this.c) {
            sb.append(" DefaultValue: " + this.f٧٩٧d);
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
