package j6;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements Externalizable {
    private static final long serialVersionUID = 0;
    private Collection<?> collection;
    private final int tag;

    public j(AbstractCollection abstractCollection, int i8) {
        this.collection = abstractCollection;
        this.tag = i8;
    }

    private final Object readResolve() {
        return this.collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput input) throws IOException {
        b bVar;
        kotlin.jvm.internal.h.e(input, "input");
        byte b8 = input.readByte();
        int i8 = b8 & 1;
        if ((b8 & (-2)) != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) b8) + '.');
        }
        int i9 = input.readInt();
        if (i9 < 0) {
            throw new InvalidObjectException("Illegal size value: " + i9 + '.');
        }
        int i10 = 0;
        if (i8 == 0) {
            b bVar2 = new b(i9);
            while (i10 < i9) {
                bVar2.add(input.readObject());
                i10++;
            }
            bVar2.h();
            bVar = bVar2;
        } else {
            if (i8 != 1) {
                throw new InvalidObjectException("Unsupported collection type tag: " + i8 + '.');
            }
            l lVar = new l(new f(i9));
            while (i10 < i9) {
                lVar.add(input.readObject());
                i10++;
            }
            lVar.b();
            bVar = lVar;
        }
        this.collection = bVar;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput output) throws IOException {
        kotlin.jvm.internal.h.e(output, "output");
        output.writeByte(this.tag);
        output.writeInt(this.collection.size());
        Iterator<?> it = this.collection.iterator();
        while (it.hasNext()) {
            output.writeObject(it.next());
        }
    }
}
