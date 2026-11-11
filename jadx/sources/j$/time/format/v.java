package j$.time.format;

import j$.time.ZoneId;
import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final DateTimeFormatter f٣٢٥٦a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٣٢٥٧b = true;
    public boolean c = true;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٣٢٥٨d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f٣٢٥٩e;

    public v(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f٣٢٥٨d = arrayList;
        this.f٣٢٥٩e = null;
        this.f٣٢٥٦a = dateTimeFormatter;
        arrayList.add(new c0());
    }

    public static boolean b(char c, char c8) {
        return c == c8 || Character.toUpperCase(c) == Character.toUpperCase(c8) || Character.toLowerCase(c) == Character.toLowerCase(c8);
    }

    public final boolean a(char c, char c8) {
        return this.f٣٢٥٧b ? c == c8 : b(c, c8);
    }

    public final c0 c() {
        return (c0) this.f٣٢٥٨d.get(r0.size() - 1);
    }

    public final Long d(j$.time.temporal.a aVar) {
        return (Long) ((HashMap) c().f٣١٩٨a).get(aVar);
    }

    public final void e(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        c().f٣١٩٩b = zoneId;
    }

    public final int f(TemporalField temporalField, long j7, int i8, int i9) {
        Objects.requireNonNull(temporalField, "field");
        Long l7 = (Long) ((HashMap) c().f٣١٩٨a).put(temporalField, Long.valueOf(j7));
        return (l7 == null || l7.longValue() == j7) ? i9 : ~i8;
    }

    public final boolean g(CharSequence charSequence, int i8, CharSequence charSequence2, int i9, int i10) {
        if (i8 + i10 <= charSequence.length() && i9 + i10 <= charSequence2.length()) {
            if (this.f٣٢٥٧b) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (charSequence.charAt(i8 + i11) == charSequence2.charAt(i9 + i11)) {
                    }
                }
                return true;
            }
            for (int i12 = 0; i12 < i10; i12++) {
                char cCharAt = charSequence.charAt(i8 + i12);
                char cCharAt2 = charSequence2.charAt(i9 + i12);
                if (cCharAt == cCharAt2 || Character.toUpperCase(cCharAt) == Character.toUpperCase(cCharAt2) || Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return c().toString();
    }
}
