package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* loaded from: classes2.dex */
public enum k implements TemporalField {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* renamed from: a, reason: collision with root package name */
    public final transient String f٣٣٠٨a;

    /* renamed from: b, reason: collision with root package name */
    public final transient t f٣٣٠٩b;
    public final transient long c;

    static {
        b bVar = b.NANOS;
    }

    k(String str, long j7) {
        this.f٣٣٠٨a = str;
        this.f٣٣٠٩b = t.f((-365243219162L) + j7, 365241780471L + j7);
        this.c = j7;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean e(TemporalAccessor temporalAccessor) {
        return temporalAccessor.c(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.TemporalField
    public final t f(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.c(a.EPOCH_DAY)) {
            return this.f٣٣٠٩b;
        }
        throw new DateTimeException("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor i(Map map, c0 c0Var, d0 d0Var) {
        long jLongValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.k kVarN = j$.com.android.tools.r8.a.N(c0Var);
        d0 d0Var2 = d0.LENIENT;
        long j7 = this.c;
        if (d0Var == d0Var2) {
            return kVarN.d(j$.com.android.tools.r8.a.X(jLongValue, j7));
        }
        this.f٣٣٠٩b.b(this, jLongValue);
        return kVarN.d(jLongValue - j7);
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.TemporalField
    public final t n() {
        return this.f٣٣٠٩b;
    }

    @Override // j$.time.temporal.TemporalField
    public final long s(TemporalAccessor temporalAccessor) {
        return temporalAccessor.w(a.EPOCH_DAY) + this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f٣٣٠٨a;
    }

    @Override // j$.time.temporal.TemporalField
    public final m w(m mVar, long j7) {
        if (this.f٣٣٠٩b.e(j7)) {
            return mVar.a(a.EPOCH_DAY, j$.com.android.tools.r8.a.X(j7, this.c));
        }
        throw new DateTimeException("Invalid value: " + this.f٣٣٠٨a + " " + j7);
    }
}
