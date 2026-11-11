package i6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.x;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class k implements Iterator, s6.a {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٣٠٨٩o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f٣٠٩٠p;

    public /* synthetic */ k(int i8, Object obj) {
        this.c = i8;
        this.f٣٠٩٠p = obj;
    }

    public k(Iterator iterator) {
        this.c = 5;
        kotlin.jvm.internal.h.e(iterator, "iterator");
        this.f٣٠٩٠p = iterator;
    }

    public k(Object[] array) {
        this.c = 6;
        kotlin.jvm.internal.h.e(array, "array");
        this.f٣٠٩٠p = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.c) {
            case 0:
                return this.f٣٠٨٩o < ((byte[]) this.f٣٠٩٠p).length;
            case 1:
                return this.f٣٠٨٩o < ((int[]) this.f٣٠٩٠p).length;
            case 2:
                return this.f٣٠٨٩o < ((long[]) this.f٣٠٩٠p).length;
            case 3:
                return this.f٣٠٨٩o < ((short[]) this.f٣٠٩٠p).length;
            case 4:
                return this.f٣٠٨٩o < ((kotlin.collections.e) this.f٣٠٩٠p).a();
            case 5:
                return ((Iterator) this.f٣٠٩٠p).hasNext();
            case 6:
                return this.f٣٠٨٩o < ((Object[]) this.f٣٠٩٠p).length;
            default:
                return this.f٣٠٨٩o < ((q.l) this.f٣٠٩٠p).f();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.c) {
            case 0:
                int i8 = this.f٣٠٨٩o;
                byte[] bArr = (byte[]) this.f٣٠٩٠p;
                if (i8 >= bArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f٣٠٨٩o));
                }
                this.f٣٠٨٩o = i8 + 1;
                return new j(bArr[i8]);
            case 1:
                int i9 = this.f٣٠٨٩o;
                int[] iArr = (int[]) this.f٣٠٩٠p;
                if (i9 >= iArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f٣٠٨٩o));
                }
                this.f٣٠٨٩o = i9 + 1;
                return new m(iArr[i9]);
            case 2:
                int i10 = this.f٣٠٨٩o;
                long[] jArr = (long[]) this.f٣٠٩٠p;
                if (i10 >= jArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f٣٠٨٩o));
                }
                this.f٣٠٨٩o = i10 + 1;
                return new o(jArr[i10]);
            case 3:
                int i11 = this.f٣٠٨٩o;
                short[] sArr = (short[]) this.f٣٠٩٠p;
                if (i11 >= sArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f٣٠٨٩o));
                }
                this.f٣٠٨٩o = i11 + 1;
                return new r(sArr[i11]);
            case 4:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                kotlin.collections.e eVar = (kotlin.collections.e) this.f٣٠٩٠p;
                int i12 = this.f٣٠٨٩o;
                this.f٣٠٨٩o = i12 + 1;
                return eVar.get(i12);
            case 5:
                int i13 = this.f٣٠٨٩o;
                this.f٣٠٨٩o = i13 + 1;
                if (i13 >= 0) {
                    return new x(i13, ((Iterator) this.f٣٠٩٠p).next());
                }
                kotlin.collections.m.B0();
                throw null;
            case 6:
                try {
                    Object[] objArr = (Object[]) this.f٣٠٩٠p;
                    int i14 = this.f٣٠٨٩o;
                    this.f٣٠٨٩o = i14 + 1;
                    return objArr[i14];
                } catch (ArrayIndexOutOfBoundsException e8) {
                    this.f٣٠٨٩o--;
                    throw new NoSuchElementException(e8.getMessage());
                }
            default:
                q.l lVar = (q.l) this.f٣٠٩٠p;
                int i15 = this.f٣٠٨٩o;
                this.f٣٠٨٩o = i15 + 1;
                return lVar.g(i15);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
