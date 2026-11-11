package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class h0 implements j0, w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfInt f٣٤٦٦a;

    public /* synthetic */ h0(PrimitiveIterator.OfInt ofInt) {
        this.f٣٤٦٦a = ofInt;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfInt ofInt = this.f٣٤٦٦a;
        if (obj instanceof h0) {
            obj = ((h0) obj).f٣٤٦٦a;
        }
        return ofInt.equals(obj);
    }

    @Override // j$.util.o0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f٣٤٦٦a.forEachRemaining((PrimitiveIterator.OfInt) obj);
    }

    @Override // j$.util.j0, java.util.Iterator, j$.util.w
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f٣٤٦٦a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.j0
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f٣٤٦٦a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f٣٤٦٦a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٤٦٦a.hashCode();
    }

    @Override // j$.util.j0, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.f٣٤٦٦a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f٣٤٦٦a.next();
    }

    @Override // j$.util.j0
    public final /* synthetic */ int nextInt() {
        return this.f٣٤٦٦a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f٣٤٦٦a.remove();
    }
}
