package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public final class Duration implements j$.time.temporal.p, Comparable<Duration>, Serializable {
    public static final Duration c = new Duration(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a, reason: collision with root package name */
    public final long f٣٠٩٨a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٠٩٩b;

    static {
        BigInteger.valueOf(1000000000L);
    }

    public Duration(long j7, int i8) {
        this.f٣٠٩٨a = j7;
        this.f٣٠٩٩b = i8;
    }

    public static Duration f(long j7, int i8) {
        return (((long) i8) | j7) == 0 ? c : new Duration(j7, i8);
    }

    public static Duration i(long j7) {
        long j8 = j7 / 1000000000;
        int i8 = (int) (j7 % 1000000000);
        if (i8 < 0) {
            i8 = (int) (i8 + 1000000000);
            j8--;
        }
        return f(j8, i8);
    }

    public static Duration ofMillis(long j7) {
        long j8 = j7 / 1000;
        int i8 = (int) (j7 % 1000);
        if (i8 < 0) {
            i8 += 1000;
            j8--;
        }
        return f(j8, i8 * 1000000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 1, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        Duration duration2 = duration;
        int iCompare = Long.compare(this.f٣٠٩٨a, duration2.f٣٠٩٨a);
        return iCompare != 0 ? iCompare : this.f٣٠٩٩b - duration2.f٣٠٩٩b;
    }

    @Override // j$.time.temporal.p
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        long j7 = this.f٣٠٩٨a;
        if (j7 != 0) {
            mVar = mVar.b(j7, j$.time.temporal.b.SECONDS);
        }
        int i8 = this.f٣٠٩٩b;
        return i8 != 0 ? mVar.b(i8, j$.time.temporal.b.NANOS) : mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.f٣٠٩٨a == duration.f٣٠٩٨a && this.f٣٠٩٩b == duration.f٣٠٩٩b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f٣٠٩٨a;
        return (this.f٣٠٩٩b * 51) + ((int) (j7 ^ (j7 >>> 32)));
    }

    public long toMillis() {
        long j7 = this.f٣٠٩٨a;
        long j8 = this.f٣٠٩٩b;
        if (j7 < 0) {
            j7++;
            j8 -= 1000000000;
        }
        return j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.W(j7, 1000), j8 / 1000000);
    }

    public final String toString() {
        if (this == c) {
            return "PT0S";
        }
        long j7 = this.f٣٠٩٨a;
        if (j7 < 0 && this.f٣٠٩٩b > 0) {
            j7++;
        }
        long j8 = j7 / 3600;
        int i8 = (int) ((j7 % 3600) / 60);
        int i9 = (int) (j7 % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j8 != 0) {
            sb.append(j8);
            sb.append('H');
        }
        if (i8 != 0) {
            sb.append(i8);
            sb.append('M');
        }
        if (i9 == 0 && this.f٣٠٩٩b == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (this.f٣٠٩٨a >= 0 || this.f٣٠٩٩b <= 0 || i9 != 0) {
            sb.append(i9);
        } else {
            sb.append("-0");
        }
        if (this.f٣٠٩٩b > 0) {
            int length = sb.length();
            if (this.f٣٠٩٨a < 0) {
                sb.append(2000000000 - this.f٣٠٩٩b);
            } else {
                sb.append(this.f٣٠٩٩b + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }
}
