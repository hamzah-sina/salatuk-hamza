package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.temporal.TemporalField;
import java.io.Serializable;

/* loaded from: classes2.dex */
public abstract class c implements ChronoLocalDate, j$.time.temporal.m, j$.time.temporal.n, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static ChronoLocalDate G(k kVar, j$.time.temporal.m mVar) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) mVar;
        if (kVar.equals(chronoLocalDate.getChronology())) {
            return chronoLocalDate;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + kVar.getId() + ", actual: " + chronoLocalDate.getChronology().getId());
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDate B(j$.time.temporal.p pVar) {
        return G(getChronology(), pVar.e(this));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int E() {
        return j() ? 366 : 365;
    }

    public abstract ChronoLocalDate H(long j7);

    public abstract ChronoLocalDate I(long j7);

    public abstract ChronoLocalDate J(long j7);

    @Override // j$.time.temporal.m
    public ChronoLocalDate a(TemporalField temporalField, long j7) {
        if (temporalField instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.s(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return G(getChronology(), temporalField.w(this, j7));
    }

    @Override // j$.time.temporal.m
    public ChronoLocalDate b(long j7, j$.time.temporal.r rVar) {
        boolean z7 = rVar instanceof j$.time.temporal.b;
        if (!z7) {
            if (!z7) {
                return G(getChronology(), rVar.e(this, j7));
            }
            throw new j$.time.temporal.s("Unsupported unit: " + rVar);
        }
        switch (b.f٣١٣٣a[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return H(j7);
            case 2:
                return H(j$.com.android.tools.r8.a.W(j7, 7));
            case 3:
                return I(j7);
            case 4:
                return J(j7);
            case 5:
                return J(j$.com.android.tools.r8.a.W(j7, 10));
            case 6:
                return J(j$.com.android.tools.r8.a.W(j7, 100));
            case 7:
                return J(j$.com.android.tools.r8.a.W(j7, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return a((TemporalField) aVar, j$.com.android.tools.r8.a.Q(w(aVar), j7));
            default:
                throw new j$.time.temporal.s("Unsupported unit: " + rVar);
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public /* synthetic */ boolean c(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.q(this, temporalField);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return j$.com.android.tools.r8.a.e(this, chronoLocalDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDate) && j$.com.android.tools.r8.a.e(this, (ChronoLocalDate) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public /* synthetic */ j$.time.temporal.t f(TemporalField temporalField) {
        return j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int get(TemporalField temporalField) {
        return j$.time.temporal.q.a(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long jX = x();
        return getChronology().hashCode() ^ ((int) (jX ^ (jX >>> 32)));
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.a(this, mVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean j() {
        return getChronology().F(w(j$.time.temporal.a.YEAR));
    }

    @Override // j$.time.temporal.m
    /* renamed from: l */
    public ChronoLocalDate s(long j7, j$.time.temporal.r rVar) {
        return G(getChronology(), j$.time.temporal.q.b(this, j7, rVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object n(j$.time.d dVar) {
        return j$.com.android.tools.r8.a.s(this, dVar);
    }

    @Override // j$.time.temporal.m
    public ChronoLocalDate r(j$.time.temporal.n nVar) {
        return G(getChronology(), nVar.i(this));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long jW = w(j$.time.temporal.a.YEAR_OF_ERA);
        long jW2 = w(j$.time.temporal.a.MONTH_OF_YEAR);
        long jW3 = w(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(getChronology().toString());
        sb.append(" ");
        sb.append(z());
        sb.append(" ");
        sb.append(jW);
        sb.append(jW2 < 10 ? "-0" : "-");
        sb.append(jW2);
        sb.append(jW3 < 10 ? "-0" : "-");
        sb.append(jW3);
        return sb.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long x() {
        return w(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public l z() {
        return getChronology().o(j$.time.temporal.q.a(this, j$.time.temporal.a.ERA));
    }
}
