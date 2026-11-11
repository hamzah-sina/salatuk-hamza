package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDate implements j$.time.temporal.m, j$.time.temporal.n, ChronoLocalDate, Serializable {
    private static final long serialVersionUID = 2942565459149668126L;

    /* renamed from: a, reason: collision with root package name */
    public final int f٣١٠٢a;

    /* renamed from: b, reason: collision with root package name */
    public final short f٣١٠٣b;
    public final short c;
    public static final LocalDate MIN = of(-999999999, 1, 1);
    public static final LocalDate MAX = of(999999999, 12, 31);

    static {
        of(1970, 1, 1);
    }

    public LocalDate(int i8, int i9, int i10) {
        this.f٣١٠٢a = i8;
        this.f٣١٠٣b = (short) i9;
        this.c = (short) i10;
    }

    public static LocalDate H(int i8, int i9, int i10) {
        int i11 = 28;
        if (i10 > 28) {
            if (i9 != 2) {
                i11 = (i9 == 4 || i9 == 6 || i9 == 9 || i9 == 11) ? 30 : 31;
            } else if (j$.time.chrono.r.c.F(i8)) {
                i11 = 29;
            }
            if (i10 > i11) {
                if (i10 == 29) {
                    throw new DateTimeException("Invalid date 'February 29' as '" + i8 + "' is not a leap year");
                }
                throw new DateTimeException("Invalid date '" + Month.J(i9).name() + " " + i10 + "'");
            }
        }
        return new LocalDate(i8, i9, i10);
    }

    public static LocalDate I(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.n(j$.time.temporal.q.f);
        if (localDate != null) {
            return localDate;
        }
        throw new DateTimeException("Unable to obtain LocalDate from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static LocalDate M(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        Instant instant = clock.instant();
        ZoneId zoneIdA = clock.a();
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneIdA, "zone");
        return N(j$.com.android.tools.r8.a.V(instant.f٣١٠٠a + zoneIdA.getRules().d(instant).f٣١٢٣b, 86400));
    }

    public static LocalDate N(long j7) {
        long j8;
        j$.time.temporal.a.EPOCH_DAY.G(j7);
        long j9 = 719468 + j7;
        if (j9 < 0) {
            long j10 = ((j7 + 719469) / 146097) - 1;
            j8 = j10 * 400;
            j9 += (-j10) * 146097;
        } else {
            j8 = 0;
        }
        long j11 = ((j9 * 400) + 591) / 146097;
        long j12 = j9 - ((j11 / 400) + (((j11 / 4) + (j11 * 365)) - (j11 / 100)));
        if (j12 < 0) {
            j11--;
            j12 = j9 - ((j11 / 400) + (((j11 / 4) + (365 * j11)) - (j11 / 100)));
        }
        int i8 = (int) j12;
        int i9 = ((i8 * 5) + 2) / 153;
        int i10 = ((i9 + 2) % 12) + 1;
        int i11 = (i8 - (((i9 * 306) + 5) / 10)) + 1;
        long j13 = j11 + j8 + (i9 / 10);
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new LocalDate(aVar.f٣٢٩٦b.a(aVar, j13), i10, i11);
    }

    public static LocalDate O(int i8, int i9) {
        long j7 = i8;
        j$.time.temporal.a.YEAR.G(j7);
        j$.time.temporal.a.DAY_OF_YEAR.G(i9);
        boolean zF = j$.time.chrono.r.c.F(j7);
        if (i9 == 366 && !zF) {
            throw new DateTimeException("Invalid date 'DayOfYear 366' as '" + i8 + "' is not a leap year");
        }
        Month monthJ = Month.J(((i9 - 1) / 31) + 1);
        if (i9 > (monthJ.H(zF) + monthJ.G(zF)) - 1) {
            monthJ = Month.f٣١١٢a[((((int) 1) + 12) + monthJ.ordinal()) % 12];
        }
        return new LocalDate(i8, monthJ.getValue(), (i9 - monthJ.G(zF)) + 1);
    }

    public static LocalDate S(int i8, int i9, int i10) {
        if (i9 == 2) {
            i10 = Math.min(i10, j$.time.chrono.r.c.F((long) i8) ? 29 : 28);
        } else if (i9 == 4 || i9 == 6 || i9 == 9 || i9 == 11) {
            i10 = Math.min(i10, 30);
        }
        return new LocalDate(i8, i9, i10);
    }

    public static LocalDate now() {
        return M(Clock.systemDefaultZone());
    }

    public static LocalDate of(int i8, int i9, int i10) {
        j$.time.temporal.a.YEAR.G(i8);
        j$.time.temporal.a.MONTH_OF_YEAR.G(i9);
        j$.time.temporal.a.DAY_OF_MONTH.G(i10);
        return H(i8, i9, i10);
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.a(charSequence, new d(0));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 3, this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.p pVar) {
        if (b.b(pVar)) {
            return plusMonths(((Period) pVar).toTotalMonths()).plusDays(r4.c);
        }
        Objects.requireNonNull(pVar, "amountToAdd");
        return (LocalDate) ((Period) pVar).e(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int E() {
        return j() ? 366 : 365;
    }

    public final int G(LocalDate localDate) {
        int i8 = this.f٣١٠٢a - localDate.f٣١٠٢a;
        if (i8 != 0) {
            return i8;
        }
        int i9 = this.f٣١٠٣b - localDate.f٣١٠٣b;
        return i9 == 0 ? this.c - localDate.c : i9;
    }

    public final int J(TemporalField temporalField) {
        switch (e.f٣١٧٩a[((j$.time.temporal.a) temporalField).ordinal()]) {
            case 1:
                return this.c;
            case 2:
                return getDayOfYear();
            case 3:
                return ((this.c - 1) / 7) + 1;
            case 4:
                int i8 = this.f٣١٠٢a;
                return i8 >= 1 ? i8 : 1 - i8;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.c - 1) % 7) + 1;
            case 7:
                return ((getDayOfYear() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.s("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.f٣١٠٣b;
            case 11:
                throw new j$.time.temporal.s("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f٣١٠٢a;
            case 13:
                return this.f٣١٠٢a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
    }

    public final long K() {
        return ((this.f٣١٠٢a * 12) + this.f٣١٠٣b) - 1;
    }

    @Override // j$.time.temporal.m
    /* renamed from: L, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate s(long j7, j$.time.temporal.r rVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, rVar).b(1L, rVar) : b(-j7, rVar);
    }

    @Override // j$.time.temporal.m
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final LocalDate b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (LocalDate) rVar.e(this, j7);
        }
        switch (e.f٣١٨٠b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return plusDays(j7);
            case 2:
                return Q(j7);
            case 3:
                return plusMonths(j7);
            case 4:
                return R(j7);
            case 5:
                return R(j$.com.android.tools.r8.a.W(j7, 10));
            case 6:
                return R(j$.com.android.tools.r8.a.W(j7, 100));
            case 7:
                return R(j$.com.android.tools.r8.a.W(j7, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return a(aVar, j$.com.android.tools.r8.a.Q(w(aVar), j7));
            default:
                throw new j$.time.temporal.s("Unsupported unit: " + rVar);
        }
    }

    public final LocalDate Q(long j7) {
        return plusDays(j$.com.android.tools.r8.a.W(j7, 7));
    }

    public final LocalDate R(long j7) {
        if (j7 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return S(aVar.f٣٢٩٦b.a(aVar, this.f٣١٠٢a + j7), this.f٣١٠٣b, this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: T, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate r(j$.time.temporal.n nVar) {
        return nVar instanceof LocalDate ? (LocalDate) nVar : (LocalDate) nVar.i(this);
    }

    public final LocalDate U(int i8) {
        if (this.f٣١٠٢a == i8) {
            return this;
        }
        j$.time.temporal.a.YEAR.G(i8);
        return S(i8, this.f٣١٠٣b, this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.q(this, temporalField);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? G((LocalDate) chronoLocalDate) : j$.com.android.tools.r8.a.e(this, chronoLocalDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && G((LocalDate) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.f(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
        int i8 = e.f٣١٧٩a[aVar.ordinal()];
        if (i8 == 1) {
            return t.f(1L, lengthOfMonth());
        }
        if (i8 == 2) {
            return t.f(1L, E());
        }
        if (i8 != 3) {
            return i8 != 4 ? aVar.f٣٢٩٦b : getYear() <= 0 ? t.f(1L, 1000000000L) : t.f(1L, 999999999L);
        }
        return t.f(1L, (getMonth() != Month.FEBRUARY || j()) ? 5L : 4L);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public int get(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? J(temporalField) : j$.time.temporal.q.a(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k getChronology() {
        return j$.time.chrono.r.c;
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.of(((int) j$.com.android.tools.r8.a.U(x() + 3, 7)) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().G(j()) + this.c) - 1;
    }

    public Month getMonth() {
        return Month.J(this.f٣١٠٣b);
    }

    public int getMonthValue() {
        return this.f٣١٠٣b;
    }

    public int getYear() {
        return this.f٣١٠٢a;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i8 = this.f٣١٠٢a;
        return (((i8 << 11) + (this.f٣١٠٣b << 6)) + this.c) ^ (i8 & (-2048));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.a(this, mVar);
    }

    public boolean isAfter(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? G((LocalDate) chronoLocalDate) > 0 : x() > chronoLocalDate.x();
    }

    public boolean isBefore(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? G((LocalDate) chronoLocalDate) < 0 : x() < chronoLocalDate.x();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean j() {
        return j$.time.chrono.r.c.F(this.f٣١٠٢a);
    }

    public int lengthOfMonth() {
        short s7 = this.f٣١٠٣b;
        return s7 != 2 ? (s7 == 4 || s7 == 6 || s7 == 9 || s7 == 11) ? 30 : 31 : j() ? 29 : 28;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.f ? this : j$.com.android.tools.r8.a.s(this, dVar);
    }

    public LocalDate plusDays(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = this.c + j7;
        if (j8 > 0) {
            if (j8 <= 28) {
                return new LocalDate(this.f٣١٠٢a, this.f٣١٠٣b, (int) j8);
            }
            if (j8 <= 59) {
                long jLengthOfMonth = lengthOfMonth();
                if (j8 <= jLengthOfMonth) {
                    return new LocalDate(this.f٣١٠٢a, this.f٣١٠٣b, (int) j8);
                }
                short s7 = this.f٣١٠٣b;
                if (s7 < 12) {
                    return new LocalDate(this.f٣١٠٢a, s7 + 1, (int) (j8 - jLengthOfMonth));
                }
                j$.time.temporal.a.YEAR.G(this.f٣١٠٢a + 1);
                return new LocalDate(this.f٣١٠٢a + 1, 1, (int) (j8 - jLengthOfMonth));
            }
        }
        return N(j$.com.android.tools.r8.a.Q(x(), j7));
    }

    public LocalDate plusMonths(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = (this.f٣١٠٢a * 12) + (this.f٣١٠٣b - 1) + j7;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j9 = 12;
        return S(aVar.f٣٢٩٦b.a(aVar, j$.com.android.tools.r8.a.V(j8, j9)), ((int) j$.com.android.tools.r8.a.U(j8, j9)) + 1, this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int i8 = this.f٣١٠٢a;
        short s7 = this.f٣١٠٣b;
        short s8 = this.c;
        int iAbs = Math.abs(i8);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i8 > 9999) {
                sb.append('+');
            }
            sb.append(i8);
        } else if (i8 < 0) {
            sb.append(i8 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i8 + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s7 < 10 ? "-0" : "-");
        sb.append((int) s7);
        sb.append(s8 < 10 ? "-0" : "-");
        sb.append((int) s8);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.EPOCH_DAY ? x() : temporalField == j$.time.temporal.a.PROLEPTIC_MONTH ? K() : J(temporalField) : temporalField.s(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: with, reason: merged with bridge method [inline-methods] */
    public LocalDate a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (LocalDate) temporalField.w(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        aVar.G(j7);
        switch (e.f٣١٧٩a[aVar.ordinal()]) {
            case 1:
                return withDayOfMonth((int) j7);
            case 2:
                int i8 = (int) j7;
                if (getDayOfYear() != i8) {
                    return O(this.f٣١٠٢a, i8);
                }
                return this;
            case 3:
                return Q(j7 - w(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.f٣١٠٢a < 1) {
                    j7 = 1 - j7;
                }
                return U((int) j7);
            case 5:
                return plusDays(j7 - getDayOfWeek().getValue());
            case 6:
                return plusDays(j7 - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return plusDays(j7 - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return N(j7);
            case 9:
                return Q(j7 - w(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i9 = (int) j7;
                if (this.f٣١٠٣b != i9) {
                    j$.time.temporal.a.MONTH_OF_YEAR.G(i9);
                    return S(this.f٣١٠٢a, i9, this.c);
                }
                return this;
            case 11:
                return plusMonths(j7 - K());
            case 12:
                return U((int) j7);
            case 13:
                if (w(j$.time.temporal.a.ERA) != j7) {
                    return U(1 - this.f٣١٠٢a);
                }
                return this;
            default:
                throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
    }

    public LocalDate withDayOfMonth(int i8) {
        return this.c == i8 ? this : of(this.f٣١٠٢a, this.f٣١٠٣b, i8);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long x() {
        long j7 = this.f٣١٠٢a;
        long j8 = this.f٣١٠٣b;
        long j9 = 365 * j7;
        long j10 = (((367 * j8) - 362) / 12) + (j7 >= 0 ? ((j7 + 399) / 400) + (((3 + j7) / 4) - ((99 + j7) / 100)) + j9 : j9 - ((j7 / (-400)) + ((j7 / (-4)) - (j7 / (-100))))) + (this.c - 1);
        if (j8 > 2) {
            j10 = !j() ? j10 - 2 : j10 - 1;
        }
        return j10 - 719528;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime y(LocalTime localTime) {
        return LocalDateTime.J(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.l z() {
        return getYear() >= 1 ? j$.time.chrono.s.CE : j$.time.chrono.s.BCE;
    }
}
