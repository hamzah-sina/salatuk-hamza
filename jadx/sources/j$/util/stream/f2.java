package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public interface f2 {
    f2 a(int i8);

    long count();

    void forEach(Consumer consumer);

    f2 i(long j7, long j8, IntFunction intFunction);

    void j(Object[] objArr, int i8);

    Object[] m(IntFunction intFunction);

    int o();

    Spliterator spliterator();
}
