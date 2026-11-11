package j$.time.format;

import j$.time.DateTimeException;
import j$.time.temporal.TemporalAccessor;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter f;

    /* renamed from: g, reason: collision with root package name */
    public static final DateTimeFormatter f٣١٨٢g;

    /* renamed from: h, reason: collision with root package name */
    public static final DateTimeFormatter f٣١٨٣h;

    /* renamed from: i, reason: collision with root package name */
    public static final DateTimeFormatter f٣١٨٤i;

    /* renamed from: j, reason: collision with root package name */
    public static final DateTimeFormatter f٣١٨٥j;

    /* renamed from: a, reason: collision with root package name */
    public final d f٣١٨٦a;

    /* renamed from: b, reason: collision with root package name */
    public final Locale f٣١٨٧b;
    public final b0 c;

    /* renamed from: d, reason: collision with root package name */
    public final d0 f٣١٨٨d;

    /* renamed from: e, reason: collision with root package name */
    public final j$.time.chrono.k f٣١٨٩e;

    static {
        u uVar = new u();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        e0 e0Var = e0.EXCEEDS_PAD;
        uVar.n(aVar, 4, 10, e0Var);
        uVar.d('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        uVar.m(aVar2, 2);
        uVar.d('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        uVar.m(aVar3, 2);
        d0 d0Var = d0.STRICT;
        j$.time.chrono.r rVar = j$.time.chrono.r.c;
        DateTimeFormatter dateTimeFormatterQ = uVar.q(d0Var, rVar);
        f = dateTimeFormatterQ;
        u uVar2 = new u();
        p pVar = p.INSENSITIVE;
        uVar2.c(pVar);
        uVar2.a(dateTimeFormatterQ);
        j jVar = j.f٣٢٢١e;
        uVar2.c(jVar);
        uVar2.q(d0Var, rVar);
        u uVar3 = new u();
        uVar3.c(pVar);
        uVar3.a(dateTimeFormatterQ);
        uVar3.p();
        uVar3.c(jVar);
        uVar3.q(d0Var, rVar);
        u uVar4 = new u();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        uVar4.m(aVar4, 2);
        uVar4.d(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar4.m(aVar5, 2);
        uVar4.p();
        uVar4.d(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar4.m(aVar6, 2);
        uVar4.p();
        uVar4.b(j$.time.temporal.a.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter dateTimeFormatterQ2 = uVar4.q(d0Var, null);
        f٣١٨٢g = dateTimeFormatterQ2;
        u uVar5 = new u();
        uVar5.c(pVar);
        uVar5.a(dateTimeFormatterQ2);
        uVar5.c(jVar);
        uVar5.q(d0Var, null);
        u uVar6 = new u();
        uVar6.c(pVar);
        uVar6.a(dateTimeFormatterQ2);
        uVar6.p();
        uVar6.c(jVar);
        uVar6.q(d0Var, null);
        u uVar7 = new u();
        uVar7.c(pVar);
        uVar7.a(dateTimeFormatterQ);
        uVar7.d('T');
        uVar7.a(dateTimeFormatterQ2);
        DateTimeFormatter dateTimeFormatterQ3 = uVar7.q(d0Var, rVar);
        f٣١٨٣h = dateTimeFormatterQ3;
        u uVar8 = new u();
        uVar8.c(pVar);
        uVar8.a(dateTimeFormatterQ3);
        p pVar2 = p.LENIENT;
        uVar8.c(pVar2);
        uVar8.c(jVar);
        p pVar3 = p.STRICT;
        uVar8.c(pVar3);
        DateTimeFormatter dateTimeFormatterQ4 = uVar8.q(d0Var, rVar);
        f٣١٨٤i = dateTimeFormatterQ4;
        u uVar9 = new u();
        uVar9.a(dateTimeFormatterQ4);
        uVar9.p();
        uVar9.d('[');
        p pVar4 = p.SENSITIVE;
        uVar9.c(pVar4);
        j$.time.d dVar = u.f٣٢٤٩h;
        uVar9.c(new s(dVar, "ZoneRegionId()"));
        uVar9.d(']');
        uVar9.q(d0Var, rVar);
        u uVar10 = new u();
        uVar10.a(dateTimeFormatterQ3);
        uVar10.p();
        uVar10.c(jVar);
        uVar10.p();
        uVar10.d('[');
        uVar10.c(pVar4);
        uVar10.c(new s(dVar, "ZoneRegionId()"));
        uVar10.d(']');
        uVar10.q(d0Var, rVar);
        u uVar11 = new u();
        uVar11.c(pVar);
        uVar11.n(aVar, 4, 10, e0Var);
        uVar11.d('-');
        uVar11.m(j$.time.temporal.a.DAY_OF_YEAR, 3);
        uVar11.p();
        uVar11.c(jVar);
        uVar11.q(d0Var, rVar);
        u uVar12 = new u();
        uVar12.c(pVar);
        uVar12.n(j$.time.temporal.j.c, 4, 10, e0Var);
        uVar12.e("-W");
        uVar12.m(j$.time.temporal.j.f٣٣٠٥b, 2);
        uVar12.d('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        uVar12.m(aVar7, 1);
        uVar12.p();
        uVar12.c(jVar);
        uVar12.q(d0Var, rVar);
        u uVar13 = new u();
        uVar13.c(pVar);
        uVar13.c(new g());
        f٣١٨٥j = uVar13.q(d0Var, null);
        u uVar14 = new u();
        uVar14.c(pVar);
        uVar14.m(aVar, 4);
        uVar14.m(aVar2, 2);
        uVar14.m(aVar3, 2);
        uVar14.p();
        uVar14.c(pVar2);
        uVar14.g("+HHMMss", "Z");
        uVar14.c(pVar3);
        uVar14.q(d0Var, rVar);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        u uVar15 = new u();
        uVar15.c(pVar);
        uVar15.c(pVar2);
        uVar15.p();
        uVar15.i(aVar7, map);
        uVar15.e(", ");
        uVar15.o();
        uVar15.n(aVar3, 1, 2, e0.NOT_NEGATIVE);
        uVar15.d(' ');
        uVar15.i(aVar2, map2);
        uVar15.d(' ');
        uVar15.m(aVar, 4);
        uVar15.d(' ');
        uVar15.m(aVar4, 2);
        uVar15.d(':');
        uVar15.m(aVar5, 2);
        uVar15.p();
        uVar15.d(':');
        uVar15.m(aVar6, 2);
        uVar15.o();
        uVar15.d(' ');
        uVar15.g("+HHMM", "GMT");
        uVar15.q(d0.SMART, rVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, d0 d0Var, j$.time.chrono.k kVar) {
        b0 b0Var = b0.f٣١٩٦a;
        this.f٣١٨٦a = (d) Objects.requireNonNull(dVar, "printerParser");
        this.f٣١٨٧b = (Locale) Objects.requireNonNull(locale, "locale");
        this.c = (b0) Objects.requireNonNull(b0Var, "decimalStyle");
        this.f٣١٨٨d = (d0) Objects.requireNonNull(d0Var, "resolverStyle");
        this.f٣١٨٩e = kVar;
    }

    public static DateTimeFormatter ofPattern(String str) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(locale, d0.SMART, null);
    }

    public final Object a(CharSequence charSequence, j$.time.d dVar) {
        String string;
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(dVar, "query");
        try {
            return b(charSequence).n(dVar);
        } catch (DateTimeParseException e8) {
            throw e8;
        } catch (RuntimeException e9) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException("Text '" + string + "' could not be parsed: " + e9.getMessage(), e9);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0275  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.format.c0 b(java.lang.CharSequence r27) {
        /*
            Method dump skipped, instructions count: 1106
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.DateTimeFormatter.b(java.lang.CharSequence):j$.time.format.c0");
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.f٣١٨٦a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        Objects.requireNonNull(sb, "appendable");
        try {
            dVar.e(new x(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e8) {
            throw new DateTimeException(e8.getMessage(), e8);
        }
    }

    public final String toString() {
        String string = this.f٣١٨٦a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
