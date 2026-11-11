package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class h0 extends c {
    private static final long serialVersionUID = -8722293800195731463L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f٣١٤٨a;

    public h0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.f٣١٤٨a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 8, this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.p pVar) {
        return (h0) super.B(pVar);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate H(long j7) {
        return L(this.f٣١٤٨a.plusDays(j7));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate I(long j7) {
        return L(this.f٣١٤٨a.plusMonths(j7));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate J(long j7) {
        return L(this.f٣١٤٨a.R(j7));
    }

    public final int K() {
        return this.f٣١٤٨a.getYear() + 543;
    }

    public final h0 L(LocalDate localDate) {
        return localDate.equals(this.f٣١٤٨a) ? this : new h0(localDate);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    @Override // j$.time.chrono.c, j$.time.temporal.m
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.chrono.h0 a(j$.time.temporal.TemporalField r8, long r9) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof j$.time.temporal.a
            if (r0 == 0) goto La4
            r0 = r8
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r7.w(r0)
            int r3 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r3 != 0) goto L10
            return r7
        L10:
            int[] r1 = j$.time.chrono.g0.f٣١٤٧a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            if (r2 == r5) goto L4e
            r6 = 5
            if (r2 == r6) goto L25
            if (r2 == r4) goto L4e
            if (r2 == r3) goto L4e
            goto L64
        L25:
            j$.time.chrono.f0 r8 = j$.time.chrono.f0.c
            j$.time.temporal.t r8 = r8.k(r0)
            r8.b(r0, r9)
            int r8 = r7.K()
            long r0 = (long) r8
            r2 = 12
            long r0 = r0 * r2
            j$.time.LocalDate r8 = r7.f٣١٤٨a
            int r8 = r8.getMonthValue()
            long r2 = (long) r8
            long r0 = r0 + r2
            r2 = 1
            long r0 = r0 - r2
            long r9 = r9 - r0
            j$.time.LocalDate r8 = r7.f٣١٤٨a
            j$.time.LocalDate r8 = r8.plusMonths(r9)
            j$.time.chrono.h0 r8 = r7.L(r8)
            return r8
        L4e:
            j$.time.chrono.f0 r2 = j$.time.chrono.f0.c
            j$.time.temporal.t r2 = r2.k(r0)
            int r2 = r2.a(r0, r9)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r5) goto L8d
            if (r0 == r4) goto L80
            if (r0 == r3) goto L6f
        L64:
            j$.time.LocalDate r0 = r7.f٣١٤٨a
            j$.time.LocalDate r8 = r0.a(r8, r9)
            j$.time.chrono.h0 r8 = r7.L(r8)
            return r8
        L6f:
            j$.time.LocalDate r8 = r7.f٣١٤٨a
            int r9 = r7.K()
            int r9 = (-542) - r9
            j$.time.LocalDate r8 = r8.U(r9)
            j$.time.chrono.h0 r8 = r7.L(r8)
            return r8
        L80:
            j$.time.LocalDate r8 = r7.f٣١٤٨a
            int r2 = r2 + (-543)
            j$.time.LocalDate r8 = r8.U(r2)
            j$.time.chrono.h0 r8 = r7.L(r8)
            return r8
        L8d:
            j$.time.LocalDate r8 = r7.f٣١٤٨a
            int r9 = r7.K()
            r10 = 1
            if (r9 < r10) goto L97
            goto L99
        L97:
            int r2 = 1 - r2
        L99:
            int r2 = r2 + (-543)
            j$.time.LocalDate r8 = r8.U(r2)
            j$.time.chrono.h0 r8 = r7.L(r8)
            return r8
        La4:
            j$.time.chrono.ChronoLocalDate r8 = super.a(r8, r9)
            j$.time.chrono.h0 r8 = (j$.time.chrono.h0) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.h0.a(j$.time.temporal.TemporalField, long):j$.time.chrono.h0");
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.m
    public final ChronoLocalDate b(long j7, j$.time.temporal.r rVar) {
        return (h0) super.b(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    public final j$.time.temporal.m b(long j7, j$.time.temporal.r rVar) {
        return (h0) super.b(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        return (h0) super.r(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return this.f٣١٤٨a.equals(((h0) obj).f٣١٤٨a);
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
        int i8 = g0.f٣١٤٧a[aVar.ordinal()];
        if (i8 == 1 || i8 == 2 || i8 == 3) {
            return this.f٣١٤٨a.f(temporalField);
        }
        if (i8 != 4) {
            return f0.c.k(aVar);
        }
        j$.time.temporal.t tVar = j$.time.temporal.a.YEAR.f٣٢٩٦b;
        return j$.time.temporal.t.f(1L, K() <= 0 ? (-(tVar.f٣٣١٨a + 543)) + 1 : 543 + tVar.f٣٣٢٠d);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k getChronology() {
        return f0.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        f0.c.getClass();
        return this.f٣١٤٨a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: l */
    public final ChronoLocalDate s(long j7, j$.time.temporal.r rVar) {
        return (h0) super.s(j7, rVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate r(j$.time.temporal.n nVar) {
        return (h0) super.r(nVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return (h0) super.s(j7, bVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        int i8 = g0.f٣١٤٧a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i8 == 4) {
            int iK = K();
            if (iK < 1) {
                iK = 1 - iK;
            }
            return iK;
        }
        if (i8 == 5) {
            return ((K() * 12) + this.f٣١٤٨a.getMonthValue()) - 1;
        }
        if (i8 == 6) {
            return K();
        }
        if (i8 != 7) {
            return this.f٣١٤٨a.w(temporalField);
        }
        return K() < 1 ? 0 : 1;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long x() {
        return this.f٣١٤٨a.x();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final l z() {
        return K() >= 1 ? i0.BE : i0.BEFORE_BE;
    }
}
