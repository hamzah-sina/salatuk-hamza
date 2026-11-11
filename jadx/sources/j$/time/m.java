package j$.time;

import j$.util.Objects;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes2.dex */
public final class m implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a, reason: collision with root package name */
    public byte f٣٢٧٦a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٢٧٧b;

    public m() {
    }

    public m(byte b8, Object obj) {
        this.f٣٢٧٦a = b8;
        this.f٣٢٧٧b = obj;
    }

    public static Object a(byte b8, ObjectInput objectInput) throws IOException {
        switch (b8) {
            case 1:
                Duration duration = Duration.c;
                long j7 = objectInput.readLong();
                long j8 = objectInput.readInt();
                return Duration.f(j$.com.android.tools.r8.a.Q(j7, j$.com.android.tools.r8.a.V(j8, 1000000000L)), (int) j$.com.android.tools.r8.a.U(j8, 1000000000L));
            case 2:
                Instant instant = Instant.c;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.MIN;
                return LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return LocalTime.Q(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.MIN;
                LocalDate localDate2 = LocalDate.MIN;
                return LocalDateTime.J(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Q(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.MIN;
                LocalDate localDate3 = LocalDate.MIN;
                LocalDateTime localDateTimeJ = LocalDateTime.J(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Q(objectInput));
                ZoneOffset zoneOffsetO = ZoneOffset.O(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(localDateTimeJ, "localDateTime");
                Objects.requireNonNull(zoneOffsetO, "offset");
                Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || zoneOffsetO.equals(zoneId)) {
                    return new ZonedDateTime(localDateTimeJ, zoneId, zoneOffsetO);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i8 = r.f٣٢٨٦d;
                return ZoneId.G(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.O(objectInput);
            case 9:
                int i9 = l.c;
                return new l(LocalTime.Q(objectInput), ZoneOffset.O(objectInput));
            case 10:
                int i10 = OffsetDateTime.c;
                LocalDate localDate4 = LocalDate.MIN;
                return new OffsetDateTime(LocalDateTime.J(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Q(objectInput)), ZoneOffset.O(objectInput));
            case 11:
                int i11 = o.f٣٢٨٠b;
                return o.G(objectInput.readInt());
            case 12:
                int i12 = q.c;
                int i13 = objectInput.readInt();
                byte b9 = objectInput.readByte();
                j$.time.temporal.a.YEAR.G(i13);
                j$.time.temporal.a.MONTH_OF_YEAR.G(b9);
                return new q(i13, b9);
            case 13:
                int i14 = j.c;
                byte b10 = objectInput.readByte();
                byte b11 = objectInput.readByte();
                Month monthJ = Month.J(b10);
                Objects.requireNonNull(monthJ, "month");
                j$.time.temporal.a.DAY_OF_MONTH.G(b11);
                if (b11 <= monthJ.I()) {
                    return new j(monthJ.getValue(), b11);
                }
                throw new DateTimeException("Illegal value for DayOfMonth field, value " + ((int) b11) + " is not valid for month " + monthJ.name());
            case 14:
                Period period = Period.f٣١١٦d;
                return Period.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f٣٢٧٧b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte b8 = objectInput.readByte();
        this.f٣٢٧٦a = b8;
        this.f٣٢٧٧b = a(b8, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f٣٢٧٦a;
        Object obj = this.f٣٢٧٧b;
        objectOutput.writeByte(b8);
        switch (b8) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f٣٠٩٨a);
                objectOutput.writeInt(duration.f٣٠٩٩b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f٣١٠٠a);
                objectOutput.writeInt(instant.f٣١٠١b);
                return;
            case 3:
                LocalDate localDate = (LocalDate) obj;
                objectOutput.writeInt(localDate.f٣١٠٢a);
                objectOutput.writeByte(localDate.f٣١٠٣b);
                objectOutput.writeByte(localDate.c);
                return;
            case 4:
                ((LocalTime) obj).U(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                LocalDate localDate2 = localDateTime.f٣١٠٤a;
                objectOutput.writeInt(localDate2.f٣١٠٢a);
                objectOutput.writeByte(localDate2.f٣١٠٣b);
                objectOutput.writeByte(localDate2.c);
                localDateTime.f٣١٠٥b.U(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f٣١٢٤a;
                LocalDate localDate3 = localDateTime2.f٣١٠٤a;
                objectOutput.writeInt(localDate3.f٣١٠٢a);
                objectOutput.writeByte(localDate3.f٣١٠٣b);
                objectOutput.writeByte(localDate3.c);
                localDateTime2.f٣١٠٥b.U(objectOutput);
                zonedDateTime.f٣١٢٥b.P(objectOutput);
                zonedDateTime.c.J(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((r) obj).f٣٢٨٧b);
                return;
            case 8:
                ((ZoneOffset) obj).P(objectOutput);
                return;
            case 9:
                l lVar = (l) obj;
                lVar.f٣٢٧٤a.U(objectOutput);
                lVar.f٣٢٧٥b.P(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f٣١١٤a;
                LocalDate localDate4 = localDateTime3.f٣١٠٤a;
                objectOutput.writeInt(localDate4.f٣١٠٢a);
                objectOutput.writeByte(localDate4.f٣١٠٣b);
                objectOutput.writeByte(localDate4.c);
                localDateTime3.f٣١٠٥b.U(objectOutput);
                offsetDateTime.f٣١١٥b.P(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((o) obj).f٣٢٨١a);
                return;
            case 12:
                q qVar = (q) obj;
                objectOutput.writeInt(qVar.f٣٢٨٤a);
                objectOutput.writeByte(qVar.f٣٢٨٥b);
                return;
            case 13:
                j jVar = (j) obj;
                objectOutput.writeByte(jVar.f٣٢٧١a);
                objectOutput.writeByte(jVar.f٣٢٧٢b);
                return;
            case 14:
                Period period = (Period) obj;
                objectOutput.writeInt(period.f٣١١٧a);
                objectOutput.writeInt(period.f٣١١٨b);
                objectOutput.writeInt(period.c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }
}
