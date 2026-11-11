package j$.time.chrono;

import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class z extends a implements Serializable {
    public static final z c = new z();
    private static final long serialVersionUID = 1039765215346859963L;

    private z() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate A(int i8, int i9, int i10) {
        return new b0(LocalDate.of(i8 + 1911, i9, i10));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate C(Map map, j$.time.format.d0 d0Var) {
        return (b0) super.C(map, d0Var);
    }

    @Override // j$.time.chrono.k
    public final h D(Instant instant, ZoneId zoneId) {
        return j.H(this, instant, zoneId);
    }

    @Override // j$.time.chrono.k
    public final boolean F(long j7) {
        return r.c.F(j7 + 1911);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate d(long j7) {
        return new b0(LocalDate.N(j7));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate f() {
        return new b0(LocalDate.I(LocalDate.M(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "roc";
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "Minguo";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate h(int i8, int i9) {
        return new b0(LocalDate.O(i8 + 1911, i9));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.t k(j$.time.temporal.a aVar) {
        int i8 = y.f٣١٧٧a[aVar.ordinal()];
        if (i8 == 1) {
            j$.time.temporal.t tVar = j$.time.temporal.a.PROLEPTIC_MONTH.f٣٢٩٦b;
            return j$.time.temporal.t.f(tVar.f٣٣١٨a - 22932, tVar.f٣٣٢٠d - 22932);
        }
        if (i8 == 2) {
            j$.time.temporal.t tVar2 = j$.time.temporal.a.YEAR.f٣٢٩٦b;
            return j$.time.temporal.t.g(1L, tVar2.f٣٣٢٠d - 1911, (-tVar2.f٣٣١٨a) + 1912);
        }
        if (i8 != 3) {
            return aVar.f٣٢٩٦b;
        }
        j$.time.temporal.t tVar3 = j$.time.temporal.a.YEAR.f٣٢٩٦b;
        return j$.time.temporal.t.f(tVar3.f٣٣١٨a - 1911, tVar3.f٣٣٢٠d - 1911);
    }

    @Override // j$.time.chrono.k
    public final List m() {
        return j$.com.android.tools.r8.a.R(c0.values());
    }

    @Override // j$.time.chrono.k
    public final l o(int i8) {
        if (i8 == 0) {
            return c0.BEFORE_ROC;
        }
        if (i8 == 1) {
            return c0.ROC;
        }
        throw new DateTimeException("Invalid era: " + i8);
    }

    @Override // j$.time.chrono.k
    public final int p(l lVar, int i8) {
        if (lVar instanceof c0) {
            return lVar == c0.ROC ? i8 : 1 - i8;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate u(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof b0 ? (b0) temporalAccessor : new b0(LocalDate.I(temporalAccessor));
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }
}
