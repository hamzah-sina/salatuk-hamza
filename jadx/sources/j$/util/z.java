package j$.util;

/* loaded from: classes2.dex */
public final class z {
    public static final z c = new z();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٣٨٣٥a;

    /* renamed from: b, reason: collision with root package name */
    public final double f٣٨٣٦b;

    public z() {
        this.f٣٨٣٥a = false;
        this.f٣٨٣٦b = Double.NaN;
    }

    public z(double d8) {
        this.f٣٨٣٥a = true;
        this.f٣٨٣٦b = d8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        boolean z7 = zVar.f٣٨٣٥a;
        boolean z8 = this.f٣٨٣٥a;
        return (z8 && z7) ? Double.compare(this.f٣٨٣٦b, zVar.f٣٨٣٦b) == 0 : z8 == z7;
    }

    public final int hashCode() {
        if (!this.f٣٨٣٥a) {
            return 0;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(this.f٣٨٣٦b);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final String toString() {
        if (!this.f٣٨٣٥a) {
            return "OptionalDouble.empty";
        }
        return "OptionalDouble[" + this.f٣٨٣٦b + "]";
    }
}
