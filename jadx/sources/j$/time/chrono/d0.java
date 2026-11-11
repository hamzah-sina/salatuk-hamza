package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes2.dex */
public final class d0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* renamed from: a, reason: collision with root package name */
    public byte f٣١٣٧a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣١٣٨b;

    public d0() {
    }

    public d0(byte b8, Object obj) {
        this.f٣١٣٧a = b8;
        this.f٣١٣٨b = obj;
    }

    private Object readResolve() {
        return this.f٣١٣٨b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objZ;
        byte b8 = objectInput.readByte();
        this.f٣١٣٧a = b8;
        switch (b8) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.f٣١٣٠a;
                objZ = j$.com.android.tools.r8.a.Z(objectInput.readUTF());
                break;
            case 2:
                objZ = ((ChronoLocalDate) objectInput.readObject()).y((LocalTime) objectInput.readObject());
                break;
            case 3:
                objZ = ((ChronoLocalDateTime) objectInput.readObject()).t((ZoneOffset) objectInput.readObject()).q((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = w.f٣١٧٠d;
                int i8 = objectInput.readInt();
                byte b9 = objectInput.readByte();
                byte b10 = objectInput.readByte();
                u.c.getClass();
                objZ = new w(LocalDate.of(i8, b9, b10));
                break;
            case 5:
                x xVar = x.f٣١٧٣d;
                objZ = x.h(objectInput.readByte());
                break;
            case 6:
                n nVar = (n) objectInput.readObject();
                int i9 = objectInput.readInt();
                byte b11 = objectInput.readByte();
                byte b12 = objectInput.readByte();
                nVar.getClass();
                objZ = new p(nVar, i9, b11, b12);
                break;
            case 7:
                int i10 = objectInput.readInt();
                byte b13 = objectInput.readByte();
                byte b14 = objectInput.readByte();
                z.c.getClass();
                objZ = new b0(LocalDate.of(i10 + 1911, b13, b14));
                break;
            case 8:
                int i11 = objectInput.readInt();
                byte b15 = objectInput.readByte();
                byte b16 = objectInput.readByte();
                f0.c.getClass();
                objZ = new h0(LocalDate.of(i11 - 543, b15, b16));
                break;
            case 9:
                int i12 = f.f٣١٤٢e;
                objZ = new f(j$.com.android.tools.r8.a.Z(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f٣١٣٨b = objZ;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b8 = this.f٣١٣٧a;
        Object obj = this.f٣١٣٨b;
        objectOutput.writeByte(b8);
        switch (b8) {
            case 1:
                objectOutput.writeUTF(((a) obj).getId());
                return;
            case 2:
                e eVar = (e) obj;
                objectOutput.writeObject(eVar.f٣١٣٩a);
                objectOutput.writeObject(eVar.f٣١٤٠b);
                return;
            case 3:
                j jVar = (j) obj;
                objectOutput.writeObject(jVar.f٣١٥١a);
                objectOutput.writeObject(jVar.f٣١٥٢b);
                objectOutput.writeObject(jVar.c);
                return;
            case 4:
                w wVar = (w) obj;
                wVar.getClass();
                objectOutput.writeInt(j$.time.temporal.q.a(wVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(wVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(wVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((x) obj).f٣١٧٥a);
                return;
            case 6:
                p pVar = (p) obj;
                objectOutput.writeObject(pVar.f٣١٦٣a);
                objectOutput.writeInt(j$.time.temporal.q.a(pVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(pVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(pVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                b0 b0Var = (b0) obj;
                b0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.q.a(b0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(b0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(b0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                h0 h0Var = (h0) obj;
                h0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.q.a(h0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(h0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(h0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                f fVar = (f) obj;
                objectOutput.writeUTF(fVar.f٣١٤٣a.getId());
                objectOutput.writeInt(fVar.f٣١٤٤b);
                objectOutput.writeInt(fVar.c);
                objectOutput.writeInt(fVar.f٣١٤٥d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }
}
