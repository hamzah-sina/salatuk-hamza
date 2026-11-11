package j$.util;

/* loaded from: classes2.dex */
public final class a0 {
    public static final a0 c = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٣٣٦٣a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٣٦٤b;

    public a0() {
        this.f٣٣٦٣a = false;
        this.f٣٣٦٤b = 0;
    }

    public a0(int i8) {
        this.f٣٣٦٣a = true;
        this.f٣٣٦٤b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        boolean z7 = a0Var.f٣٣٦٣a;
        boolean z8 = this.f٣٣٦٣a;
        return (z8 && z7) ? this.f٣٣٦٤b == a0Var.f٣٣٦٤b : z8 == z7;
    }

    public final int hashCode() {
        if (this.f٣٣٦٣a) {
            return this.f٣٣٦٤b;
        }
        return 0;
    }

    public final String toString() {
        if (!this.f٣٣٦٣a) {
            return "OptionalInt.empty";
        }
        return "OptionalInt[" + this.f٣٣٦٤b + "]";
    }
}
