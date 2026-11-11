package kotlin.jvm.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f extends b implements e, w6.a, i6.b {
    private final int arity;
    private final int flags;

    public f(int i8, Object obj, Class cls, String str, String str2, int i9) {
        super(obj, cls, str, str2, (i9 & 1) == 1);
        this.arity = i8;
        this.flags = 0;
    }

    @Override // kotlin.jvm.internal.e
    public final int d() {
        return this.arity;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            return b().equals(fVar.b()) && e().equals(fVar.e()) && this.flags == fVar.flags && this.arity == fVar.arity && h.a(this.receiver, fVar.receiver) && h.a(c(), fVar.c());
        }
        if (!(obj instanceof f)) {
            return false;
        }
        w6.a aVar = this.c;
        if (aVar == null) {
            i();
            this.c = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        return e().hashCode() + ((b().hashCode() + (c() == null ? 0 : c().hashCode() * 31)) * 31);
    }

    public final w6.a i() {
        o.f٤٢٢٥a.getClass();
        return this;
    }

    public final String toString() {
        w6.a aVar = this.c;
        if (aVar == null) {
            i();
            this.c = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        if ("<init>".equals(b())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + b() + " (Kotlin reflection is not available)";
    }
}
