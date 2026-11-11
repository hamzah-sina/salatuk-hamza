package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* renamed from: a, reason: collision with root package name */
    public final Month f٣٣٤٦a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f٣٣٤٧b;
    public final DayOfWeek c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalTime f٣٣٤٨d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f٣٣٤٩e;
    public final d f;

    /* renamed from: g, reason: collision with root package name */
    public final ZoneOffset f٣٣٥٠g;

    /* renamed from: h, reason: collision with root package name */
    public final ZoneOffset f٣٣٥١h;

    /* renamed from: i, reason: collision with root package name */
    public final ZoneOffset f٣٣٥٢i;

    public e(Month month, int i8, DayOfWeek dayOfWeek, LocalTime localTime, boolean z7, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f٣٣٤٦a = month;
        this.f٣٣٤٧b = (byte) i8;
        this.c = dayOfWeek;
        this.f٣٣٤٨d = localTime;
        this.f٣٣٤٩e = z7;
        this.f = dVar;
        this.f٣٣٥٠g = zoneOffset;
        this.f٣٣٥١h = zoneOffset2;
        this.f٣٣٥٢i = zoneOffset3;
    }

    public static e a(DataInput dataInput) {
        d dVar;
        LocalTime localTimeH;
        int i8 = dataInput.readInt();
        Month monthJ = Month.J(i8 >>> 28);
        int i9 = ((264241152 & i8) >>> 22) - 32;
        int i10 = (3670016 & i8) >>> 19;
        DayOfWeek dayOfWeekOf = i10 == 0 ? null : DayOfWeek.of(i10);
        int i11 = (507904 & i8) >>> 14;
        d dVar2 = d.values()[(i8 & 12288) >>> 12];
        int i12 = (i8 & 4080) >>> 4;
        int i13 = (i8 & 12) >>> 2;
        int i14 = i8 & 3;
        if (i11 == 31) {
            long j7 = dataInput.readInt();
            LocalTime localTime = LocalTime.f٣١٠٦e;
            j$.time.temporal.a.SECOND_OF_DAY.G(j7);
            int i15 = (int) (j7 / 3600);
            dVar = dVar2;
            long j8 = j7 - (i15 * 3600);
            localTimeH = LocalTime.H(i15, (int) (j8 / 60), (int) (j8 - (r8 * 60)), 0);
        } else {
            dVar = dVar2;
            int i16 = i11 % 24;
            LocalTime localTime2 = LocalTime.f٣١٠٦e;
            j$.time.temporal.a.HOUR_OF_DAY.G(i16);
            localTimeH = LocalTime.f٣١٠٨h[i16];
        }
        ZoneOffset zoneOffsetM = ZoneOffset.M(i12 == 255 ? dataInput.readInt() : (i12 - 128) * 900);
        ZoneOffset zoneOffsetM2 = ZoneOffset.M(i13 == 3 ? dataInput.readInt() : (i13 * 1800) + zoneOffsetM.f٣١٢٣b);
        ZoneOffset zoneOffsetM3 = ZoneOffset.M(i14 == 3 ? dataInput.readInt() : (i14 * 1800) + zoneOffsetM.f٣١٢٣b);
        boolean z7 = i11 == 24;
        Objects.requireNonNull(monthJ, "month");
        Objects.requireNonNull(localTimeH, "time");
        Objects.requireNonNull(dVar, "timeDefnition");
        Objects.requireNonNull(zoneOffsetM, "standardOffset");
        Objects.requireNonNull(zoneOffsetM2, "offsetBefore");
        Objects.requireNonNull(zoneOffsetM3, "offsetAfter");
        if (i9 < -28 || i9 > 31 || i9 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z7 && !localTimeH.equals(LocalTime.f٣١٠٧g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (localTimeH.f٣١١١d == 0) {
            return new e(monthJ, i9, dayOfWeekOf, localTimeH, z7, dVar, zoneOffsetM, zoneOffsetM2, zoneOffsetM3);
        }
        throw new IllegalArgumentException("Time's nano-of-second must be zero");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int secondOfDay = this.f٣٣٤٩e ? 86400 : this.f٣٣٤٨d.toSecondOfDay();
        int i8 = this.f٣٣٥٠g.f٣١٢٣b;
        int i9 = this.f٣٣٥١h.f٣١٢٣b - i8;
        int i10 = this.f٣٣٥٢i.f٣١٢٣b - i8;
        int hour = secondOfDay % 3600 == 0 ? this.f٣٣٤٩e ? 24 : this.f٣٣٤٨d.getHour() : 31;
        int i11 = i8 % 900 == 0 ? (i8 / 900) + 128 : 255;
        int i12 = (i9 == 0 || i9 == 1800 || i9 == 3600) ? i9 / 1800 : 3;
        int i13 = (i10 == 0 || i10 == 1800 || i10 == 3600) ? i10 / 1800 : 3;
        DayOfWeek dayOfWeek = this.c;
        dataOutput.writeInt((this.f٣٣٤٦a.getValue() << 28) + ((this.f٣٣٤٧b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (hour << 14) + (this.f.ordinal() << 12) + (i11 << 4) + (i12 << 2) + i13);
        if (hour == 31) {
            dataOutput.writeInt(secondOfDay);
        }
        if (i11 == 255) {
            dataOutput.writeInt(i8);
        }
        if (i12 == 3) {
            dataOutput.writeInt(this.f٣٣٥١h.f٣١٢٣b);
        }
        if (i13 == 3) {
            dataOutput.writeInt(this.f٣٣٥٢i.f٣١٢٣b);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f٣٣٤٦a == eVar.f٣٣٤٦a && this.f٣٣٤٧b == eVar.f٣٣٤٧b && this.c == eVar.c && this.f == eVar.f && this.f٣٣٤٨d.equals(eVar.f٣٣٤٨d) && this.f٣٣٤٩e == eVar.f٣٣٤٩e && this.f٣٣٥٠g.equals(eVar.f٣٣٥٠g) && this.f٣٣٥١h.equals(eVar.f٣٣٥١h) && this.f٣٣٥٢i.equals(eVar.f٣٣٥٢i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int secondOfDay = ((this.f٣٣٤٨d.toSecondOfDay() + (this.f٣٣٤٩e ? 1 : 0)) << 15) + (this.f٣٣٤٦a.ordinal() << 11) + ((this.f٣٣٤٧b + 32) << 5);
        DayOfWeek dayOfWeek = this.c;
        return ((this.f٣٣٥٠g.hashCode() ^ (this.f.ordinal() + (secondOfDay + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.f٣٣٥١h.hashCode()) ^ this.f٣٣٥٢i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        sb.append(this.f٣٣٥٢i.f٣١٢٣b - this.f٣٣٥١h.f٣١٢٣b > 0 ? "Gap " : "Overlap ");
        sb.append(this.f٣٣٥١h);
        sb.append(" to ");
        sb.append(this.f٣٣٥٢i);
        sb.append(", ");
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek != null) {
            byte b8 = this.f٣٣٤٧b;
            if (b8 == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(this.f٣٣٤٦a.name());
            } else if (b8 < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.f٣٣٤٧b) - 1);
                sb.append(" of ");
                sb.append(this.f٣٣٤٦a.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(this.f٣٣٤٦a.name());
                sb.append(' ');
                sb.append((int) this.f٣٣٤٧b);
            }
        } else {
            sb.append(this.f٣٣٤٦a.name());
            sb.append(' ');
            sb.append((int) this.f٣٣٤٧b);
        }
        sb.append(" at ");
        sb.append(this.f٣٣٤٩e ? "24:00" : this.f٣٣٤٨d.toString());
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.f٣٣٥٠g);
        sb.append(']');
        return sb.toString();
    }
}
