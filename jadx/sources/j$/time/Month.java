package j$.time;

import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class Month implements TemporalAccessor, j$.time.temporal.n {
    public static final Month APRIL;
    public static final Month AUGUST;
    public static final Month DECEMBER;
    public static final Month FEBRUARY;
    public static final Month JANUARY;
    public static final Month JULY;
    public static final Month JUNE;
    public static final Month MARCH;
    public static final Month MAY;
    public static final Month NOVEMBER;
    public static final Month OCTOBER;
    public static final Month SEPTEMBER;

    /* renamed from: a, reason: collision with root package name */
    public static final Month[] f٣١١٢a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Month[] f٣١١٣b;

    static {
        Month month = new Month("JANUARY", 0);
        JANUARY = month;
        Month month2 = new Month("FEBRUARY", 1);
        FEBRUARY = month2;
        Month month3 = new Month("MARCH", 2);
        MARCH = month3;
        Month month4 = new Month("APRIL", 3);
        APRIL = month4;
        Month month5 = new Month("MAY", 4);
        MAY = month5;
        Month month6 = new Month("JUNE", 5);
        JUNE = month6;
        Month month7 = new Month("JULY", 6);
        JULY = month7;
        Month month8 = new Month("AUGUST", 7);
        AUGUST = month8;
        Month month9 = new Month("SEPTEMBER", 8);
        SEPTEMBER = month9;
        Month month10 = new Month("OCTOBER", 9);
        OCTOBER = month10;
        Month month11 = new Month("NOVEMBER", 10);
        NOVEMBER = month11;
        Month month12 = new Month("DECEMBER", 11);
        DECEMBER = month12;
        f٣١١٣b = new Month[]{month, month2, month3, month4, month5, month6, month7, month8, month9, month10, month11, month12};
        f٣١١٢a = values();
    }

    public static Month J(int i8) {
        if (i8 >= 1 && i8 <= 12) {
            return f٣١١٢a[i8 - 1];
        }
        throw new DateTimeException("Invalid value for MonthOfYear: " + i8);
    }

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) f٣١١٣b.clone();
    }

    public final int G(boolean z7) {
        switch (h.f٣٢٦٩a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z7 ? 1 : 0) + 91;
            case 3:
                return (z7 ? 1 : 0) + 152;
            case 4:
                return (z7 ? 1 : 0) + 244;
            case 5:
                return (z7 ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z7 ? 1 : 0) + 60;
            case 8:
                return (z7 ? 1 : 0) + 121;
            case 9:
                return (z7 ? 1 : 0) + 182;
            case 10:
                return (z7 ? 1 : 0) + 213;
            case 11:
                return (z7 ? 1 : 0) + 274;
            default:
                return (z7 ? 1 : 0) + 335;
        }
    }

    public final int H(boolean z7) {
        int i8 = h.f٣٢٦٩a[ordinal()];
        return i8 != 1 ? (i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5) ? 30 : 31 : z7 ? 29 : 28;
    }

    public final int I() {
        int i8 = h.f٣٢٦٩a[ordinal()];
        if (i8 != 1) {
            return (i8 == 2 || i8 == 3 || i8 == 4 || i8 == 5) ? 30 : 31;
        }
        return 29;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.MONTH_OF_YEAR : temporalField != null && temporalField.e(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        return temporalField == j$.time.temporal.a.MONTH_OF_YEAR ? temporalField.n() : j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return temporalField == j$.time.temporal.a.MONTH_OF_YEAR ? getValue() : j$.time.temporal.q.a(this, temporalField);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        if (j$.com.android.tools.r8.a.N(mVar).equals(j$.time.chrono.r.c)) {
            return mVar.a(j$.time.temporal.a.MONTH_OF_YEAR, getValue());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.f٣٣١٤b ? j$.time.chrono.r.c : dVar == j$.time.temporal.q.c ? j$.time.temporal.b.MONTHS : j$.time.temporal.q.c(this, dVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (temporalField instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
        return temporalField.s(this);
    }
}
