package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class b8 extends z6 {
    @Override // j$.util.stream.z6
    public final void d() {
        u6 u6Var = new u6();
        this.f٣٨٢١h = u6Var;
        Objects.requireNonNull(u6Var);
        this.f٣٨١٩e = this.f٣٨١٧b.F0(new a8(u6Var, 0));
        this.f = new j$.util.n(13, this);
    }

    @Override // j$.util.stream.z6
    public final z6 e(Spliterator spliterator) {
        return new b8(this.f٣٨١٧b, spliterator, this.f٣٨١٦a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f٣٨٢١h != null || this.f٣٨٢٢i) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Objects.requireNonNull(consumer);
        c();
        Objects.requireNonNull(consumer);
        a8 a8Var = new a8(consumer, 1);
        this.f٣٨١٧b.E0(this.f٣٨١٨d, a8Var);
        this.f٣٨٢٢i = true;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean zA = a();
        if (!zA) {
            return zA;
        }
        u6 u6Var = (u6) this.f٣٨٢١h;
        long j7 = this.f٣٨٢٠g;
        if (u6Var.c != 0) {
            if (j7 >= u6Var.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j7));
            }
            for (int i8 = 0; i8 <= u6Var.c; i8++) {
                long j8 = u6Var.f٣٥٣٤d[i8];
                Object[] objArr = u6Var.f[i8];
                if (j7 < objArr.length + j8) {
                    obj = objArr[(int) (j7 - j8)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j7));
        }
        if (j7 >= u6Var.f٣٥٣٣b) {
            throw new IndexOutOfBoundsException(Long.toString(j7));
        }
        obj = u6Var.f٣٧٥٧e[(int) j7];
        consumer.n(obj);
        return zA;
    }
}
