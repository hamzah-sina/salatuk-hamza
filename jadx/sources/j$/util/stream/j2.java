package j$.util.stream;

import j$.util.Collection;
import j$.util.Spliterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class j2 implements f2 {

    /* renamed from: a, reason: collision with root package name */
    public final Collection f٣٦١٦a;

    public j2(Collection collection) {
        this.f٣٦١٦a = collection;
    }

    @Override // j$.util.stream.f2
    public final f2 a(int i8) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.f2
    public final long count() {
        return this.f٣٦١٦a.size();
    }

    @Override // j$.util.stream.f2
    public final void forEach(Consumer consumer) {
        Collection.EL.a(this.f٣٦١٦a, consumer);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ f2 i(long j7, long j8, IntFunction intFunction) {
        return u3.W(this, j7, j8, intFunction);
    }

    @Override // j$.util.stream.f2
    public final void j(Object[] objArr, int i8) {
        Iterator it = this.f٣٦١٦a.iterator();
        while (it.hasNext()) {
            objArr[i8] = it.next();
            i8++;
        }
    }

    @Override // j$.util.stream.f2
    public final Object[] m(IntFunction intFunction) {
        java.util.Collection collection = this.f٣٦١٦a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.f2
    public final Spliterator spliterator() {
        return Collection.EL.stream(this.f٣٦١٦a).spliterator();
    }

    public final String toString() {
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(this.f٣٦١٦a.size()), this.f٣٦١٦a);
    }
}
