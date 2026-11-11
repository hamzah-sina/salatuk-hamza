package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class e6 extends g1 implements o8 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٥٦٣s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6(a aVar, int i8, int i9) {
        super(aVar, i8);
        this.f٣٥٦٣s = i9;
    }

    @Override // j$.util.stream.a
    public final f2 M0(u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f٣٥٦٣s) {
            case 0:
                if (x6.SORTED.n(((a) u3Var).f٣٥١٢m)) {
                    return u3Var.k0(spliterator, false, intFunction);
                }
                long[] jArr = (long[]) ((d2) u3Var.k0(spliterator, true, intFunction)).b();
                Arrays.sort(jArr);
                return new j3(jArr);
            case 1:
                return (f2) new r8(this, u3Var, spliterator, intFunction).invoke();
            default:
                return (f2) new q8(this, u3Var, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public Spliterator N0(a aVar, Spliterator spliterator) {
        switch (this.f٣٥٦٣s) {
            case 1:
                return x6.ORDERED.n(aVar.f٣٥١٢m) ? M0(aVar, spliterator, new a1(21)).spliterator() : new u8((j$.util.y0) aVar.G0(spliterator), 1);
            case 2:
                return x6.ORDERED.n(aVar.f٣٥١٢m) ? M0(aVar, spliterator, new a1(22)).spliterator() : new u8((j$.util.y0) aVar.G0(spliterator), 0);
            default:
                return super.N0(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٥٦٣s) {
            case 0:
                Objects.requireNonNull(k5Var);
                if (x6.SORTED.n(i8)) {
                    return k5Var;
                }
                return x6.SIZED.n(i8) ? new j6(k5Var) : new b6(k5Var);
            case 1:
                return new k8(this, k5Var);
            default:
                return new l8(this, k5Var, false);
        }
    }

    @Override // j$.util.stream.o8
    public p8 i(x1 x1Var, boolean z7) {
        return new l8(this, x1Var, z7);
    }
}
