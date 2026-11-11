package j$.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class d1 implements Iterator, Consumer {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٤٣٦a = false;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٤٣٧b;
    public final /* synthetic */ Spliterator c;

    public d1(Spliterator spliterator) {
        this.c = spliterator;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f٣٤٣٦a = true;
        this.f٣٤٣٧b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f٣٤٣٦a) {
            this.c.tryAdvance(this);
        }
        return this.f٣٤٣٦a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f٣٤٣٦a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f٣٤٣٦a = false;
        return this.f٣٤٣٧b;
    }
}
