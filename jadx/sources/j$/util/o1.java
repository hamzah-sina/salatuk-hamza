package j$.util;

import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class o1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f٣٤٨٩a;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f٣٤٩٠b = null;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public long f٣٤٩١d;

    /* renamed from: e, reason: collision with root package name */
    public int f٣٤٩٢e;

    public o1(java.util.Collection collection, int i8) {
        this.f٣٤٨٩a = collection;
        this.c = (i8 & 4096) == 0 ? i8 | 16448 : i8;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.c;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        if (this.f٣٤٩٠b != null) {
            return this.f٣٤٩١d;
        }
        this.f٣٤٩٠b = this.f٣٤٨٩a.iterator();
        long size = this.f٣٤٨٩a.size();
        this.f٣٤٩١d = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f٣٤٩٠b;
        if (it == null) {
            it = this.f٣٤٨٩a.iterator();
            this.f٣٤٩٠b = it;
            this.f٣٤٩١d = this.f٣٤٨٩a.size();
        }
        j$.com.android.tools.r8.a.M(it, consumer);
    }

    @Override // j$.util.Spliterator
    public Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return j$.com.android.tools.r8.a.p(this, i8);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        if (this.f٣٤٩٠b == null) {
            this.f٣٤٩٠b = this.f٣٤٨٩a.iterator();
            this.f٣٤٩١d = this.f٣٤٨٩a.size();
        }
        if (!this.f٣٤٩٠b.hasNext()) {
            return false;
        }
        consumer.accept(this.f٣٤٩٠b.next());
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        long size;
        Iterator it = this.f٣٤٩٠b;
        if (it == null) {
            it = this.f٣٤٨٩a.iterator();
            this.f٣٤٩٠b = it;
            size = this.f٣٤٨٩a.size();
            this.f٣٤٩١d = size;
        } else {
            size = this.f٣٤٩١d;
        }
        if (size <= 1 || !it.hasNext()) {
            return null;
        }
        int i8 = this.f٣٤٩٢e + 1024;
        if (i8 > size) {
            i8 = (int) size;
        }
        if (i8 > 33554432) {
            i8 = 33554432;
        }
        Object[] objArr = new Object[i8];
        int i9 = 0;
        do {
            objArr[i9] = it.next();
            i9++;
            if (i9 >= i8) {
                break;
            }
        } while (it.hasNext());
        this.f٣٤٩٢e = i9;
        long j7 = this.f٣٤٩١d;
        if (j7 != Long.MAX_VALUE) {
            this.f٣٤٩١d = j7 - i9;
        }
        return new h1(objArr, 0, i9, this.c);
    }
}
