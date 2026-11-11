package j$.time.format;

import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class u {

    /* renamed from: h, reason: collision with root package name */
    public static final j$.time.d f٣٢٤٩h = new j$.time.d(4);

    /* renamed from: i, reason: collision with root package name */
    public static final Map f٣٢٥٠i;

    /* renamed from: a, reason: collision with root package name */
    public u f٣٢٥١a;

    /* renamed from: b, reason: collision with root package name */
    public final u f٣٢٥٢b;
    public final List c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f٣٢٥٣d;

    /* renamed from: e, reason: collision with root package name */
    public int f٣٢٥٤e;
    public char f;

    /* renamed from: g, reason: collision with root package name */
    public int f٣٢٥٥g;

    static {
        HashMap map = new HashMap();
        f٣٢٥٠i = map;
        map.put('G', j$.time.temporal.a.ERA);
        map.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        map.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.h hVar = j$.time.temporal.j.f٣٣٠٤a;
        map.put('Q', hVar);
        map.put('q', hVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        map.put('M', aVar);
        map.put('L', aVar);
        map.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        map.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        map.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        map.put('E', aVar2);
        map.put('c', aVar2);
        map.put('e', aVar2);
        map.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        map.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        map.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        map.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        map.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        map.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        map.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        map.put('S', aVar3);
        map.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        map.put('n', aVar3);
        map.put('N', j$.time.temporal.a.NANO_OF_DAY);
        map.put('g', j$.time.temporal.l.f٣٣١٠a);
    }

    public u() {
        this.f٣٢٥١a = this;
        this.c = new ArrayList();
        this.f٣٢٥٥g = -1;
        this.f٣٢٥٢b = null;
        this.f٣٢٥٣d = false;
    }

    public u(u uVar) {
        this.f٣٢٥١a = this;
        this.c = new ArrayList();
        this.f٣٢٥٥g = -1;
        this.f٣٢٥٢b = uVar;
        this.f٣٢٥٣d = true;
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        d dVar = dateTimeFormatter.f٣١٨٦a;
        if (dVar.f٣٢٠٥b) {
            dVar = new d(dVar.f٣٢٠٤a, false);
        }
        c(dVar);
    }

    public final void b(j$.time.temporal.a aVar, int i8, int i9, boolean z7) {
        if (i8 != i9 || z7) {
            c(new f(aVar, i8, i9, z7));
        } else {
            k(new f(aVar, i8, i9, z7));
        }
    }

    public final int c(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        u uVar = this.f٣٢٥١a;
        int i8 = uVar.f٣٢٥٤e;
        if (i8 > 0) {
            if (eVar != null) {
                eVar = new k(eVar, i8, uVar.f);
            }
            uVar.f٣٢٥٤e = 0;
            uVar.f = (char) 0;
        }
        ((ArrayList) uVar.c).add(eVar);
        this.f٣٢٥١a.f٣٢٥٥g = -1;
        return ((ArrayList) r5.c).size() - 1;
    }

    public final void d(char c) {
        c(new c(c));
    }

    public final void e(String str) {
        Objects.requireNonNull(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            c(new c(str.charAt(0)));
        } else {
            c(new h(1, str));
        }
    }

    public final void f(TextStyle textStyle) {
        Objects.requireNonNull(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        c(new h(0, textStyle));
    }

    public final void g(String str, String str2) {
        c(new j(str, str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x04a0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 1304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.u.h(java.lang.String):void");
    }

    public final void i(j$.time.temporal.a aVar, Map map) {
        Objects.requireNonNull(aVar, "field");
        Objects.requireNonNull(map, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        TextStyle textStyle = TextStyle.FULL;
        c(new q(aVar, textStyle, new a(new z(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    public final void j(TemporalField temporalField, TextStyle textStyle) {
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(textStyle, "textStyle");
        c(new q(temporalField, textStyle, a0.c));
    }

    public final void k(i iVar) {
        i iVarD;
        u uVar = this.f٣٢٥١a;
        int i8 = uVar.f٣٢٥٥g;
        if (i8 < 0) {
            uVar.f٣٢٥٥g = c(iVar);
            return;
        }
        i iVar2 = (i) ((ArrayList) uVar.c).get(i8);
        int i9 = iVar.f٣٢١٧b;
        int i10 = iVar.c;
        if (i9 == i10 && iVar.f٣٢١٨d == e0.NOT_NEGATIVE) {
            iVarD = iVar2.g(i10);
            c(iVar.d());
            this.f٣٢٥١a.f٣٢٥٥g = i8;
        } else {
            iVarD = iVar2.d();
            this.f٣٢٥١a.f٣٢٥٥g = c(iVar);
        }
        ((ArrayList) this.f٣٢٥١a.c).set(i8, iVarD);
    }

    public final void l(TemporalField temporalField) {
        Objects.requireNonNull(temporalField, "field");
        k(new i(temporalField, 1, 19, e0.NORMAL));
    }

    public final void m(TemporalField temporalField, int i8) {
        Objects.requireNonNull(temporalField, "field");
        if (i8 >= 1 && i8 <= 19) {
            k(new i(temporalField, i8, i8, e0.NOT_NEGATIVE));
        } else {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i8);
        }
    }

    public final void n(TemporalField temporalField, int i8, int i9, e0 e0Var) {
        if (i8 == i9 && e0Var == e0.NOT_NEGATIVE) {
            m(temporalField, i9);
            return;
        }
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(e0Var, "signStyle");
        if (i8 < 1 || i8 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i8);
        }
        if (i9 < 1 || i9 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i9);
        }
        if (i9 >= i8) {
            k(new i(temporalField, i8, i9, e0Var));
            return;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i9 + " < " + i8);
    }

    public final void o() {
        u uVar = this.f٣٢٥١a;
        if (uVar.f٣٢٥٢b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (((ArrayList) uVar.c).size() <= 0) {
            this.f٣٢٥١a = this.f٣٢٥١a.f٣٢٥٢b;
            return;
        }
        u uVar2 = this.f٣٢٥١a;
        d dVar = new d(uVar2.c, uVar2.f٣٢٥٣d);
        this.f٣٢٥١a = this.f٣٢٥١a.f٣٢٥٢b;
        c(dVar);
    }

    public final void p() {
        u uVar = this.f٣٢٥١a;
        uVar.f٣٢٥٥g = -1;
        this.f٣٢٥١a = new u(uVar);
    }

    public final DateTimeFormatter q(d0 d0Var, j$.time.chrono.k kVar) {
        return r(Locale.getDefault(), d0Var, kVar);
    }

    public final DateTimeFormatter r(Locale locale, d0 d0Var, j$.time.chrono.k kVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.f٣٢٥١a.f٣٢٥٢b != null) {
            o();
        }
        d dVar = new d(this.c, false);
        b0 b0Var = b0.f٣١٩٦a;
        return new DateTimeFormatter(dVar, locale, d0Var, kVar);
    }
}
