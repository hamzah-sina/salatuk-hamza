package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class w extends c {

    /* renamed from: d, reason: collision with root package name */
    public static final LocalDate f٣١٧٠d = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f٣١٧١a;

    /* renamed from: b, reason: collision with root package name */
    public final transient x f٣١٧٢b;
    public final transient int c;

    public w(LocalDate localDate) {
        if (localDate.isBefore(f٣١٧٠d)) {
            throw new DateTimeException("JapaneseDate before Meiji 6 is not supported");
        }
        x xVarD = x.d(localDate);
        this.f٣١٧٢b = xVarD;
        this.c = (localDate.getYear() - xVarD.f٣١٧٦b.getYear()) + 1;
        this.f٣١٧١a = localDate;
    }

    public w(x xVar, int i8, LocalDate localDate) {
        if (localDate.isBefore(f٣١٧٠d)) {
            throw new DateTimeException("JapaneseDate before Meiji 6 is not supported");
        }
        this.f٣١٧٢b = xVar;
        this.c = i8;
        this.f٣١٧١a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 4, this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.p pVar) {
        return (w) super.B(pVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int E() {
        x xVarG = this.f٣١٧٢b.g();
        int iE = (xVarG == null || xVarG.f٣١٧٦b.getYear() != this.f٣١٧١a.getYear()) ? this.f٣١٧١a.E() : xVarG.f٣١٧٦b.getDayOfYear() - 1;
        return this.c == 1 ? iE - (this.f٣١٧٢b.f٣١٧٦b.getDayOfYear() - 1) : iE;
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate H(long j7) {
        return M(this.f٣١٧١a.plusDays(j7));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate I(long j7) {
        return M(this.f٣١٧١a.plusMonths(j7));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate J(long j7) {
        return M(this.f٣١٧١a.R(j7));
    }

    public final w K(long j7, j$.time.temporal.b bVar) {
        return (w) super.b(j7, (j$.time.temporal.r) bVar);
    }

    public final w L(j$.time.d dVar) {
        return (w) super.r(dVar);
    }

    public final w M(LocalDate localDate) {
        return localDate.equals(this.f٣١٧١a) ? this : new w(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final w a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (w) super.a(temporalField, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        if (w(aVar) == j7) {
            return this;
        }
        int[] iArr = v.f٣١٦٩a;
        int i8 = iArr[aVar.ordinal()];
        if (i8 == 3 || i8 == 8 || i8 == 9) {
            u uVar = u.c;
            int iA = uVar.k(aVar).a(aVar, j7);
            int i9 = iArr[aVar.ordinal()];
            if (i9 == 3) {
                return M(this.f٣١٧١a.U(uVar.p(this.f٣١٧٢b, iA)));
            }
            if (i9 == 8) {
                return M(this.f٣١٧١a.U(uVar.p(x.h(iA), this.c)));
            }
            if (i9 == 9) {
                return M(this.f٣١٧١a.U(iA));
            }
        }
        return M(this.f٣١٧١a.a(temporalField, j7));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.m
    public final ChronoLocalDate b(long j7, j$.time.temporal.r rVar) {
        return (w) super.b(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    public final j$.time.temporal.m b(long j7, j$.time.temporal.r rVar) {
        return (w) super.b(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || temporalField == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || temporalField == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || temporalField == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).isDateBased() : temporalField != null && temporalField.e(this);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        return (w) super.r(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.f٣١٧١a.equals(((w) obj).f٣١٧١a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.f(this);
        }
        if (!c(temporalField)) {
            throw new j$.time.temporal.s(j$.time.b.a("Unsupported field: ", temporalField));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        int i8 = v.f٣١٦٩a[aVar.ordinal()];
        if (i8 == 1) {
            return j$.time.temporal.t.f(1L, this.f٣١٧١a.lengthOfMonth());
        }
        if (i8 == 2) {
            return j$.time.temporal.t.f(1L, E());
        }
        if (i8 != 3) {
            return u.c.k(aVar);
        }
        int year = this.f٣١٧٢b.f٣١٧٦b.getYear();
        return this.f٣١٧٢b.g() != null ? j$.time.temporal.t.f(1L, (r0.f٣١٧٦b.getYear() - year) + 1) : j$.time.temporal.t.f(1L, 999999999 - year);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k getChronology() {
        return u.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        u.c.getClass();
        return this.f٣١٧١a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: l */
    public final ChronoLocalDate s(long j7, j$.time.temporal.r rVar) {
        return (w) super.s(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate r(j$.time.temporal.n nVar) {
        return (w) super.r(nVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return (w) super.s(j7, bVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        switch (v.f٣١٦٩a[((j$.time.temporal.a) temporalField).ordinal()]) {
            case 2:
                return this.c == 1 ? (this.f٣١٧١a.getDayOfYear() - this.f٣١٧٢b.f٣١٧٦b.getDayOfYear()) + 1 : this.f٣١٧١a.getDayOfYear();
            case 3:
                return this.c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.s(j$.time.b.a("Unsupported field: ", temporalField));
            case 8:
                return this.f٣١٧٢b.f٣١٧٥a;
            default:
                return this.f٣١٧١a.w(temporalField);
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long x() {
        return this.f٣١٧١a.x();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final l z() {
        return this.f٣١٧٢b;
    }
}
