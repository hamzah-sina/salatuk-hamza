package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* renamed from: a, reason: collision with root package name */
    public byte f٣٣٣٨a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٣٣٩b;

    public a() {
    }

    public a(byte b8, Object obj) {
        this.f٣٣٣٨a = b8;
        this.f٣٣٣٩b = obj;
    }

    public static long a(DataInput dataInput) {
        if ((dataInput.readByte() & 255) == 255) {
            return dataInput.readLong();
        }
        return ((((r0 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    public static ZoneOffset b(DataInput dataInput) throws IOException {
        byte b8 = dataInput.readByte();
        return b8 == Byte.MAX_VALUE ? ZoneOffset.M(dataInput.readInt()) : ZoneOffset.M(b8 * 900);
    }

    public static void c(long j7, DataOutput dataOutput) throws IOException {
        if (j7 < -4575744000L || j7 >= 10413792000L || j7 % 900 != 0) {
            dataOutput.writeByte(255);
            dataOutput.writeLong(j7);
        } else {
            int i8 = (int) ((j7 + 4575744000L) / 900);
            dataOutput.writeByte((i8 >>> 16) & 255);
            dataOutput.writeByte((i8 >>> 8) & 255);
            dataOutput.writeByte(i8 & 255);
        }
    }

    public static void d(ZoneOffset zoneOffset, DataOutput dataOutput) throws IOException {
        int i8 = zoneOffset.f٣١٢٣b;
        int i9 = i8 % 900 == 0 ? i8 / 900 : 127;
        dataOutput.writeByte(i9);
        if (i9 == 127) {
            dataOutput.writeInt(i8);
        }
    }

    private Object readResolve() {
        return this.f٣٣٣٩b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object zoneRules;
        byte b8 = objectInput.readByte();
        this.f٣٣٣٨a = b8;
        if (b8 == 1) {
            long[] jArr = ZoneRules.f٣٣٢٨i;
            int i8 = objectInput.readInt();
            long[] jArr2 = i8 == 0 ? jArr : new long[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                jArr2[i9] = a(objectInput);
            }
            int i10 = i8 + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                zoneOffsetArr[i11] = b(objectInput);
            }
            int i12 = objectInput.readInt();
            if (i12 != 0) {
                jArr = new long[i12];
            }
            long[] jArr3 = jArr;
            for (int i13 = 0; i13 < i12; i13++) {
                jArr3[i13] = a(objectInput);
            }
            int i14 = i12 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                zoneOffsetArr2[i15] = b(objectInput);
            }
            int i16 = objectInput.readByte();
            e[] eVarArr = i16 == 0 ? ZoneRules.f٣٣٢٩j : new e[i16];
            for (int i17 = 0; i17 < i16; i17++) {
                eVarArr[i17] = e.a(objectInput);
            }
            zoneRules = new ZoneRules(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, eVarArr);
        } else if (b8 == 2) {
            int i18 = b.f٣٣٤٠e;
            long jA = a(objectInput);
            ZoneOffset zoneOffsetB = b(objectInput);
            ZoneOffset zoneOffsetB2 = b(objectInput);
            if (zoneOffsetB.equals(zoneOffsetB2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            zoneRules = new b(jA, zoneOffsetB, zoneOffsetB2);
        } else if (b8 == 3) {
            zoneRules = e.a(objectInput);
        } else {
            if (b8 != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            zoneRules = new ZoneRules(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f٣٣٣٩b = zoneRules;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f٣٣٣٨a;
        Object obj = this.f٣٣٣٩b;
        objectOutput.writeByte(b8);
        if (b8 != 1) {
            if (b8 == 2) {
                b bVar = (b) obj;
                c(bVar.f٣٣٤١a, objectOutput);
                d(bVar.c, objectOutput);
                d(bVar.f٣٣٤٣d, objectOutput);
                return;
            }
            if (b8 == 3) {
                ((e) obj).b(objectOutput);
                return;
            } else {
                if (b8 != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((ZoneRules) obj).f٣٣٣٦g.getID());
                return;
            }
        }
        ZoneRules zoneRules = (ZoneRules) obj;
        objectOutput.writeInt(zoneRules.f٣٣٣٢a.length);
        for (long j7 : zoneRules.f٣٣٣٢a) {
            c(j7, objectOutput);
        }
        for (ZoneOffset zoneOffset : zoneRules.f٣٣٣٣b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(zoneRules.c.length);
        for (long j8 : zoneRules.c) {
            c(j8, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : zoneRules.f٣٣٣٥e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(zoneRules.f.length);
        for (e eVar : zoneRules.f) {
            eVar.b(objectOutput);
        }
    }
}
