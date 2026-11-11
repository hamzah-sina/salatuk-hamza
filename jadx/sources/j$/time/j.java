package j$.time;

import j$.time.format.d0;
import j$.time.format.u;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class j implements TemporalAccessor, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a, reason: collision with root package name */
    public final int f٣٢٧١a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٢٧٢b;

    static {
        u uVar = new u();
        uVar.e("--");
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.DAY_OF_MONTH, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public j(int i8, int i9) {
        this.f٣٢٧١a = i8;
        this.f٣٢٧٢b = i9;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 13, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.MONTH_OF_YEAR || temporalField == j$.time.temporal.a.DAY_OF_MONTH : temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j jVar = (j) obj;
        int i8 = this.f٣٢٧١a - jVar.f٣٢٧١a;
        return i8 == 0 ? this.f٣٢٧٢b - jVar.f٣٢٧٢b : i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f٣٢٧١a == jVar.f٣٢٧١a && this.f٣٢٧٢b == jVar.f٣٢٧٢b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.MONTH_OF_YEAR) {
            return temporalField.n();
        }
        if (temporalField != j$.time.temporal.a.DAY_OF_MONTH) {
            return j$.time.temporal.q.d(this, temporalField);
        }
        Month monthJ = Month.J(this.f٣٢٧١a);
        monthJ.getClass();
        int i8 = h.f٣٢٦٩a[monthJ.ordinal()];
        return t.g(1L, i8 != 1 ? (i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5) ? 30 : 31 : 28, Month.J(this.f٣٢٧١a).I());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return f(temporalField).a(temporalField, w(temporalField));
    }

    public final int hashCode() {
        return (this.f٣٢٧١a << 6) + this.f٣٢٧٢b;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        if (!j$.com.android.tools.r8.a.N(mVar).equals(j$.time.chrono.r.c)) {
            throw new DateTimeException("Adjustment only supported on ISO date-time");
        }
        j$.time.temporal.m mVarA = mVar.a(j$.time.temporal.a.MONTH_OF_YEAR, this.f٣٢٧١a);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return mVarA.a(aVar, Math.min(mVarA.f(aVar).f٣٣٢٠d, this.f٣٢٧٢b));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.f٣٣١٤b ? j$.time.chrono.r.c : j$.time.temporal.q.c(this, dVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.f٣٢٧١a < 10 ? "0" : "");
        sb.append(this.f٣٢٧١a);
        sb.append(this.f٣٢٧٢b < 10 ? "-0" : "-");
        sb.append(this.f٣٢٧٢b);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        int i8;
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        int i9 = i.f٣٢٧٠a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i9 == 1) {
            i8 = this.f٣٢٧٢b;
        } else {
            if (i9 != 2) {
                throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
            }
            i8 = this.f٣٢٧١a;
        }
        return i8;
    }
}
