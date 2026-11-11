package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class j extends p implements Spliterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f٣٣٩٨i;

    /* renamed from: j, reason: collision with root package name */
    public long f٣٣٩٩j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l[] lVarArr, int i8, int i9, int i10, long j7, int i11) {
        super(lVarArr, i8, i9, i10);
        this.f٣٣٩٨i = i11;
        this.f٣٣٩٩j = j7;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        switch (this.f٣٣٩٨i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        switch (this.f٣٣٩٨i) {
        }
        return this.f٣٣٩٩j;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f٣٣٩٨i) {
            case 0:
                consumer.getClass();
                while (true) {
                    l lVarA = a();
                    if (lVarA == null) {
                        break;
                    } else {
                        consumer.n(lVarA.f٣٤٠٣b);
                    }
                }
            default:
                consumer.getClass();
                while (true) {
                    l lVarA2 = a();
                    if (lVarA2 == null) {
                        break;
                    } else {
                        consumer.n(lVarA2.c);
                    }
                }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        switch (this.f٣٣٩٨i) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.f٣٣٩٨i) {
        }
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        switch (this.f٣٣٩٨i) {
        }
        return j$.com.android.tools.r8.a.p(this, i8);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        switch (this.f٣٣٩٨i) {
            case 0:
                consumer.getClass();
                l lVarA = a();
                if (lVarA != null) {
                    consumer.n(lVarA.f٣٤٠٣b);
                    break;
                }
                break;
            default:
                consumer.getClass();
                l lVarA2 = a();
                if (lVarA2 != null) {
                    consumer.n(lVarA2.c);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.f٣٣٩٨i) {
            case 0:
                int i8 = this.f;
                int i9 = this.f٣٤١٢g;
                int i10 = (i8 + i9) >>> 1;
                if (i10 <= i8) {
                    return null;
                }
                l[] lVarArr = this.f٣٤٠٨a;
                this.f٣٤١٢g = i10;
                long j7 = this.f٣٣٩٩j >>> 1;
                this.f٣٣٩٩j = j7;
                return new j(lVarArr, this.f٣٤١٣h, i10, i9, j7, 0);
            default:
                int i11 = this.f;
                int i12 = this.f٣٤١٢g;
                int i13 = (i11 + i12) >>> 1;
                if (i13 <= i11) {
                    return null;
                }
                l[] lVarArr2 = this.f٣٤٠٨a;
                this.f٣٤١٢g = i13;
                long j8 = this.f٣٣٩٩j >>> 1;
                this.f٣٣٩٩j = j8;
                return new j(lVarArr2, this.f٣٤١٣h, i13, i12, j8, 1);
        }
    }
}
