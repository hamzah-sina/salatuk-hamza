package j$.util;

/* loaded from: classes2.dex */
public final class b0 {
    public static final b0 c = new b0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٣٣٦٦a;

    /* renamed from: b, reason: collision with root package name */
    public final long f٣٣٦٧b;

    public b0() {
        this.f٣٣٦٦a = false;
        this.f٣٣٦٧b = 0L;
    }

    public b0(long j7) {
        this.f٣٣٦٦a = true;
        this.f٣٣٦٧b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        boolean z7 = b0Var.f٣٣٦٦a;
        boolean z8 = this.f٣٣٦٦a;
        return (z8 && z7) ? this.f٣٣٦٧b == b0Var.f٣٣٦٧b : z8 == z7;
    }

    public final int hashCode() {
        if (!this.f٣٣٦٦a) {
            return 0;
        }
        long j7 = this.f٣٣٦٧b;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        if (!this.f٣٣٦٦a) {
            return "OptionalLong.empty";
        }
        return "OptionalLong[" + this.f٣٣٦٧b + "]";
    }
}
