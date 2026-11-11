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
public final class q implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a, reason: collision with root package name */
    public final int f٣٢٨٤a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٢٨٥b;

    static {
        u uVar = new u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public q(int i8, int i9) {
        this.f٣٢٨٤a = i8;
        this.f٣٢٨٥b = i9;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 12, this);
    }

    public final long G() {
        return ((this.f٣٢٨٤a * 12) + this.f٣٢٨٥b) - 1;
    }

    @Override // j$.time.temporal.m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final q b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (q) rVar.e(this, j7);
        }
        switch (p.f٣٢٨٣b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return I(j7);
            case 2:
                return J(j7);
            case 3:
                return J(j$.com.android.tools.r8.a.W(j7, 10));
            case 4:
                return J(j$.com.android.tools.r8.a.W(j7, 100));
            case 5:
                return J(j$.com.android.tools.r8.a.W(j7, 1000));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return a(aVar, j$.com.android.tools.r8.a.Q(w(aVar), j7));
            default:
                throw new j$.time.temporal.s("Unsupported unit: " + rVar);
        }
    }

    public final q I(long j7) {
        if (j7 == 0) {
            return this;
        }
        long j8 = (this.f٣٢٨٤a * 12) + (this.f٣٢٨٥b - 1) + j7;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j9 = 12;
        return K(aVar.f٣٢٩٦b.a(aVar, j$.com.android.tools.r8.a.V(j8, j9)), ((int) j$.com.android.tools.r8.a.U(j8, j9)) + 1);
    }

    public final q J(long j7) {
        if (j7 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return K(aVar.f٣٢٩٦b.a(aVar, this.f٣٢٨٤a + j7), this.f٣٢٨٥b);
    }

    public final q K(int i8, int i9) {
        return (this.f٣٢٨٤a == i8 && this.f٣٢٨٥b == i9) ? this : new q(i8, i9);
    }

    @Override // j$.time.temporal.m
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final q a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (q) temporalField.w(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        aVar.G(j7);
        int i8 = p.f٣٢٨٢a[aVar.ordinal()];
        if (i8 == 1) {
            int i9 = (int) j7;
            j$.time.temporal.a.MONTH_OF_YEAR.G(i9);
            return K(this.f٣٢٨٤a, i9);
        }
        if (i8 == 2) {
            return I(j7 - G());
        }
        if (i8 == 3) {
            if (this.f٣٢٨٤a < 1) {
                j7 = 1 - j7;
            }
            int i10 = (int) j7;
            j$.time.temporal.a.YEAR.G(i10);
            return K(i10, this.f٣٢٨٥b);
        }
        if (i8 == 4) {
            int i11 = (int) j7;
            j$.time.temporal.a.YEAR.G(i11);
            return K(i11, this.f٣٢٨٥b);
        }
        if (i8 != 5) {
            throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
        if (w(j$.time.temporal.a.ERA) == j7) {
            return this;
        }
        int i12 = 1 - this.f٣٢٨٤a;
        j$.time.temporal.a.YEAR.G(i12);
        return K(i12, this.f٣٢٨٥b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.YEAR || temporalField == j$.time.temporal.a.MONTH_OF_YEAR || temporalField == j$.time.temporal.a.PROLEPTIC_MONTH || temporalField == j$.time.temporal.a.YEAR_OF_ERA || temporalField == j$.time.temporal.a.ERA : temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        q qVar = (q) obj;
        int i8 = this.f٣٢٨٤a - qVar.f٣٢٨٤a;
        return i8 == 0 ? this.f٣٢٨٥b - qVar.f٣٢٨٥b : i8;
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        localDate.getClass();
        return (q) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f٣٢٨٤a == qVar.f٣٢٨٤a && this.f٣٢٨٥b == qVar.f٣٢٨٥b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.YEAR_OF_ERA) {
            return t.f(1L, this.f٣٢٨٤a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return f(temporalField).a(temporalField, w(temporalField));
    }

    public final int hashCode() {
        return this.f٣٢٨٤a ^ (this.f٣٢٨٥b << 27);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        if (j$.com.android.tools.r8.a.N(mVar).equals(j$.time.chrono.r.c)) {
            return mVar.a(j$.time.temporal.a.PROLEPTIC_MONTH, G());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.f٣٣١٤b ? j$.time.chrono.r.c : dVar == j$.time.temporal.q.c ? j$.time.temporal.b.MONTHS : j$.time.temporal.q.c(this, dVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    public final String toString() {
        int iAbs = Math.abs(this.f٣٢٨٤a);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs < 1000) {
            int i8 = this.f٣٢٨٤a;
            if (i8 < 0) {
                sb.append(i8 - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i8 + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(this.f٣٢٨٤a);
        }
        sb.append(this.f٣٢٨٥b < 10 ? "-0" : "-");
        sb.append(this.f٣٢٨٥b);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        int i8;
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        int i9 = p.f٣٢٨٢a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i9 == 1) {
            i8 = this.f٣٢٨٥b;
        } else {
            if (i9 == 2) {
                return G();
            }
            if (i9 == 3) {
                int i10 = this.f٣٢٨٤a;
                if (i10 < 1) {
                    i10 = 1 - i10;
                }
                return i10;
            }
            if (i9 != 4) {
                if (i9 == 5) {
                    return this.f٣٢٨٤a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
            }
            i8 = this.f٣٢٨٤a;
        }
        return i8;
    }
}
