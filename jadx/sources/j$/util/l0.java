package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class l0 implements n0, w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfLong f٣٤٨٠a;

    public /* synthetic */ l0(PrimitiveIterator.OfLong ofLong) {
        this.f٣٤٨٠a = ofLong;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfLong ofLong = this.f٣٤٨٠a;
        if (obj instanceof l0) {
            obj = ((l0) obj).f٣٤٨٠a;
        }
        return ofLong.equals(obj);
    }

    @Override // j$.util.o0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f٣٤٨٠a.forEachRemaining((PrimitiveIterator.OfLong) obj);
    }

    @Override // j$.util.n0, java.util.Iterator, j$.util.w
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f٣٤٨٠a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.n0
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f٣٤٨٠a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f٣٤٨٠a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٤٨٠a.hashCode();
    }

    @Override // j$.util.n0, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f٣٤٨٠a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f٣٤٨٠a.next();
    }

    @Override // j$.util.n0
    public final /* synthetic */ long nextLong() {
        return this.f٣٤٨٠a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f٣٤٨٠a.remove();
    }
}
