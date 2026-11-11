package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class c7 extends d7 implements LongConsumer {
    public final long[] c;

    public c7(int i8) {
        this.c = new long[i8];
    }

    @Override // j$.util.stream.d7
    public final void a(Object obj, long j7) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i8 = 0; i8 < j7; i8++) {
            longConsumer.accept(this.c[i8]);
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j7) {
        int i8 = this.f٣٥٥٥b;
        this.f٣٥٥٥b = i8 + 1;
        this.c[i8] = j7;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }
}
