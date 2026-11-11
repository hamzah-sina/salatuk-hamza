package j$.util;

import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class s extends m implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new m(this.f٣٤٨١b);
    }

    @Override // j$.util.m, java.util.List
    public final java.util.List subList(int i8, int i9) {
        return new s(this.f٣٤٨١b.subList(i8, i9));
    }
}
