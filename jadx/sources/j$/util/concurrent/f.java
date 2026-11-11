package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class f extends p implements Spliterator {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f٣٣٩٤i;

    /* renamed from: j, reason: collision with root package name */
    public long f٣٣٩٥j;

    public f(l[] lVarArr, int i8, int i9, int i10, long j7, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i8, i9, i10);
        this.f٣٣٩٤i = concurrentHashMap;
        this.f٣٣٩٥j = j7;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 4353;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f٣٣٩٥j;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            l lVarA = a();
            if (lVarA == null) {
                return;
            } else {
                consumer.n(new k(lVarA.f٣٤٠٣b, lVarA.c, this.f٣٣٩٤i));
            }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
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
        l lVarA = a();
        if (lVarA == null) {
            return false;
        }
        consumer.n(new k(lVarA.f٣٤٠٣b, lVarA.c, this.f٣٣٩٤i));
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i8 = this.f;
        int i9 = this.f٣٤١٢g;
        int i10 = (i8 + i9) >>> 1;
        if (i10 <= i8) {
            return null;
        }
        l[] lVarArr = this.f٣٤٠٨a;
        this.f٣٤١٢g = i10;
        long j7 = this.f٣٣٩٥j >>> 1;
        this.f٣٣٩٥j = j7;
        return new f(lVarArr, this.f٣٤١٣h, i10, i9, j7, this.f٣٣٩٤i);
    }
}
