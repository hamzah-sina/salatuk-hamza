package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class g7 implements Spliterator, Consumer {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f٣٥٨٢d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f٣٥٨٣a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f٣٥٨٤b;
    public Object c;

    public g7(Spliterator spliterator, ConcurrentHashMap concurrentHashMap) {
        this.f٣٥٨٣a = spliterator;
        this.f٣٥٨٤b = concurrentHashMap;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.c = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return (this.f٣٥٨٣a.characteristics() & (-16469)) | 1;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f٣٥٨٣a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f٣٥٨٣a.forEachRemaining(new j$.util.concurrent.t(8, this, consumer));
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f٣٥٨٣a.getComparator();
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
        while (this.f٣٥٨٣a.tryAdvance(this)) {
            Object obj = this.c;
            if (obj == null) {
                obj = f٣٥٨٢d;
            }
            if (this.f٣٥٨٤b.f(obj, Boolean.TRUE, true) == null) {
                consumer.n(this.c);
                this.c = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f٣٥٨٣a.trySplit();
        if (spliteratorTrySplit != null) {
            return new g7(spliteratorTrySplit, this.f٣٥٨٤b);
        }
        return null;
    }
}
