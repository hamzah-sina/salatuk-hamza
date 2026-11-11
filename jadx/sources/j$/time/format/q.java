package j$.time.format;

import j$.time.temporal.TemporalField;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class q implements e {

    /* renamed from: a, reason: collision with root package name */
    public final TemporalField f٣٢٣٧a;

    /* renamed from: b, reason: collision with root package name */
    public final TextStyle f٣٢٣٨b;
    public final a0 c;

    /* renamed from: d, reason: collision with root package name */
    public volatile i f٣٢٣٩d;

    public q(TemporalField temporalField, TextStyle textStyle, a0 a0Var) {
        this.f٣٢٣٧a = temporalField;
        this.f٣٢٣٨b = textStyle;
        this.c = a0Var;
    }

    @Override // j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        Long lA = xVar.a(this.f٣٢٣٧a);
        DateTimeFormatter dateTimeFormatter = xVar.f٣٢٦٤b;
        if (lA == null) {
            return false;
        }
        j$.time.chrono.k kVar = (j$.time.chrono.k) xVar.f٣٢٦٣a.n(j$.time.temporal.q.f٣٣١٤b);
        String strD = (kVar == null || kVar == j$.time.chrono.r.c) ? this.c.d(this.f٣٢٣٧a, lA.longValue(), this.f٣٢٣٨b, dateTimeFormatter.f٣١٨٧b) : this.c.c(kVar, this.f٣٢٣٧a, lA.longValue(), this.f٣٢٣٨b, dateTimeFormatter.f٣١٨٧b);
        if (strD != null) {
            sb.append(strD);
            return true;
        }
        if (this.f٣٢٣٩d == null) {
            this.f٣٢٣٩d = new i(this.f٣٢٣٧a, 1, 19, e0.NORMAL);
        }
        return this.f٣٢٣٩d.e(xVar, sb);
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        a0 a0Var = this.c;
        TemporalField temporalField = this.f٣٢٣٧a;
        int length = charSequence.length();
        if (i8 < 0 || i8 > length) {
            throw new IndexOutOfBoundsException();
        }
        boolean z7 = vVar.c;
        DateTimeFormatter dateTimeFormatter = vVar.f٣٢٥٦a;
        TextStyle textStyle = z7 ? this.f٣٢٣٨b : null;
        j$.time.chrono.k kVar = vVar.c().c;
        if (kVar == null && (kVar = vVar.f٣٢٥٦a.f٣١٨٩e) == null) {
            kVar = j$.time.chrono.r.c;
        }
        j$.time.chrono.k kVar2 = kVar;
        Iterator itF = (kVar2 == null || kVar2 == j$.time.chrono.r.c) ? a0Var.f(temporalField, textStyle, dateTimeFormatter.f٣١٨٧b) : a0Var.e(kVar2, temporalField, textStyle, dateTimeFormatter.f٣١٨٧b);
        if (itF != null) {
            while (itF.hasNext()) {
                Map.Entry entry = (Map.Entry) itF.next();
                String str = (String) entry.getKey();
                if (vVar.g(str, 0, charSequence, i8, str.length())) {
                    return vVar.f(this.f٣٢٣٧a, ((Long) entry.getValue()).longValue(), i8, str.length() + i8);
                }
            }
            if (temporalField == j$.time.temporal.a.ERA && !vVar.c) {
                Iterator it = kVar2.m().iterator();
                while (it.hasNext()) {
                    String string = ((j$.time.chrono.l) it.next()).toString();
                    if (vVar.g(string, 0, charSequence, i8, string.length())) {
                        return vVar.f(this.f٣٢٣٧a, r7.getValue(), i8, string.length() + i8);
                    }
                }
            }
            if (vVar.c) {
                return ~i8;
            }
        }
        if (this.f٣٢٣٩d == null) {
            this.f٣٢٣٩d = new i(this.f٣٢٣٧a, 1, 19, e0.NORMAL);
        }
        return this.f٣٢٣٩d.f(vVar, charSequence, i8);
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        TemporalField temporalField = this.f٣٢٣٧a;
        TextStyle textStyle2 = this.f٣٢٣٨b;
        if (textStyle2 == textStyle) {
            return "Text(" + temporalField + ")";
        }
        return "Text(" + temporalField + "," + textStyle2 + ")";
    }
}
