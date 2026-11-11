package j$.util;

/* loaded from: classes2.dex */
public final class y {

    /* renamed from: b, reason: collision with root package name */
    public static final y f٣٨٣٣b = new y();

    /* renamed from: a, reason: collision with root package name */
    public final Object f٣٨٣٤a;

    public y() {
        this.f٣٨٣٤a = null;
    }

    public y(Object obj) {
        this.f٣٨٣٤a = Objects.requireNonNull(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return Objects.equals(this.f٣٨٣٤a, ((y) obj).f٣٨٣٤a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f٣٨٣٤a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        Object obj = this.f٣٨٣٤a;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }
}
