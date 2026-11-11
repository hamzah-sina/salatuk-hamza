package j$.util;

import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public class g implements java.util.Collection, Serializable, Collection {
    private static final long serialVersionUID = 3053995032091335093L;

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f٣٤٥٦a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٣٤٥٧b;

    public g(java.util.Collection collection) {
        this.f٣٤٥٦a = (java.util.Collection) Objects.requireNonNull(collection);
        this.f٣٤٥٧b = this;
    }

    public g(java.util.Collection collection, h hVar) {
        this.f٣٤٥٦a = (java.util.Collection) Objects.requireNonNull(collection);
        this.f٣٤٥٧b = Objects.requireNonNull(hVar);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f٣٤٥٧b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean zAdd;
        synchronized (this.f٣٤٥٧b) {
            zAdd = this.f٣٤٥٦a.add(obj);
        }
        return zAdd;
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        boolean zAddAll;
        synchronized (this.f٣٤٥٧b) {
            zAddAll = this.f٣٤٥٦a.addAll(collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.f٣٤٥٧b) {
            this.f٣٤٥٦a.clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean zContains;
        synchronized (this.f٣٤٥٧b) {
            zContains = this.f٣٤٥٦a.contains(obj);
        }
        return zContains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        boolean zContainsAll;
        synchronized (this.f٣٤٥٧b) {
            zContainsAll = this.f٣٤٥٦a.containsAll(collection);
        }
        return zContainsAll;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        synchronized (this.f٣٤٥٧b) {
            Collection.EL.a(this.f٣٤٥٦a, consumer);
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.f٣٤٥٧b) {
            zIsEmpty = this.f٣٤٥٦a.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f٣٤٥٦a.iterator();
    }

    @Override // java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        return Collection.EL.b(this.f٣٤٥٦a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.EL.b(this.f٣٤٥٦a));
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean zRemove;
        synchronized (this.f٣٤٥٧b) {
            zRemove = this.f٣٤٥٦a.remove(obj);
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        boolean zRemoveAll;
        synchronized (this.f٣٤٥٧b) {
            zRemoveAll = this.f٣٤٥٦a.removeAll(collection);
        }
        return zRemoveAll;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        boolean zRemoveIf;
        synchronized (this.f٣٤٥٧b) {
            java.util.Collection collection = this.f٣٤٥٦a;
            zRemoveIf = collection instanceof Collection ? ((Collection) collection).removeIf(predicate) : Collection.CC.$default$removeIf(collection, predicate);
        }
        return zRemoveIf;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        boolean zRetainAll;
        synchronized (this.f٣٤٥٧b) {
            zRetainAll = this.f٣٤٥٦a.retainAll(collection);
        }
        return zRetainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.f٣٤٥٧b) {
            size = this.f٣٤٥٦a.size();
        }
        return size;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return Collection.EL.c(this.f٣٤٥٦a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(Collection.EL.c(this.f٣٤٥٦a));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final Stream stream() {
        return Collection.EL.stream(this.f٣٤٥٦a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.EL.stream(this.f٣٤٥٦a));
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.f٣٤٥٧b) {
            array = this.f٣٤٥٦a.toArray();
        }
        return array;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.f٣٤٥٧b) {
            array = this.f٣٤٥٦a.toArray(objArr);
        }
        return array;
    }

    public final String toString() {
        String string;
        synchronized (this.f٣٤٥٧b) {
            string = this.f٣٤٥٦a.toString();
        }
        return string;
    }
}
