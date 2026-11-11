package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class Period implements j$.time.temporal.p, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final Period f٣١١٦d = new Period(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* renamed from: a, reason: collision with root package name */
    public final int f٣١١٧a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣١١٨b;
    public final int c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        j$.com.android.tools.r8.a.R(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    public Period(int i8, int i9, int i10) {
        this.f٣١١٧a = i8;
        this.f٣١١٨b = i9;
        this.c = i10;
    }

    public static Period a(int i8, int i9, int i10) {
        return ((i8 | i9) | i10) == 0 ? f٣١١٦d : new Period(i8, i9, i10);
    }

    public static Period between(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        LocalDate localDateI = LocalDate.I(localDate2);
        long jK = localDateI.K() - localDate.K();
        int iLengthOfMonth = localDateI.c - localDate.c;
        if (jK > 0 && iLengthOfMonth < 0) {
            jK--;
            iLengthOfMonth = (int) (localDateI.x() - localDate.plusMonths(jK).x());
        } else if (jK < 0 && iLengthOfMonth > 0) {
            jK++;
            iLengthOfMonth -= localDateI.lengthOfMonth();
        }
        return a(j$.com.android.tools.r8.a.P(jK / 12), (int) (jK % 12), iLengthOfMonth);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 14, this);
    }

    @Override // j$.time.temporal.p
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        Objects.requireNonNull(mVar, "temporal");
        j$.time.chrono.k kVar = (j$.time.chrono.k) mVar.n(j$.time.temporal.q.f٣٣١٤b);
        if (kVar != null && !j$.time.chrono.r.c.equals(kVar)) {
            throw new DateTimeException("Chronology mismatch, expected: ISO, actual: " + kVar.getId());
        }
        if (this.f٣١١٨b == 0) {
            int i8 = this.f٣١١٧a;
            if (i8 != 0) {
                mVar = mVar.b(i8, j$.time.temporal.b.YEARS);
            }
        } else {
            long totalMonths = toTotalMonths();
            if (totalMonths != 0) {
                mVar = mVar.b(totalMonths, j$.time.temporal.b.MONTHS);
            }
        }
        int i9 = this.c;
        return i9 != 0 ? mVar.b(i9, j$.time.temporal.b.DAYS) : mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Period) {
            Period period = (Period) obj;
            if (this.f٣١١٧a == period.f٣١١٧a && this.f٣١١٨b == period.f٣١١٨b && this.c == period.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c, 16) + Integer.rotateLeft(this.f٣١١٨b, 8) + this.f٣١١٧a;
    }

    public final String toString() {
        if (this == f٣١١٦d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i8 = this.f٣١١٧a;
        if (i8 != 0) {
            sb.append(i8);
            sb.append('Y');
        }
        int i9 = this.f٣١١٨b;
        if (i9 != 0) {
            sb.append(i9);
            sb.append('M');
        }
        int i10 = this.c;
        if (i10 != 0) {
            sb.append(i10);
            sb.append('D');
        }
        return sb.toString();
    }

    public long toTotalMonths() {
        return (this.f٣١١٧a * 12) + this.f٣١١٨b;
    }
}
