package x6;

import androidx.work.z;
import kotlin.jvm.internal.h;
import kotlin.text.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements Comparable {

    /* renamed from: o, reason: collision with root package name */
    public static final long f٦٥٤٦o;

    /* renamed from: p, reason: collision with root package name */
    public static final long f٦٥٤٧p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f٦٥٤٨q = 0;
    public final long c;

    static {
        int i8 = b.f٦٥٤٩a;
        f٦٥٤٦o = z.u(4611686018427387903L);
        f٦٥٤٧p = z.u(-4611686018427387903L);
    }

    public static final long a(long j7, long j8) {
        long j9 = 1000000;
        long j10 = j8 / j9;
        long j11 = j7 + j10;
        long j12 = 4611686018426L;
        if (-4611686018426L < 4611686018426L) {
            long j13 = 4611686018426L % 1;
            if (j13 < 0) {
                j13++;
            }
            long j14 = (-4611686018426L) % 1;
            if (j14 < 0) {
                j14++;
            }
            long j15 = (j13 - j14) % 1;
            if (j15 < 0) {
                j15++;
            }
            j12 = 4611686018426L - j15;
        }
        if (!(-4611686018426L <= j11 && j11 <= j12)) {
            return z.u(a.a.f(j11));
        }
        long j16 = ((j11 * j9) + (j8 - (j10 * j9))) << 1;
        int i8 = b.f٦٥٤٩a;
        return j16;
    }

    public static final void b(StringBuilder sb, int i8, int i9, int i10, String str, boolean z7) {
        sb.append(i8);
        if (i9 != 0) {
            sb.append('.');
            String strM0 = d.m0(i10, String.valueOf(i9));
            int i11 = -1;
            int length = strM0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i12 = length - 1;
                    if (strM0.charAt(length) != '0') {
                        i11 = length;
                        break;
                    } else if (i12 < 0) {
                        break;
                    } else {
                        length = i12;
                    }
                }
            }
            int i13 = i11 + 1;
            if (z7 || i13 >= 3) {
                sb.append((CharSequence) strM0, 0, ((i11 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strM0, 0, i13);
            }
        }
        sb.append(str);
    }

    public static final boolean c(long j7) {
        return j7 == f٦٥٤٦o || j7 == f٦٥٤٧p;
    }

    public static final long d(long j7, long j8) {
        if (c(j7)) {
            if (!c(j8) || (j8 ^ j7) >= 0) {
                return j7;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (c(j8)) {
            return j8;
        }
        int i8 = ((int) j7) & 1;
        if (i8 != (((int) j8) & 1)) {
            return i8 == 1 ? a(j7 >> 1, j8 >> 1) : a(j8 >> 1, j7 >> 1);
        }
        long j9 = (j7 >> 1) + (j8 >> 1);
        if (i8 != 0) {
            return z.v(j9);
        }
        long j10 = 4611686018426999999L;
        if (-4611686018426999999L < 4611686018426999999L) {
            long j11 = 4611686018426999999L % 1;
            if (j11 < 0) {
                j11++;
            }
            long j12 = (-4611686018426999999L) % 1;
            if (j12 < 0) {
                j12++;
            }
            long j13 = (j11 - j12) % 1;
            if (j13 < 0) {
                j13++;
            }
            j10 = 4611686018426999999L - j13;
        }
        if (!(-4611686018426999999L <= j9 && j9 <= j10)) {
            return z.u(j9 / 1000000);
        }
        long j14 = j9 << 1;
        int i9 = b.f٦٥٤٩a;
        return j14;
    }

    public static final long e(long j7, c unit) {
        h.e(unit, "unit");
        if (j7 == f٦٥٤٦o) {
            return Long.MAX_VALUE;
        }
        if (j7 == f٦٥٤٧p) {
            return Long.MIN_VALUE;
        }
        long j8 = j7 >> 1;
        c sourceUnit = (((int) j7) & 1) == 0 ? c.NANOSECONDS : c.MILLISECONDS;
        h.e(sourceUnit, "sourceUnit");
        return unit.a().convert(j8, sourceUnit.a());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j7 = ((a) obj).c;
        long j8 = this.c;
        long j9 = j8 ^ j7;
        if (j9 >= 0 && (((int) j9) & 1) != 0) {
            int i8 = (((int) j8) & 1) - (1 & ((int) j7));
            return j8 < 0 ? -i8 : i8;
        }
        if (j8 < j7) {
            return -1;
        }
        return j8 == j7 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.c == ((a) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.c;
        return (int) (j7 ^ (j7 >>> 32));
    }

    public final String toString() {
        long j7;
        int iE;
        int i8;
        long j8;
        int i9;
        int i10;
        long j9 = this.c;
        if (j9 == 0) {
            return "0s";
        }
        if (j9 == f٦٥٤٦o) {
            return "Infinity";
        }
        if (j9 == f٦٥٤٧p) {
            return "-Infinity";
        }
        boolean z7 = j9 < 0;
        StringBuilder sb = new StringBuilder();
        if (z7) {
            sb.append('-');
        }
        if (j9 < 0) {
            j9 = (((int) j9) & 1) + ((-(j9 >> 1)) << 1);
            int i11 = b.f٦٥٤٩a;
        }
        long jE = e(j9, c.DAYS);
        int iE2 = c(j9) ? 0 : (int) (e(j9, c.HOURS) % 24);
        if (c(j9)) {
            j7 = 0;
            iE = 0;
        } else {
            j7 = 0;
            iE = (int) (e(j9, c.MINUTES) % 60);
        }
        int iE3 = c(j9) ? 0 : (int) (e(j9, c.SECONDS) % 60);
        if (c(j9)) {
            i9 = 0;
            i8 = 1;
        } else {
            if ((((int) j9) & 1) == 1) {
                i8 = 1;
                j8 = ((j9 >> 1) % 1000) * 1000000;
            } else {
                i8 = 1;
                j8 = (j9 >> 1) % 1000000000;
            }
            i9 = (int) j8;
        }
        boolean z8 = jE != j7;
        boolean z9 = iE2 != 0;
        boolean z10 = iE != 0;
        boolean z11 = (iE3 == 0 && i9 == 0) ? false : true;
        if (z8) {
            sb.append(jE);
            sb.append('d');
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (z9 || (z8 && (z10 || z11))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(iE2);
            sb.append('h');
            i10 = i12;
        }
        if (z10 || (z11 && (z9 || z8))) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(iE);
            sb.append('m');
            i10 = i13;
        }
        if (z11) {
            int i14 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            if (iE3 != 0 || z8 || z9 || z10) {
                b(sb, iE3, i9, 9, "s", false);
            } else if (i9 >= 1000000) {
                b(sb, i9 / 1000000, i9 % 1000000, 6, "ms", false);
            } else if (i9 >= 1000) {
                b(sb, i9 / 1000, i9 % 1000, 3, "us", false);
            } else {
                sb.append(i9);
                sb.append("ns");
            }
            i10 = i14;
        }
        if (z7 && i10 > i8) {
            sb.insert(i8, '(').append(')');
        }
        String string = sb.toString();
        h.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
