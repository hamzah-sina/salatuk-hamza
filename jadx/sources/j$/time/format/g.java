package j$.time.format;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class g implements e {
    @Override // j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        Long lA = xVar.a(j$.time.temporal.a.INSTANT_SECONDS);
        TemporalAccessor temporalAccessor = xVar.f٣٢٦٣a;
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        Long lValueOf = temporalAccessor.c(aVar) ? Long.valueOf(temporalAccessor.w(aVar)) : null;
        int i8 = 0;
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        int iA = aVar.f٣٢٩٦b.a(aVar, lValueOf != null ? lValueOf.longValue() : 0L);
        if (jLongValue >= -62167219200L) {
            long j7 = jLongValue - 253402300800L;
            long jV = 1 + j$.com.android.tools.r8.a.V(j7, 315569520000L);
            LocalDateTime localDateTimeK = LocalDateTime.K(j$.com.android.tools.r8.a.U(j7, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (jV > 0) {
                sb.append('+');
                sb.append(jV);
            }
            sb.append(localDateTimeK);
            if (localDateTimeK.f٣١٠٥b.c == 0) {
                sb.append(":00");
            }
        } else {
            long j8 = jLongValue + 62167219200L;
            long j9 = j8 / 315569520000L;
            long j10 = j8 % 315569520000L;
            LocalDateTime localDateTimeK2 = LocalDateTime.K(j10 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(localDateTimeK2);
            if (localDateTimeK2.f٣١٠٥b.c == 0) {
                sb.append(":00");
            }
            if (j9 < 0) {
                if (localDateTimeK2.f٣١٠٤a.getYear() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j9 - 1));
                } else if (j10 == 0) {
                    sb.insert(length, j9);
                } else {
                    sb.insert(length + 1, Math.abs(j9));
                }
            }
        }
        if (iA > 0) {
            sb.append('.');
            int i9 = 100000000;
            while (true) {
                if (iA <= 0 && i8 % 3 == 0 && i8 >= -2) {
                    break;
                }
                int i10 = iA / i9;
                sb.append((char) (i10 + 48));
                iA -= i10 * i9;
                i9 /= 10;
                i8++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        u uVar = new u();
        uVar.a(DateTimeFormatter.f);
        uVar.d('T');
        j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
        uVar.m(aVar, 2);
        uVar.d(':');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar.m(aVar2, 2);
        uVar.d(':');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar.m(aVar3, 2);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
        int i9 = 1;
        uVar.b(aVar4, 0, 9, true);
        uVar.d('Z');
        d dVar = uVar.r(Locale.getDefault(), d0.SMART, null).f٣١٨٦a;
        if (dVar.f٣٢٠٥b) {
            dVar = new d(dVar.f٣٢٠٤a, false);
        }
        v vVar2 = new v(vVar.f٣٢٥٦a);
        vVar2.f٣٢٥٧b = vVar.f٣٢٥٧b;
        vVar2.c = vVar.c;
        int iF = dVar.f(vVar2, charSequence, i8);
        if (iF < 0) {
            return iF;
        }
        long jLongValue = vVar2.d(j$.time.temporal.a.YEAR).longValue();
        int iIntValue = vVar2.d(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
        int iIntValue2 = vVar2.d(j$.time.temporal.a.DAY_OF_MONTH).intValue();
        int iIntValue3 = vVar2.d(aVar).intValue();
        int iIntValue4 = vVar2.d(aVar2).intValue();
        Long lD = vVar2.d(aVar3);
        Long lD2 = vVar2.d(aVar4);
        int iIntValue5 = lD != null ? lD.intValue() : 0;
        int iIntValue6 = lD2 != null ? lD2.intValue() : 0;
        if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
            iIntValue3 = 0;
        } else {
            if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
                vVar.c().f٣٢٠٠d = true;
                iIntValue5 = 59;
            }
            i9 = 0;
        }
        int i10 = ((int) jLongValue) % 10000;
        try {
            LocalDateTime localDateTime = LocalDateTime.MIN;
            LocalDate localDateOf = LocalDate.of(i10, iIntValue, iIntValue2);
            LocalTime localTimeL = LocalTime.L(iIntValue3, iIntValue4, iIntValue5, 0);
            return vVar.f(aVar4, iIntValue6, i8, vVar.f(j$.time.temporal.a.INSTANT_SECONDS, j$.com.android.tools.r8.a.w(new LocalDateTime(localDateOf, localTimeL).O(localDateOf.plusDays(i9), localTimeL), ZoneOffset.UTC) + j$.com.android.tools.r8.a.W(jLongValue / 10000, 315569520000L), i8, iF));
        } catch (RuntimeException unused) {
            return ~i8;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
