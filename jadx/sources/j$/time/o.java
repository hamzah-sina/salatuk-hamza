package j$.time;

import j$.time.format.d0;
import j$.time.format.e0;
import j$.time.format.u;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class o implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f٣٢٨٠b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* renamed from: a, reason: collision with root package name */
    public final int f٣٢٨١a;

    static {
        u uVar = new u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public o(int i8) {
        this.f٣٢٨١a = i8;
    }

    public static o G(int i8) {
        j$.time.temporal.a.YEAR.G(i8);
        return new o(i8);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 11, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final o b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (o) rVar.e(this, j7);
        }
        int i8 = n.f٣٢٧٩b[((j$.time.temporal.b) rVar).ordinal()];
        if (i8 == 1) {
            return I(j7);
        }
        if (i8 == 2) {
            return I(j$.com.android.tools.r8.a.W(j7, 10));
        }
        if (i8 == 3) {
            return I(j$.com.android.tools.r8.a.W(j7, 100));
        }
        if (i8 == 4) {
            return I(j$.com.android.tools.r8.a.W(j7, 1000));
        }
        if (i8 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return a(aVar, j$.com.android.tools.r8.a.Q(w(aVar), j7));
        }
        throw new j$.time.temporal.s("Unsupported unit: " + rVar);
    }

    public final o I(long j7) {
        if (j7 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return G(aVar.f٣٢٩٦b.a(aVar, this.f٣٢٨١a + j7));
    }

    @Override // j$.time.temporal.m
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final o a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (o) temporalField.w(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        aVar.G(j7);
        int i8 = n.f٣٢٧٨a[aVar.ordinal()];
        if (i8 == 1) {
            if (this.f٣٢٨١a < 1) {
                j7 = 1 - j7;
            }
            return G((int) j7);
        }
        if (i8 == 2) {
            return G((int) j7);
        }
        if (i8 == 3) {
            return w(j$.time.temporal.a.ERA) == j7 ? this : G(1 - this.f٣٢٨١a);
        }
        throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.YEAR || temporalField == j$.time.temporal.a.YEAR_OF_ERA || temporalField == j$.time.temporal.a.ERA : temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f٣٢٨١a - ((o) obj).f٣٢٨١a;
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        localDate.getClass();
        return (o) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && this.f٣٢٨١a == ((o) obj).f٣٢٨١a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.YEAR_OF_ERA) {
            return t.f(1L, this.f٣٢٨١a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return f(temporalField).a(temporalField, w(temporalField));
    }

    public final int hashCode() {
        return this.f٣٢٨١a;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        if (j$.com.android.tools.r8.a.N(mVar).equals(j$.time.chrono.r.c)) {
            return mVar.a(j$.time.temporal.a.YEAR, this.f٣٢٨١a);
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.f٣٣١٤b ? j$.time.chrono.r.c : dVar == j$.time.temporal.q.c ? j$.time.temporal.b.YEARS : j$.time.temporal.q.c(this, dVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    public final String toString() {
        return Integer.toString(this.f٣٢٨١a);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        int i8 = n.f٣٢٧٨a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i8 == 1) {
            int i9 = this.f٣٢٨١a;
            if (i9 < 1) {
                i9 = 1 - i9;
            }
            return i9;
        }
        if (i8 == 2) {
            return this.f٣٢٨١a;
        }
        if (i8 == 3) {
            return this.f٣٢٨١a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
    }
}
