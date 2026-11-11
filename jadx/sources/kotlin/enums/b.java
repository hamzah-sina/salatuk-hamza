package kotlin.enums;

import java.io.Serializable;
import kotlin.collections.e;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends e implements Serializable {
    private volatile Enum<Object>[] _entries;
    private final r6.a entriesProvider;

    public b(a aVar) {
        this.entriesProvider = aVar;
    }

    private final Object writeReplace() {
        return new c(b());
    }

    @Override // kotlin.collections.b
    public final int a() {
        return b().length;
    }

    public final Enum[] b() {
        Enum<Object>[] enumArr = this._entries;
        if (enumArr != null) {
            return enumArr;
        }
        Enum<Object>[] enumArr2 = (Enum[]) this.entriesProvider.a();
        this._entries = enumArr2;
        return enumArr2;
    }

    @Override // kotlin.collections.b, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r52 = (Enum) obj;
        Enum[] enumArrB = b();
        int iOrdinal = r52.ordinal();
        h.e(enumArrB, "<this>");
        return ((iOrdinal < 0 || iOrdinal > enumArrB.length - 1) ? null : enumArrB[iOrdinal]) == r52;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        Enum[] enumArrB = b();
        int length = enumArrB.length;
        if (i8 < 0 || i8 >= length) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, length, "index: ", ", size: "));
        }
        return enumArrB[i8];
    }

    @Override // kotlin.collections.e, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r42 = (Enum) obj;
        int iOrdinal = r42.ordinal();
        Enum[] enumArrB = b();
        h.e(enumArrB, "<this>");
        if (((iOrdinal < 0 || iOrdinal > enumArrB.length + (-1)) ? null : enumArrB[iOrdinal]) == r42) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // kotlin.collections.e, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((Enum) obj);
        }
        return -1;
    }
}
