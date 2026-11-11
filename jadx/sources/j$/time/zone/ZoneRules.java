package j$.time.zone;

import j$.time.Clock;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.chrono.r;
import j$.time.temporal.o;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class ZoneRules implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f٣٣٢٨i = new long[0];

    /* renamed from: j, reason: collision with root package name */
    public static final e[] f٣٣٢٩j = new e[0];

    /* renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f٣٣٣٠k = new LocalDateTime[0];

    /* renamed from: l, reason: collision with root package name */
    public static final b[] f٣٣٣١l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a, reason: collision with root package name */
    public final long[] f٣٣٣٢a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset[] f٣٣٣٣b;
    public final long[] c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f٣٣٣٤d;

    /* renamed from: e, reason: collision with root package name */
    public final ZoneOffset[] f٣٣٣٥e;
    public final e[] f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeZone f٣٣٣٦g;

    /* renamed from: h, reason: collision with root package name */
    public final transient ConcurrentHashMap f٣٣٣٧h = new ConcurrentHashMap();

    public ZoneRules(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f٣٣٣٣b = zoneOffsetArr;
        long[] jArr = f٣٣٢٨i;
        this.f٣٣٣٢a = jArr;
        this.c = jArr;
        this.f٣٣٣٤d = f٣٣٣٠k;
        this.f٣٣٣٥e = zoneOffsetArr;
        this.f = f٣٣٢٩j;
        this.f٣٣٣٦g = null;
    }

    public ZoneRules(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {h(timeZone.getRawOffset())};
        this.f٣٣٣٣b = zoneOffsetArr;
        long[] jArr = f٣٣٢٨i;
        this.f٣٣٣٢a = jArr;
        this.c = jArr;
        this.f٣٣٣٤d = f٣٣٣٠k;
        this.f٣٣٣٥e = zoneOffsetArr;
        this.f = f٣٣٢٩j;
        this.f٣٣٣٦g = timeZone;
    }

    public ZoneRules(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f٣٣٣٢a = jArr;
        this.f٣٣٣٣b = zoneOffsetArr;
        this.c = jArr2;
        this.f٣٣٣٥e = zoneOffsetArr2;
        this.f = eVarArr;
        if (jArr2.length == 0) {
            this.f٣٣٣٤d = f٣٣٣٠k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i8 = 0;
            while (i8 < jArr2.length) {
                int i9 = i8 + 1;
                b bVar = new b(jArr2[i8], zoneOffsetArr2[i8], zoneOffsetArr2[i9]);
                if (bVar.e()) {
                    arrayList.add(bVar.f٣٣٤٢b);
                    arrayList.add(bVar.f٣٣٤٢b.M(bVar.f٣٣٤٣d.f٣١٢٣b - bVar.c.f٣١٢٣b));
                } else {
                    arrayList.add(bVar.f٣٣٤٢b.M(bVar.f٣٣٤٣d.f٣١٢٣b - bVar.c.f٣١٢٣b));
                    arrayList.add(bVar.f٣٣٤٢b);
                }
                i8 = i9;
            }
            this.f٣٣٣٤d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f٣٣٣٦g = null;
    }

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f٣٣٤٢b;
        if (bVar.e()) {
            if (localDateTime.I(localDateTime2)) {
                return bVar.c;
            }
            if (!localDateTime.I(bVar.f٣٣٤٢b.M(bVar.f٣٣٤٣d.f٣١٢٣b - bVar.c.f٣١٢٣b))) {
                return bVar.f٣٣٤٣d;
            }
        } else {
            if (!localDateTime.I(localDateTime2)) {
                return bVar.f٣٣٤٣d;
            }
            if (localDateTime.I(bVar.f٣٣٤٢b.M(bVar.f٣٣٤٣d.f٣١٢٣b - bVar.c.f٣١٢٣b))) {
                return bVar.c;
            }
        }
        return bVar;
    }

    public static int c(long j7, ZoneOffset zoneOffset) {
        return LocalDate.N(j$.com.android.tools.r8.a.V(j7 + zoneOffset.f٣١٢٣b, 86400)).getYear();
    }

    public static ZoneOffset h(int i8) {
        return ZoneOffset.M(i8 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f٣٣٣٦g != null ? (byte) 100 : (byte) 1, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b[] b(int i8) {
        LocalDate localDateH;
        b[] bVarArr = f٣٣٣١l;
        Integer numValueOf = Integer.valueOf(i8);
        b[] bVarArr2 = (b[]) this.f٣٣٣٧h.get(numValueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j7 = 1;
        int i9 = 0;
        int i10 = 1;
        if (this.f٣٣٣٦g != null) {
            if (i8 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.MIN;
            LocalDate localDateOf = LocalDate.of(i8 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.G(0);
            long jW = j$.com.android.tools.r8.a.w(new LocalDateTime(localDateOf, LocalTime.f٣١٠٨h[0]), this.f٣٣٣٣b[0]);
            long j8 = 1000;
            int offset = this.f٣٣٣٦g.getOffset(jW * 1000);
            long j9 = 31968000 + jW;
            while (jW < j9) {
                long j10 = jW + 7776000;
                long j11 = j8;
                if (offset != this.f٣٣٣٦g.getOffset(j10 * j11)) {
                    while (j10 - jW > j7) {
                        long jV = j$.com.android.tools.r8.a.V(j10 + jW, 2L);
                        if (this.f٣٣٣٦g.getOffset(jV * j11) == offset) {
                            jW = jV;
                        } else {
                            j10 = jV;
                        }
                        j7 = 1;
                    }
                    if (this.f٣٣٣٦g.getOffset(jW * j11) == offset) {
                        jW = j10;
                    }
                    ZoneOffset zoneOffsetH = h(offset);
                    int offset2 = this.f٣٣٣٦g.getOffset(jW * j11);
                    ZoneOffset zoneOffsetH2 = h(offset2);
                    if (c(jW, zoneOffsetH2) == i8) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(jW, zoneOffsetH, zoneOffsetH2);
                    }
                    offset = offset2;
                } else {
                    jW = j10;
                }
                j8 = j11;
                j7 = 1;
            }
            if (1916 <= i8 && i8 < 2100) {
                this.f٣٣٣٧h.f(numValueOf, bVarArr, true);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i11 = 0;
        while (i11 < eVarArr.length) {
            e eVar = eVarArr[i11];
            byte b8 = eVar.f٣٣٤٧b;
            if (b8 < 0) {
                Month month = eVar.f٣٣٤٦a;
                long j12 = i8;
                int iH = month.H(r.c.F(j12)) + 1 + eVar.f٣٣٤٧b;
                LocalDate localDate = LocalDate.MIN;
                j$.time.temporal.a.YEAR.G(j12);
                Objects.requireNonNull(month, "month");
                j$.time.temporal.a.DAY_OF_MONTH.G(iH);
                localDateH = LocalDate.H(i8, month.getValue(), iH);
                DayOfWeek dayOfWeek = eVar.c;
                if (dayOfWeek != null) {
                    localDateH = localDateH.e(new o(dayOfWeek.getValue(), i10));
                }
            } else {
                Month month2 = eVar.f٣٣٤٦a;
                LocalDate localDate2 = LocalDate.MIN;
                j$.time.temporal.a.YEAR.G(i8);
                Objects.requireNonNull(month2, "month");
                j$.time.temporal.a.DAY_OF_MONTH.G(b8);
                localDateH = LocalDate.H(i8, month2.getValue(), b8);
                DayOfWeek dayOfWeek2 = eVar.c;
                if (dayOfWeek2 != null) {
                    localDateH = localDateH.e(new o(dayOfWeek2.getValue(), i9));
                }
            }
            if (eVar.f٣٣٤٩e) {
                localDateH = localDateH.plusDays(1L);
            }
            LocalDateTime localDateTimeJ = LocalDateTime.J(localDateH, eVar.f٣٣٤٨d);
            d dVar = eVar.f;
            ZoneOffset zoneOffset = eVar.f٣٣٥٠g;
            ZoneOffset zoneOffset2 = eVar.f٣٣٥١h;
            dVar.getClass();
            int i12 = c.f٣٣٤٤a[dVar.ordinal()];
            if (i12 == 1) {
                localDateTimeJ = localDateTimeJ.M(zoneOffset2.f٣١٢٣b - ZoneOffset.UTC.f٣١٢٣b);
            } else if (i12 == 2) {
                localDateTimeJ = localDateTimeJ.M(zoneOffset2.f٣١٢٣b - zoneOffset.f٣١٢٣b);
            }
            bVarArr3[i11] = new b(localDateTimeJ, eVar.f٣٣٥١h, eVar.f٣٣٥٢i);
            i11++;
            i9 = 0;
        }
        if (i8 < 2100) {
            this.f٣٣٣٧h.f(numValueOf, bVarArr3, true);
        }
        return bVarArr3;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.f٣٣٣٦g;
        if (timeZone != null) {
            return h(timeZone.getOffset(instant.K()));
        }
        long[] jArr = this.c;
        if (jArr.length == 0) {
            return this.f٣٣٣٣b[0];
        }
        long j7 = instant.f٣١٠٠a;
        if (this.f.length <= 0 || j7 <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, j7);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return this.f٣٣٣٥e[iBinarySearch + 1];
        }
        b[] bVarArrB = b(c(j7, this.f٣٣٣٥e[r8.length - 1]));
        b bVar = null;
        for (int i8 = 0; i8 < bVarArrB.length; i8++) {
            bVar = bVarArrB[i8];
            if (j7 < bVar.f٣٣٤١a) {
                return bVar.c;
            }
        }
        return bVar.f٣٣٤٣d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (r9.G(r0) > 0) goto L٣٤;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        if (r9.f٣١٠٥b.R() <= r0.f٣١٠٥b.R()) goto L٤٤;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(j$.time.LocalDateTime r9) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.ZoneRules.e(j$.time.LocalDateTime):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneRules) {
            ZoneRules zoneRules = (ZoneRules) obj;
            if (Objects.equals(this.f٣٣٣٦g, zoneRules.f٣٣٣٦g) && Arrays.equals(this.f٣٣٣٢a, zoneRules.f٣٣٣٢a) && Arrays.equals(this.f٣٣٣٣b, zoneRules.f٣٣٣٣b) && Arrays.equals(this.c, zoneRules.c) && Arrays.equals(this.f٣٣٣٥e, zoneRules.f٣٣٣٥e) && Arrays.equals(this.f, zoneRules.f)) {
                return true;
            }
        }
        return false;
    }

    public final List f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (!(objE instanceof b)) {
            return Collections.singletonList((ZoneOffset) objE);
        }
        b bVar = (b) objE;
        return bVar.e() ? Collections.EMPTY_LIST : j$.com.android.tools.r8.a.R(new Object[]{bVar.c, bVar.f٣٣٤٣d});
    }

    public final boolean g(Instant instant) {
        ZoneOffset zoneOffsetH;
        TimeZone timeZone = this.f٣٣٣٦g;
        if (timeZone != null) {
            zoneOffsetH = h(timeZone.getRawOffset());
        } else if (this.c.length == 0) {
            zoneOffsetH = this.f٣٣٣٣b[0];
        } else {
            int iBinarySearch = Arrays.binarySearch(this.f٣٣٣٢a, instant.f٣١٠٠a);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            zoneOffsetH = this.f٣٣٣٣b[iBinarySearch + 1];
        }
        return !zoneOffsetH.equals(d(instant));
    }

    public final int hashCode() {
        TimeZone timeZone = this.f٣٣٣٦g;
        return (((((timeZone != null ? timeZone.hashCode() : 0) ^ Arrays.hashCode(this.f٣٣٣٢a)) ^ Arrays.hashCode(this.f٣٣٣٣b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.f٣٣٣٥e)) ^ Arrays.hashCode(this.f);
    }

    public boolean isFixedOffset() {
        b bVar;
        TimeZone timeZone = this.f٣٣٣٦g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || this.f٣٣٣٦g.getDSTSavings() != 0) {
                return false;
            }
            Instant instant = Instant.c;
            Instant instant2 = Clock.systemUTC().instant();
            b bVar2 = null;
            if (this.f٣٣٣٦g != null) {
                long j7 = instant2.f٣١٠٠a;
                if (instant2.f٣١٠١b > 0 && j7 < Long.MAX_VALUE) {
                    j7++;
                }
                int iC = c(j7, d(instant2));
                b[] bVarArrB = b(iC);
                int length = bVarArrB.length - 1;
                while (true) {
                    if (length >= 0) {
                        bVar = bVarArrB[length];
                        if (j7 > bVar.f٣٣٤١a) {
                            break;
                        }
                        length--;
                    } else if (iC > 1800) {
                        b[] bVarArrB2 = b(iC - 1);
                        for (int length2 = bVarArrB2.length - 1; length2 >= 0; length2--) {
                            bVar = bVarArrB2[length2];
                            if (j7 <= bVar.f٣٣٤١a) {
                            }
                        }
                        long jMin = Math.min(j7 - 31104000, (Clock.systemUTC().millis() / 1000) + 31968000);
                        int offset = this.f٣٣٣٦g.getOffset((j7 - 1) * 1000);
                        long jX = LocalDate.of(1800, 1, 1).x() * 86400;
                        while (true) {
                            if (jX > jMin) {
                                break;
                            }
                            int offset2 = this.f٣٣٣٦g.getOffset(jMin * 1000);
                            if (offset != offset2) {
                                int iC2 = c(jMin, h(offset2));
                                b[] bVarArrB3 = b(iC2 + 1);
                                int length3 = bVarArrB3.length - 1;
                                while (true) {
                                    if (length3 < 0) {
                                        b[] bVarArrB4 = b(iC2);
                                        bVar2 = bVarArrB4[bVarArrB4.length - 1];
                                        break;
                                    }
                                    bVar2 = bVarArrB3[length3];
                                    if (j7 > bVar2.f٣٣٤١a) {
                                        break;
                                    }
                                    length3--;
                                }
                            } else {
                                jMin -= 7776000;
                            }
                        }
                    }
                }
                bVar2 = bVar;
            } else {
                long[] jArr = this.c;
                if (jArr.length != 0) {
                    long j8 = instant2.f٣١٠٠a;
                    if (instant2.f٣١٠١b > 0 && j8 < Long.MAX_VALUE) {
                        j8++;
                    }
                    long j9 = jArr[jArr.length - 1];
                    if (this.f.length <= 0 || j8 <= j9) {
                        int iBinarySearch = Arrays.binarySearch(this.c, j8);
                        if (iBinarySearch < 0) {
                            iBinarySearch = (-iBinarySearch) - 1;
                        }
                        if (iBinarySearch > 0) {
                            int i8 = iBinarySearch - 1;
                            long j10 = this.c[i8];
                            ZoneOffset[] zoneOffsetArr = this.f٣٣٣٥e;
                            bVar2 = new b(j10, zoneOffsetArr[i8], zoneOffsetArr[iBinarySearch]);
                        }
                    } else {
                        ZoneOffset[] zoneOffsetArr2 = this.f٣٣٣٥e;
                        ZoneOffset zoneOffset = zoneOffsetArr2[zoneOffsetArr2.length - 1];
                        int iC3 = c(j8, zoneOffset);
                        b[] bVarArrB5 = b(iC3);
                        int length4 = bVarArrB5.length - 1;
                        while (true) {
                            if (length4 < 0) {
                                int i9 = iC3 - 1;
                                if (i9 > c(j9, zoneOffset)) {
                                    b[] bVarArrB6 = b(i9);
                                    bVar2 = bVarArrB6[bVarArrB6.length - 1];
                                }
                            } else {
                                b bVar3 = bVarArrB5[length4];
                                if (j8 > bVar3.f٣٣٤١a) {
                                    bVar2 = bVar3;
                                    break;
                                }
                                length4--;
                            }
                        }
                    }
                }
            }
            if (bVar2 != null) {
                return false;
            }
        } else if (this.c.length != 0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        TimeZone timeZone = this.f٣٣٣٦g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f٣٣٣٣b[r0.length - 1] + "]";
    }
}
