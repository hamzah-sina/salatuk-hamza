package kotlin.jvm.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k extends b implements r6.a, w6.a {
    @Override // r6.a
    public final Object a() {
        return ((z6.j) this).j();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            return c().equals(kVar.c()) && b().equals(kVar.b()) && e().equals(kVar.e()) && h.a(this.receiver, kVar.receiver);
        }
        if (!(obj instanceof k)) {
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
        return e().hashCode() + ((b().hashCode() + (c().hashCode() * 31)) * 31);
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
        return "property " + b() + " (Kotlin reflection is not available)";
    }
}
