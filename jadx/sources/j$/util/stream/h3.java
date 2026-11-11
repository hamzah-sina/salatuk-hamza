package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class h3 extends i3 {
    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f٣٦٠٤a == null) {
            return;
        }
        if (this.f٣٦٠٦d != null) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            return;
        }
        Deque dequeB = b();
        while (true) {
            f2 f2VarA = i3.a(dequeB);
            if (f2VarA == null) {
                this.f٣٦٠٤a = null;
                return;
            }
            f2VarA.forEach(consumer);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        f2 f2VarA;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = this.f٣٦٠٦d.tryAdvance(consumer);
        if (!zTryAdvance) {
            if (this.c == null && (f2VarA = i3.a(this.f٣٦٠٧e)) != null) {
                Spliterator spliterator = f2VarA.spliterator();
                this.f٣٦٠٦d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.f٣٦٠٤a = null;
        }
        return zTryAdvance;
    }
}
