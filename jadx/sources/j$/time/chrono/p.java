package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class p extends c {
    private static final long serialVersionUID = -5207853542612002020L;

    /* renamed from: a, reason: collision with root package name */
    public final transient n f٣١٦٣a;

    /* renamed from: b, reason: collision with root package name */
    public final transient int f٣١٦٤b;
    public final transient int c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f٣١٦٥d;

    public p(n nVar, int i8, int i9, int i10) {
        nVar.K(i8, i9, i10);
        this.f٣١٦٣a = nVar;
        this.f٣١٦٤b = i8;
        this.c = i9;
        this.f٣١٦٥d = i10;
    }

    public p(n nVar, long j7) {
        int i8 = (int) j7;
        nVar.H();
        if (i8 < nVar.f٣١٥٦e || i8 >= nVar.f) {
            throw new DateTimeException("Hijrah date out of range");
        }
        int iBinarySearch = Arrays.binarySearch(nVar.f٣١٥٥d, i8);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int[] iArr = {nVar.J(iBinarySearch), ((nVar.f٣١٥٧g + iBinarySearch) % 12) + 1, (i8 - nVar.f٣١٥٥d[iBinarySearch]) + 1};
        this.f٣١٦٣a = nVar;
        this.f٣١٦٤b = iArr[0];
        this.c = iArr[1];
        this.f٣١٦٥d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 6, this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.p pVar) {
        return (p) super.B(pVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int E() {
        return this.f٣١٦٣a.N(this.f٣١٦٤b, 12);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate J(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = this.f٣١٦٤b + ((int) j7);
        int i8 = (int) j8;
        if (j8 == i8) {
            return N(i8, this.c, this.f٣١٦٥d);
        }
        throw new ArithmeticException();
    }

    public final int K() {
        return this.f٣١٦٣a.N(this.f٣١٦٤b, this.c - 1) + this.f٣١٦٥d;
    }

    @Override // j$.time.chrono.c
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final p H(long j7) {
        return new p(this.f٣١٦٣a, x() + j7);
    }

    @Override // j$.time.chrono.c
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final p I(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = (this.f٣١٦٤b * 12) + (this.c - 1) + j7;
        n nVar = this.f٣١٦٣a;
        long jV = j$.com.android.tools.r8.a.V(j8, 12L);
        if (jV >= nVar.J(0) && jV <= nVar.J(nVar.f٣١٥٥d.length - 1) - 1) {
            return N((int) jV, ((int) j$.com.android.tools.r8.a.U(j8, 12L)) + 1, this.f٣١٦٥d);
        }
        throw new DateTimeException("Invalid Hijrah year: " + jV);
    }

    public final p N(int i8, int i9, int i10) {
        int iL = this.f٣١٦٣a.L(i8, i9);
        if (i10 > iL) {
            i10 = iL;
        }
        return new p(this.f٣١٦٣a, i8, i9, i10);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final p a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (p) super.a(temporalField, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        this.f٣١٦٣a.k(aVar).b(aVar, j7);
        int i8 = (int) j7;
        switch (o.f٣١٦٢a[aVar.ordinal()]) {
            case 1:
                return N(this.f٣١٦٤b, this.c, i8);
            case 2:
                return H(Math.min(i8, E()) - K());
            case 3:
                return H((j7 - w(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return H(j7 - (((int) j$.com.android.tools.r8.a.U(x() + 3, 7)) + 1));
            case 5:
                return H(j7 - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return H(j7 - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new p(this.f٣١٦٣a, j7);
            case 8:
                return H((j7 - w(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return N(this.f٣١٦٤b, i8, this.f٣١٦٥d);
            case 10:
                return I(j7 - (((this.f٣١٦٤b * 12) + this.c) - 1));
            case 11:
                if (this.f٣١٦٤b < 1) {
                    i8 = 1 - i8;
                }
                return N(i8, this.c, this.f٣١٦٥d);
            case 12:
                return N(i8, this.c, this.f٣١٦٥d);
            case 13:
                return N(1 - this.f٣١٦٤b, this.c, this.f٣١٦٥d);
            default:
                throw new j$.time.temporal.s(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.m
    public final ChronoLocalDate b(long j7, j$.time.temporal.r rVar) {
        return (p) super.b(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    public final j$.time.temporal.m b(long j7, j$.time.temporal.r rVar) {
        return (p) super.b(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        return (p) super.r(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f٣١٦٤b == pVar.f٣١٦٤b && this.c == pVar.c && this.f٣١٦٥d == pVar.f٣١٦٥d && this.f٣١٦٣a.equals(pVar.f٣١٦٣a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.f(this);
        }
        if (!j$.com.android.tools.r8.a.q(this, temporalField)) {
            throw new j$.time.temporal.s(j$.time.b.a("Unsupported field: ", temporalField));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        int i8 = o.f٣١٦٢a[aVar.ordinal()];
        return i8 != 1 ? i8 != 2 ? i8 != 3 ? this.f٣١٦٣a.k(aVar) : j$.time.temporal.t.f(1L, 5L) : j$.time.temporal.t.f(1L, E()) : j$.time.temporal.t.f(1L, this.f٣١٦٣a.L(this.f٣١٦٤b, this.c));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k getChronology() {
        return this.f٣١٦٣a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i8 = this.f٣١٦٤b;
        int i9 = this.c;
        int i10 = this.f٣١٦٥d;
        this.f٣١٦٣a.getClass();
        return (((i8 << 11) + (i9 << 6)) + i10) ^ ((i8 & (-2048)) ^ 2100100019);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean j() {
        return this.f٣١٦٣a.F(this.f٣١٦٤b);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: l */
    public final ChronoLocalDate s(long j7, j$.time.temporal.r rVar) {
        return (p) super.s(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate r(j$.time.temporal.n nVar) {
        return (p) super.r(nVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return (p) super.s(j7, bVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        switch (o.f٣١٦٢a[((j$.time.temporal.a) temporalField).ordinal()]) {
            case 1:
                return this.f٣١٦٥d;
            case 2:
                return K();
            case 3:
                return ((this.f٣١٦٥d - 1) / 7) + 1;
            case 4:
                return ((int) j$.com.android.tools.r8.a.U(x() + 3, 7)) + 1;
            case 5:
                return ((this.f٣١٦٥d - 1) % 7) + 1;
            case 6:
                return ((K() - 1) % 7) + 1;
            case 7:
                return x();
            case 8:
                return ((K() - 1) / 7) + 1;
            case 9:
                return this.c;
            case 10:
                return ((this.f٣١٦٤b * 12) + this.c) - 1;
            case 11:
                return this.f٣١٦٤b;
            case 12:
                return this.f٣١٦٤b;
            case 13:
                return this.f٣١٦٤b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.s(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long x() {
        return this.f٣١٦٣a.K(this.f٣١٦٤b, this.c, this.f٣١٦٥d);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final l z() {
        return q.AH;
    }
}
