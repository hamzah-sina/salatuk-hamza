package j$.time;

import j$.time.format.TextStyle;
import j$.time.format.d0;
import j$.time.format.u;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class DayOfWeek implements TemporalAccessor, j$.time.temporal.n {
    public static final DayOfWeek FRIDAY;
    public static final DayOfWeek MONDAY;
    public static final DayOfWeek SATURDAY;
    public static final DayOfWeek SUNDAY;
    public static final DayOfWeek THURSDAY;
    public static final DayOfWeek TUESDAY;
    public static final DayOfWeek WEDNESDAY;

    /* renamed from: a, reason: collision with root package name */
    public static final DayOfWeek[] f٣٠٩٦a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ DayOfWeek[] f٣٠٩٧b;

    static {
        DayOfWeek dayOfWeek = new DayOfWeek("MONDAY", 0);
        MONDAY = dayOfWeek;
        DayOfWeek dayOfWeek2 = new DayOfWeek("TUESDAY", 1);
        TUESDAY = dayOfWeek2;
        DayOfWeek dayOfWeek3 = new DayOfWeek("WEDNESDAY", 2);
        WEDNESDAY = dayOfWeek3;
        DayOfWeek dayOfWeek4 = new DayOfWeek("THURSDAY", 3);
        THURSDAY = dayOfWeek4;
        DayOfWeek dayOfWeek5 = new DayOfWeek("FRIDAY", 4);
        FRIDAY = dayOfWeek5;
        DayOfWeek dayOfWeek6 = new DayOfWeek("SATURDAY", 5);
        SATURDAY = dayOfWeek6;
        DayOfWeek dayOfWeek7 = new DayOfWeek("SUNDAY", 6);
        SUNDAY = dayOfWeek7;
        f٣٠٩٧b = new DayOfWeek[]{dayOfWeek, dayOfWeek2, dayOfWeek3, dayOfWeek4, dayOfWeek5, dayOfWeek6, dayOfWeek7};
        f٣٠٩٦a = values();
    }

    public static DayOfWeek of(int i8) {
        if (i8 >= 1 && i8 <= 7) {
            return f٣٠٩٦a[i8 - 1];
        }
        throw new DateTimeException("Invalid value for DayOfWeek: " + i8);
    }

    public static DayOfWeek valueOf(String str) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, str);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) f٣٠٩٧b.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.DAY_OF_WEEK : temporalField != null && temporalField.e(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        return temporalField == j$.time.temporal.a.DAY_OF_WEEK ? temporalField.n() : j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return temporalField == j$.time.temporal.a.DAY_OF_WEEK ? getValue() : j$.time.temporal.q.a(this, temporalField);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        u uVar = new u();
        uVar.j(j$.time.temporal.a.DAY_OF_WEEK, textStyle);
        return uVar.r(locale, d0.SMART, null).format(this);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.DAY_OF_WEEK, getValue());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return dVar == j$.time.temporal.q.c ? j$.time.temporal.b.DAYS : j$.time.temporal.q.c(this, dVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        if (temporalField instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
        return temporalField.s(this);
    }
}
