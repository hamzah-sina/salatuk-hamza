package kotlinx.coroutines.channels;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final j f٤٢٧٩b = new j();

    /* renamed from: a, reason: collision with root package name */
    public final Object f٤٢٨٠a;

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return kotlin.jvm.internal.h.a(this.f٤٢٨٠a, ((k) obj).f٤٢٨٠a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f٤٢٨٠a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f٤٢٨٠a;
        if (obj instanceof i) {
            return ((i) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
