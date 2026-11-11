package j$.time.temporal;

import j$.time.DateTimeException;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class t implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* renamed from: a, reason: collision with root package name */
    public final long f٣٣١٨a;

    /* renamed from: b, reason: collision with root package name */
    public final long f٣٣١٩b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final long f٣٣٢٠d;

    public t(long j7, long j8, long j9, long j10) {
        this.f٣٣١٨a = j7;
        this.f٣٣١٩b = j8;
        this.c = j9;
        this.f٣٣٢٠d = j10;
    }

    public static t f(long j7, long j8) {
        if (j7 <= j8) {
            return new t(j7, j7, j8, j8);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    public static t g(long j7, long j8, long j9) {
        if (j7 > 1) {
            throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
        }
        if (j8 > j9) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 <= j9) {
            return new t(j7, 1L, j8, j9);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j7 = this.f٣٣١٨a;
        long j8 = this.f٣٣١٩b;
        if (j7 > j8) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j9 = this.c;
        long j10 = this.f٣٣٢٠d;
        if (j9 > j10) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j8 > j10) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final int a(TemporalField temporalField, long j7) {
        if (d() && e(j7)) {
            return (int) j7;
        }
        throw new DateTimeException(c(temporalField, j7));
    }

    public final void b(TemporalField temporalField, long j7) {
        if (!e(j7)) {
            throw new DateTimeException(c(temporalField, j7));
        }
    }

    public final String c(TemporalField temporalField, long j7) {
        if (temporalField == null) {
            return "Invalid value (valid values " + this + "): " + j7;
        }
        return "Invalid value for " + temporalField + " (valid values " + this + "): " + j7;
    }

    public final boolean d() {
        return this.f٣٣١٨a >= -2147483648L && this.f٣٣٢٠d <= 2147483647L;
    }

    public final boolean e(long j7) {
        return j7 >= this.f٣٣١٨a && j7 <= this.f٣٣٢٠d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f٣٣١٨a == tVar.f٣٣١٨a && this.f٣٣١٩b == tVar.f٣٣١٩b && this.c == tVar.c && this.f٣٣٢٠d == tVar.f٣٣٢٠d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f٣٣١٨a;
        long j8 = this.f٣٣١٩b;
        long j9 = j7 + (j8 << 16) + (j8 >> 48);
        long j10 = this.c;
        long j11 = j9 + (j10 << 32) + (j10 >> 32);
        long j12 = this.f٣٣٢٠d;
        long j13 = j11 + (j12 << 48) + (j12 >> 16);
        return (int) (j13 ^ (j13 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f٣٣١٨a);
        if (this.f٣٣١٨a != this.f٣٣١٩b) {
            sb.append('/');
            sb.append(this.f٣٣١٩b);
        }
        sb.append(" - ");
        sb.append(this.c);
        if (this.c != this.f٣٣٢٠d) {
            sb.append('/');
            sb.append(this.f٣٣٢٠d);
        }
        return sb.toString();
    }
}
