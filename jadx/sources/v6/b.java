package v6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Iterator, s6.a {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٦٢٥٧o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٦٢٥٨p;

    /* renamed from: q, reason: collision with root package name */
    public int f٦٢٥٩q;

    public b(char c, char c8, int i8) {
        this.c = i8;
        this.f٦٢٥٧o = c8;
        boolean z7 = false;
        if (i8 <= 0 ? h.f(c, c8) >= 0 : h.f(c, c8) <= 0) {
            z7 = true;
        }
        this.f٦٢٥٨p = z7;
        this.f٦٢٥٩q = z7 ? c : c8;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f٦٢٥٨p;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i8 = this.f٦٢٥٩q;
        if (i8 != this.f٦٢٥٧o) {
            this.f٦٢٥٩q = this.c + i8;
        } else {
            if (!this.f٦٢٥٨p) {
                throw new NoSuchElementException();
            }
            this.f٦٢٥٨p = false;
        }
        return Character.valueOf((char) i8);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
