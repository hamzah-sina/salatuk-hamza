package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class d extends a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        l lVar = this.f٣٤٠٩b;
        if (lVar == null) {
            throw new NoSuchElementException();
        }
        Object obj = lVar.f٣٤٠٣b;
        Object obj2 = lVar.c;
        this.f٣٣٩٢j = lVar;
        a();
        return new k(obj, obj2, this.f٣٣٩١i);
    }
}
