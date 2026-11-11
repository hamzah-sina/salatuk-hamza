package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalTime implements j$.time.temporal.m, j$.time.temporal.n, Comparable<LocalTime>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final LocalTime f٣١٠٦e;
    public static final LocalTime f;

    /* renamed from: g, reason: collision with root package name */
    public static final LocalTime f٣١٠٧g;

    /* renamed from: h, reason: collision with root package name */
    public static final LocalTime[] f٣١٠٨h = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a, reason: collision with root package name */
    public final byte f٣١٠٩a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f٣١١٠b;
    public final byte c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣١١١d;

    static {
        int i8 = 0;
        while (true) {
            LocalTime[] localTimeArr = f٣١٠٨h;
            if (i8 >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                f٣١٠٧g = localTime;
                LocalTime localTime2 = localTimeArr[12];
                f٣١٠٦e = localTime;
                f = new LocalTime(23, 59, 59, 999999999);
                return;
            }
            localTimeArr[i8] = new LocalTime(i8, 0, 0, 0);
            i8++;
        }
    }

    public LocalTime(int i8, int i9, int i10, int i11) {
        this.f٣١٠٩a = (byte) i8;
        this.f٣١١٠b = (byte) i9;
        this.c = (byte) i10;
        this.f٣١١١d = i11;
    }

    public static LocalTime H(int i8, int i9, int i10, int i11) {
        return ((i9 | i10) | i11) == 0 ? f٣١٠٨h[i8] : new LocalTime(i8, i9, i10, i11);
    }

    public static LocalTime I(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalTime localTime = (LocalTime) temporalAccessor.n(j$.time.temporal.q.f٣٣١٧g);
        if (localTime != null) {
            return localTime;
        }
        throw new DateTimeException("Unable to obtain LocalTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static LocalTime K(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        Instant instant = clock.instant();
        ZoneId zoneIdA = clock.a();
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneIdA, "zone");
        return M((((int) j$.com.android.tools.r8.a.U(instant.f٣١٠٠a + zoneIdA.getRules().d(instant).f٣١٢٣b, 86400)) * 1000000000) + instant.f٣١٠١b);
    }

    public static LocalTime L(int i8, int i9, int i10, int i11) {
        j$.time.temporal.a.HOUR_OF_DAY.G(i8);
        j$.time.temporal.a.MINUTE_OF_HOUR.G(i9);
        j$.time.temporal.a.SECOND_OF_MINUTE.G(i10);
        j$.time.temporal.a.NANO_OF_SECOND.G(i11);
        return H(i8, i9, i10, i11);
    }

    public static LocalTime M(long j7) {
        j$.time.temporal.a.NANO_OF_DAY.G(j7);
        int i8 = (int) (j7 / 3600000000000L);
        long j8 = j7 - (i8 * 3600000000000L);
        int i9 = (int) (j8 / 60000000000L);
        long j9 = j8 - (i9 * 60000000000L);
        int i10 = (int) (j9 / 1000000000);
        return H(i8, i9, i10, (int) (j9 - (i10 * 1000000000)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    public static LocalTime Q(DataInput dataInput) throws IOException {
        int i8;
        int i9;
        int i10 = dataInput.readByte();
        byte b8 = 0;
        if (i10 >= 0) {
            byte b9 = dataInput.readByte();
            if (b9 < 0) {
                ?? r42 = ~b9;
                i8 = 0;
                b8 = r42;
                i9 = 0;
            } else {
                byte b10 = dataInput.readByte();
                if (b10 < 0) {
                    i9 = ~b10;
                    b8 = b9;
                } else {
                    i8 = dataInput.readInt();
                    b8 = b9;
                    i9 = b10;
                }
            }
            return L(i10, b8, i9, i8);
        }
        i10 = ~i10;
        i9 = 0;
        i8 = 0;
        return L(i10, b8, i9, i8);
    }

    public static LocalTime now() {
        return K(Clock.systemDefaultZone());
    }

    public static LocalTime now(ZoneId zoneId) {
        return K(Clock.system(zoneId));
    }

    public static LocalTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f٣١٨٢g;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalTime) dateTimeFormatter.a(charSequence, new d(2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 4, this);
    }

    @Override // java.lang.Comparable
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final int compareTo(LocalTime localTime) {
        int iCompare = Integer.compare(this.f٣١٠٩a, localTime.f٣١٠٩a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f٣١١٠b, localTime.f٣١١٠b)) == 0 && (iCompare = Integer.compare(this.c, localTime.c)) == 0) ? Integer.compare(this.f٣١١١d, localTime.f٣١١١d) : iCompare;
    }

    public final int J(TemporalField temporalField) {
        switch (g.f٣٢٦٧a[((j$.time.temporal.a) temporalField).ordinal()]) {
            case 1:
                return this.f٣١١١d;
            case 2:
                throw new j$.time.temporal.s("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f٣١١١d / 1000;
            case 4:
                throw new j$.time.temporal.s("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f٣١١١d / 1000000;
            case 6:
                return (int) (R() / 1000000);
            case 7:
                return this.c;
            case 8:
                return toSecondOfDay();
            case 9:
                return this.f٣١١٠b;
            case 10:
                return (this.f٣١٠٩a * 60) + this.f٣١١٠b;
            case 11:
                return this.f٣١٠٩a % 12;
            case 12:
                int i8 = this.f٣١٠٩a % 12;
                if (i8 % 12 == 0) {
                    return 12;
                }
                return i8;
            case 13:
                return this.f٣١٠٩a;
            case 14:
                byte b8 = this.f٣١٠٩a;
                if (b8 == 0) {
                    return 24;
                }
                return b8;
            case 15:
                return this.f٣١٠٩a / 12;
            default:
                throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.temporal.m
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final LocalTime b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (LocalTime) rVar.e(this, j7);
        }
        switch (g.f٣٢٦٨b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return plusNanos(j7);
            case 2:
                return plusNanos((j7 % 86400000000L) * 1000);
            case 3:
                return plusNanos((j7 % 86400000) * 1000000);
            case 4:
                return P(j7);
            case 5:
                return plusMinutes(j7);
            case 6:
                return O(j7);
            case 7:
                return O((j7 % 2) * 12);
            default:
                throw new j$.time.temporal.s("Unsupported unit: " + rVar);
        }
    }

    public final LocalTime O(long j7) {
        return j7 == 0 ? this : H(((((int) (j7 % 24)) + this.f٣١٠٩a) + 24) % 24, this.f٣١١٠b, this.c, this.f٣١١١d);
    }

    public final LocalTime P(long j7) {
        if (j7 != 0) {
            int i8 = (this.f٣١١٠b * 60) + (this.f٣١٠٩a * 3600) + this.c;
            int i9 = ((((int) (j7 % 86400)) + i8) + 86400) % 86400;
            if (i8 != i9) {
                return H(i9 / 3600, (i9 / 60) % 60, i9 % 60, this.f٣١١١d);
            }
        }
        return this;
    }

    public final long R() {
        return (this.c * 1000000000) + (this.f٣١١٠b * 60000000000L) + (this.f٣١٠٩a * 3600000000000L) + this.f٣١١١d;
    }

    @Override // j$.time.temporal.m
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final LocalTime a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (LocalTime) temporalField.w(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        aVar.G(j7);
        switch (g.f٣٢٦٧a[aVar.ordinal()]) {
            case 1:
                return T((int) j7);
            case 2:
                return M(j7);
            case 3:
                return T(((int) j7) * 1000);
            case 4:
                return M(j7 * 1000);
            case 5:
                return T(((int) j7) * 1000000);
            case 6:
                return M(j7 * 1000000);
            case 7:
                int i8 = (int) j7;
                if (this.c != i8) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.G(i8);
                    return H(this.f٣١٠٩a, this.f٣١١٠b, i8, this.f٣١١١d);
                }
                return this;
            case 8:
                return P(j7 - toSecondOfDay());
            case 9:
                int i9 = (int) j7;
                if (this.f٣١١٠b != i9) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.G(i9);
                    return H(this.f٣١٠٩a, i9, this.c, this.f٣١١١d);
                }
                return this;
            case 10:
                return plusMinutes(j7 - ((this.f٣١٠٩a * 60) + this.f٣١١٠b));
            case 11:
                return O(j7 - (this.f٣١٠٩a % 12));
            case 12:
                if (j7 == 12) {
                    j7 = 0;
                }
                return O(j7 - (this.f٣١٠٩a % 12));
            case 13:
                int i10 = (int) j7;
                if (this.f٣١٠٩a != i10) {
                    j$.time.temporal.a.HOUR_OF_DAY.G(i10);
                    return H(i10, this.f٣١١٠b, this.c, this.f٣١١١d);
                }
                return this;
            case 14:
                if (j7 == 24) {
                    j7 = 0;
                }
                int i11 = (int) j7;
                if (this.f٣١٠٩a != i11) {
                    j$.time.temporal.a.HOUR_OF_DAY.G(i11);
                    return H(i11, this.f٣١١٠b, this.c, this.f٣١١١d);
                }
                return this;
            case 15:
                return O((j7 - (this.f٣١٠٩a / 12)) * 12);
            default:
                throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
    }

    public final LocalTime T(int i8) {
        if (this.f٣١١١d == i8) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.G(i8);
        return H(this.f٣١٠٩a, this.f٣١١٠b, this.c, i8);
    }

    public final void U(DataOutput dataOutput) {
        if (this.f٣١١١d != 0) {
            dataOutput.writeByte(this.f٣١٠٩a);
            dataOutput.writeByte(this.f٣١١٠b);
            dataOutput.writeByte(this.c);
            dataOutput.writeInt(this.f٣١١١d);
            return;
        }
        if (this.c != 0) {
            dataOutput.writeByte(this.f٣١٠٩a);
            dataOutput.writeByte(this.f٣١١٠b);
            dataOutput.writeByte(~this.c);
        } else if (this.f٣١١٠b == 0) {
            dataOutput.writeByte(~this.f٣١٠٩a);
        } else {
            dataOutput.writeByte(this.f٣١٠٩a);
            dataOutput.writeByte(~this.f٣١١٠b);
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() : temporalField != null && temporalField.e(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        localDate.getClass();
        return (LocalTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.f٣١٠٩a == localTime.f٣١٠٩a && this.f٣١١٠b == localTime.f٣١١٠b && this.c == localTime.c && this.f٣١١١d == localTime.f٣١١١d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        return j$.time.temporal.q.d(this, temporalField);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? J(temporalField) : j$.time.temporal.q.a(this, temporalField);
    }

    public int getHour() {
        return this.f٣١٠٩a;
    }

    public int getMinute() {
        return this.f٣١١٠b;
    }

    public final int hashCode() {
        long jR = R();
        return (int) (jR ^ (jR >>> 32));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.NANO_OF_DAY, R());
    }

    public boolean isAfter(LocalTime localTime) {
        return compareTo(localTime) > 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        if (dVar == j$.time.temporal.q.f٣٣١٤b || dVar == j$.time.temporal.q.f٣٣١٣a || dVar == j$.time.temporal.q.f٣٣١٦e || dVar == j$.time.temporal.q.f٣٣١٥d) {
            return null;
        }
        if (dVar == j$.time.temporal.q.f٣٣١٧g) {
            return this;
        }
        if (dVar == j$.time.temporal.q.f) {
            return null;
        }
        return dVar == j$.time.temporal.q.c ? j$.time.temporal.b.NANOS : dVar.d(this);
    }

    public LocalTime plusMinutes(long j7) {
        if (j7 != 0) {
            int i8 = (this.f٣١٠٩a * 60) + this.f٣١١٠b;
            int i9 = ((((int) (j7 % 1440)) + i8) + 1440) % 1440;
            if (i8 != i9) {
                return H(i9 / 60, i9 % 60, this.c, this.f٣١١١d);
            }
        }
        return this;
    }

    public LocalTime plusNanos(long j7) {
        if (j7 != 0) {
            long jR = R();
            long j8 = (((j7 % 86400000000000L) + jR) + 86400000000000L) % 86400000000000L;
            if (jR != j8) {
                return H((int) (j8 / 3600000000000L), (int) ((j8 / 60000000000L) % 60), (int) ((j8 / 1000000000) % 60), (int) (j8 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    public int toSecondOfDay() {
        return (this.f٣١١٠b * 60) + (this.f٣١٠٩a * 3600) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b8 = this.f٣١٠٩a;
        byte b9 = this.f٣١١٠b;
        byte b10 = this.c;
        int i8 = this.f٣١١١d;
        sb.append(b8 < 10 ? "0" : "");
        sb.append((int) b8);
        sb.append(b9 < 10 ? ":0" : ":");
        sb.append((int) b9);
        if (b10 > 0 || i8 > 0) {
            sb.append(b10 < 10 ? ":0" : ":");
            sb.append((int) b10);
            if (i8 > 0) {
                sb.append('.');
                if (i8 % 1000000 == 0) {
                    sb.append(Integer.toString((i8 / 1000000) + 1000).substring(1));
                } else if (i8 % 1000 == 0) {
                    sb.append(Integer.toString((i8 / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i8 + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.NANO_OF_DAY ? R() : temporalField == j$.time.temporal.a.MICRO_OF_DAY ? R() / 1000 : J(temporalField) : temporalField.s(this);
    }
}
