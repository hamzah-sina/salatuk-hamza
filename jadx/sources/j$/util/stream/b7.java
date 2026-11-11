package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class b7 extends d7 implements IntConsumer {
    public final int[] c;

    public b7(int i8) {
        this.c = new int[i8];
    }

    @Override // j$.util.stream.d7
    public final void a(Object obj, long j7) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i8 = 0; i8 < j7; i8++) {
            intConsumer.accept(this.c[i8]);
        }
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i8) {
        int i9 = this.f٣٥٥٥b;
        this.f٣٥٥٥b = i9 + 1;
        this.c[i9] = i8;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }
}
