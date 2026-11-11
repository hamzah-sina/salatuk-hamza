package kotlin.jvm.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f٤٢٢٤a;

    public j(Class jClass) {
        h.e(jClass, "jClass");
        this.f٤٢٢٤a = jClass;
    }

    @Override // kotlin.jvm.internal.c
    public final Class a() {
        return this.f٤٢٢٤a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return h.a(this.f٤٢٢٤a, ((j) obj).f٤٢٢٤a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٤٢٢٤a.hashCode();
    }

    public final String toString() {
        return this.f٤٢٢٤a.toString() + " (Kotlin reflection is not available)";
    }
}
