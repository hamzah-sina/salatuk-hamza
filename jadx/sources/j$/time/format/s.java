package j$.time.format;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class s implements e {
    public static volatile Map.Entry c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile Map.Entry f٣٢٤٢d;

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.d f٣٢٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٣٢٤٤b;

    public s(j$.time.d dVar, String str) {
        this.f٣٢٤٣a = dVar;
        this.f٣٢٤٤b = str;
    }

    public static int b(v vVar, CharSequence charSequence, int i8, int i9, j jVar) {
        String upperCase = charSequence.subSequence(i8, i9).toString().toUpperCase();
        if (i9 >= charSequence.length()) {
            vVar.e(ZoneId.of(upperCase));
            return i9;
        }
        if (charSequence.charAt(i9) == '0' || vVar.a(charSequence.charAt(i9), 'Z')) {
            vVar.e(ZoneId.of(upperCase));
            return i9;
        }
        v vVar2 = new v(vVar.f٣٢٥٦a);
        vVar2.f٣٢٥٧b = vVar.f٣٢٥٧b;
        vVar2.c = vVar.c;
        int iF = jVar.f(vVar2, charSequence, i9);
        try {
            if (iF >= 0) {
                vVar.e(ZoneId.H(upperCase, ZoneOffset.M((int) vVar2.d(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return iF;
            }
            if (jVar == j.f٣٢٢١e) {
                return ~i8;
            }
            vVar.e(ZoneId.of(upperCase));
            return i9;
        } catch (DateTimeException unused) {
            return ~i8;
        }
    }

    public m a(v vVar) {
        Set<String> set = j$.time.zone.h.f٣٣٥٥d;
        int size = set.size();
        Map.Entry simpleImmutableEntry = vVar.f٣٢٥٧b ? c : f٣٢٤٢d;
        if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
            synchronized (this) {
                try {
                    simpleImmutableEntry = vVar.f٣٢٥٧b ? c : f٣٢٤٢d;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        Integer numValueOf = Integer.valueOf(size);
                        m mVar = vVar.f٣٢٥٧b ? new m("", null, null) : new l("", null, null);
                        for (String str : set) {
                            mVar.a(str, str);
                        }
                        simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(numValueOf, mVar);
                        if (vVar.f٣٢٥٧b) {
                            c = simpleImmutableEntry;
                        } else {
                            f٣٢٤٢d = simpleImmutableEntry;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (m) simpleImmutableEntry.getValue();
    }

    @Override // j$.time.format.e
    public boolean e(x xVar, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) xVar.b(this.f٣٢٤٣a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.getId());
        return true;
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        int i9;
        int length = charSequence.length();
        if (i8 > length) {
            throw new IndexOutOfBoundsException();
        }
        if (i8 == length) {
            return ~i8;
        }
        char cCharAt = charSequence.charAt(i8);
        if (cCharAt == '+' || cCharAt == '-') {
            return b(vVar, charSequence, i8, i8, j.f٣٢٢١e);
        }
        int i10 = i8 + 2;
        if (length >= i10) {
            char cCharAt2 = charSequence.charAt(i8 + 1);
            if (vVar.a(cCharAt, 'U') && vVar.a(cCharAt2, 'T')) {
                int i11 = i8 + 3;
                return (length < i11 || !vVar.a(charSequence.charAt(i10), 'C')) ? b(vVar, charSequence, i8, i10, j.f) : b(vVar, charSequence, i8, i11, j.f);
            }
            if (vVar.a(cCharAt, 'G') && length >= (i9 = i8 + 3) && vVar.a(cCharAt2, 'M') && vVar.a(charSequence.charAt(i10), 'T')) {
                int i12 = i8 + 4;
                if (length < i12 || !vVar.a(charSequence.charAt(i9), '0')) {
                    return b(vVar, charSequence, i8, i9, j.f);
                }
                vVar.e(ZoneId.of("GMT0"));
                return i12;
            }
        }
        m mVarA = a(vVar);
        ParsePosition parsePosition = new ParsePosition(i8);
        String strC = mVarA.c(charSequence, parsePosition);
        if (strC != null) {
            vVar.e(ZoneId.of(strC));
            return parsePosition.getIndex();
        }
        if (!vVar.a(cCharAt, 'Z')) {
            return ~i8;
        }
        vVar.e(ZoneOffset.UTC);
        return i8 + 1;
    }

    public final String toString() {
        return this.f٣٢٤٤b;
    }
}
