package l2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٧٥٣a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f٤٧٥٤b;

    public d(String str, Long l7) {
        this.f٤٧٥٣a = str;
        this.f٤٧٥٤b = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.h.a(this.f٤٧٥٣a, dVar.f٤٧٥٣a) && kotlin.jvm.internal.h.a(this.f٤٧٥٤b, dVar.f٤٧٥٤b);
    }

    public final int hashCode() {
        int iHashCode = this.f٤٧٥٣a.hashCode() * 31;
        Long l7 = this.f٤٧٥٤b;
        return iHashCode + (l7 == null ? 0 : l7.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f٤٧٥٣a + ", value=" + this.f٤٧٥٤b + ')';
    }
}
