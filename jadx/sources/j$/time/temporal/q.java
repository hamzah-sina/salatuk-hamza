package j$.time.temporal;

import j$.time.DateTimeException;
import j$.util.Objects;

/* loaded from: classes2.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final j$.time.d f٣٣١٣a = new j$.time.d(6);

    /* renamed from: b, reason: collision with root package name */
    public static final j$.time.d f٣٣١٤b = new j$.time.d(7);
    public static final j$.time.d c = new j$.time.d(8);

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.d f٣٣١٥d = new j$.time.d(9);

    /* renamed from: e, reason: collision with root package name */
    public static final j$.time.d f٣٣١٦e = new j$.time.d(10);
    public static final j$.time.d f = new j$.time.d(11);

    /* renamed from: g, reason: collision with root package name */
    public static final j$.time.d f٣٣١٧g = new j$.time.d(12);

    public static int a(TemporalAccessor temporalAccessor, TemporalField temporalField) {
        t tVarF = temporalAccessor.f(temporalField);
        if (!tVarF.d()) {
            throw new s("Invalid field " + temporalField + " for get() method, use getLong() instead");
        }
        long jW = temporalAccessor.w(temporalField);
        if (tVarF.e(jW)) {
            return (int) jW;
        }
        throw new DateTimeException("Invalid value for " + temporalField + " (valid values " + tVarF + "): " + jW);
    }

    public static m b(m mVar, long j7, r rVar) {
        long j8;
        if (j7 == Long.MIN_VALUE) {
            mVar = mVar.b(Long.MAX_VALUE, rVar);
            j8 = 1;
        } else {
            j8 = -j7;
        }
        return mVar.b(j8, rVar);
    }

    public static Object c(TemporalAccessor temporalAccessor, j$.time.d dVar) {
        if (dVar == f٣٣١٣a || dVar == f٣٣١٤b || dVar == c) {
            return null;
        }
        return dVar.d(temporalAccessor);
    }

    public static t d(TemporalAccessor temporalAccessor, TemporalField temporalField) {
        if (!(temporalField instanceof a)) {
            Objects.requireNonNull(temporalField, "field");
            return temporalField.f(temporalAccessor);
        }
        if (temporalAccessor.c(temporalField)) {
            return ((a) temporalField).f٣٢٩٦b;
        }
        throw new s(j$.time.b.a("Unsupported field: ", temporalField));
    }

    public static /* synthetic */ int e(int i8) {
        int i9 = i8 % 7;
        if (i9 == 0) {
            return 0;
        }
        return (((i8 ^ 7) >> 31) | 1) > 0 ? i9 : i9 + 7;
    }
}
