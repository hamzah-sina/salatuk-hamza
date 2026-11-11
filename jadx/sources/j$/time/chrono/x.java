package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class x implements l, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final x f٣١٧٣d;

    /* renamed from: e, reason: collision with root package name */
    public static final x[] f٣١٧٤e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a, reason: collision with root package name */
    public final transient int f٣١٧٥a;

    /* renamed from: b, reason: collision with root package name */
    public final transient LocalDate f٣١٧٦b;
    public final transient String c;

    static {
        x xVar = new x(-1, LocalDate.of(1868, 1, 1), "Meiji");
        f٣١٧٣d = xVar;
        f٣١٧٤e = new x[]{xVar, new x(0, LocalDate.of(1912, 7, 30), "Taisho"), new x(1, LocalDate.of(1926, 12, 25), "Showa"), new x(2, LocalDate.of(1989, 1, 8), "Heisei"), new x(3, LocalDate.of(2019, 5, 1), "Reiwa")};
    }

    public x(int i8, LocalDate localDate, String str) {
        this.f٣١٧٥a = i8;
        this.f٣١٧٦b = localDate;
        this.c = str;
    }

    public static x d(LocalDate localDate) {
        if (localDate.isBefore(w.f٣١٧٠d)) {
            throw new DateTimeException("JapaneseDate before Meiji 6 are not supported");
        }
        for (int length = f٣١٧٤e.length - 1; length >= 0; length--) {
            x xVar = f٣١٧٤e[length];
            if (localDate.compareTo((ChronoLocalDate) xVar.f٣١٧٦b) >= 0) {
                return xVar;
            }
        }
        return null;
    }

    public static x h(int i8) {
        int i9 = i8 + 1;
        if (i9 >= 0) {
            x[] xVarArr = f٣١٧٤e;
            if (i9 < xVarArr.length) {
                return xVarArr[i9];
            }
        }
        throw new DateTimeException("Invalid era: " + i8);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 5, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean c(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.r(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return temporalField == aVar ? u.c.k(aVar) : j$.time.temporal.q.d(this, temporalField);
    }

    public final x g() {
        if (this == f٣١٧٤e[r0.length - 1]) {
            return null;
        }
        return h(this.f٣١٧٥a + 1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int get(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.m(this, temporalField);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return this.f٣١٧٥a;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.ERA, getValue());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object n(j$.time.d dVar) {
        return j$.com.android.tools.r8.a.v(this, dVar);
    }

    public final String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long w(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.o(this, temporalField);
    }
}
