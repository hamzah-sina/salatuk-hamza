package j6;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements Externalizable {
    private static final long serialVersionUID = 0;
    private Map<?, ?> map;

    public k(f fVar) {
        this.map = fVar;
    }

    private final Object readResolve() {
        return this.map;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput input) throws IOException {
        kotlin.jvm.internal.h.e(input, "input");
        byte b8 = input.readByte();
        if (b8 != 0) {
            throw new InvalidObjectException(android.support.v4.media.a.g(b8, "Unsupported flags value: "));
        }
        int i8 = input.readInt();
        if (i8 < 0) {
            throw new InvalidObjectException("Illegal size value: " + i8 + '.');
        }
        f fVar = new f(i8);
        for (int i9 = 0; i9 < i8; i9++) {
            fVar.put(input.readObject(), input.readObject());
        }
        fVar.g();
        this.map = fVar;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput output) throws IOException {
        kotlin.jvm.internal.h.e(output, "output");
        output.writeByte(0);
        output.writeInt(this.map.size());
        for (Map.Entry<?, ?> entry : this.map.entrySet()) {
            output.writeObject(entry.getKey());
            output.writeObject(entry.getValue());
        }
    }
}
