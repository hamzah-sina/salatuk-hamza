package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public class r6 extends t6 implements LongConsumer {
    @Override // java.util.function.LongConsumer
    public void accept(long j7) {
        u();
        long[] jArr = (long[]) this.f٣٧٤١e;
        int i8 = this.f٣٥٣٣b;
        this.f٣٥٣٣b = i8 + 1;
        jArr[i8] = j7;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            g((LongConsumer) consumer);
        } else {
            if (f8.f٣٥٧٣a) {
                f8.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.k((q6) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.y0 y0VarSpliterator = spliterator();
        Objects.requireNonNull(y0VarSpliterator);
        return new j$.util.f1(y0VarSpliterator);
    }

    @Override // j$.util.stream.t6
    public final Object newArray(int i8) {
        return new long[i8];
    }

    @Override // j$.util.stream.t6
    public final void p(Object obj, int i8, int i9, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i8 < i9) {
            longConsumer.accept(jArr[i8]);
            i8++;
        }
    }

    @Override // j$.util.stream.t6
    public final int q(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // j$.util.stream.t6
    public final Object[] t() {
        return new long[8][];
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.c), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }

    @Override // j$.util.stream.t6, java.lang.Iterable, j$.util.stream.f2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.y0 spliterator() {
        return new q6(this, 0, this.c, 0, this.f٣٥٣٣b);
    }
}
