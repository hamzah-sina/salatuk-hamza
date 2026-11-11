package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class g8 extends a5 implements o8 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٥٨٥s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Predicate f٣٥٨٦t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g8(c5 c5Var, int i8, Predicate predicate, int i9) {
        super(c5Var, i8);
        this.f٣٥٨٥s = i9;
        this.f٣٥٨٦t = predicate;
    }

    @Override // j$.util.stream.a
    public final f2 M0(u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f٣٥٨٥s) {
            case 0:
                return (f2) new r8(this, u3Var, spliterator, intFunction).invoke();
            default:
                return (f2) new q8(this, u3Var, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final Spliterator N0(a aVar, Spliterator spliterator) {
        switch (this.f٣٥٨٥s) {
            case 0:
                return x6.ORDERED.n(aVar.f٣٥١٢m) ? M0(aVar, spliterator, new a1(5)).spliterator() : new v8(aVar.G0(spliterator), this.f٣٥٨٦t, 1);
            default:
                return x6.ORDERED.n(aVar.f٣٥١٢m) ? M0(aVar, spliterator, new a1(5)).spliterator() : new v8(aVar.G0(spliterator), this.f٣٥٨٦t, 0);
        }
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٥٨٥s) {
            case 0:
                return new k(this, k5Var);
            default:
                return new h8(this, k5Var, false);
        }
    }

    @Override // j$.util.stream.o8
    public p8 i(x1 x1Var, boolean z7) {
        return new h8(this, x1Var, z7);
    }
}
