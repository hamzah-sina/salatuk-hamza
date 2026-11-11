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
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class f0 extends a implements Serializable {
    public static final f0 c = new f0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"\u0e1e.\u0e28.", "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a", "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"});
    }

    private f0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate A(int i8, int i9, int i10) {
        return new h0(LocalDate.of(i8 - 543, i9, i10));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate C(Map map, j$.time.format.d0 d0Var) {
        return (h0) super.C(map, d0Var);
    }

    @Override // j$.time.chrono.k
    public final h D(Instant instant, ZoneId zoneId) {
        return j.H(this, instant, zoneId);
    }

    @Override // j$.time.chrono.k
    public final boolean F(long j7) {
        return r.c.F(j7 - 543);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate d(long j7) {
        return new h0(LocalDate.N(j7));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate f() {
        return new h0(LocalDate.I(LocalDate.M(Clock.systemDefaultZone())));
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "buddhist";
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate h(int i8, int i9) {
        return new h0(LocalDate.O(i8 - 543, i9));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.t k(j$.time.temporal.a aVar) {
        int i8 = e0.f٣١٤١a[aVar.ordinal()];
        if (i8 == 1) {
            j$.time.temporal.t tVar = j$.time.temporal.a.PROLEPTIC_MONTH.f٣٢٩٦b;
            return j$.time.temporal.t.f(tVar.f٣٣١٨a + 6516, tVar.f٣٣٢٠d + 6516);
        }
        if (i8 == 2) {
            j$.time.temporal.t tVar2 = j$.time.temporal.a.YEAR.f٣٢٩٦b;
            return j$.time.temporal.t.g(1L, (-(tVar2.f٣٣١٨a + 543)) + 1, tVar2.f٣٣٢٠d + 543);
        }
        if (i8 != 3) {
            return aVar.f٣٢٩٦b;
        }
        j$.time.temporal.t tVar3 = j$.time.temporal.a.YEAR.f٣٢٩٦b;
        return j$.time.temporal.t.f(tVar3.f٣٣١٨a + 543, tVar3.f٣٣٢٠d + 543);
    }

    @Override // j$.time.chrono.k
    public final List m() {
        return j$.com.android.tools.r8.a.R(i0.values());
    }

    @Override // j$.time.chrono.k
    public final l o(int i8) {
        if (i8 == 0) {
            return i0.BEFORE_BE;
        }
        if (i8 == 1) {
            return i0.BE;
        }
        throw new DateTimeException("Invalid era: " + i8);
    }

    @Override // j$.time.chrono.k
    public final int p(l lVar, int i8) {
        if (lVar instanceof i0) {
            return lVar == i0.BE ? i8 : 1 - i8;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate u(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof h0 ? (h0) temporalAccessor : new h0(LocalDate.I(temporalAccessor));
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }
}
