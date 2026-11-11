package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class f6 extends a5 {

    /* renamed from: s, reason: collision with root package name */
    public final boolean f٣٥٧٠s;

    /* renamed from: t, reason: collision with root package name */
    public final Comparator f٣٥٧١t;

    public f6(c5 c5Var) {
        super(c5Var, x6.f٣٧٩٤q | x6.f٣٧٩٢o);
        this.f٣٥٧٠s = true;
        this.f٣٥٧١t = j$.util.e.INSTANCE;
    }

    public f6(c5 c5Var, Comparator comparator) {
        super(c5Var, x6.f٣٧٩٤q | x6.f٣٧٩٣p);
        this.f٣٥٧٠s = false;
        this.f٣٥٧١t = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final f2 M0(u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        if (x6.SORTED.n(((a) u3Var).f٣٥١٢m) && this.f٣٥٧٠s) {
            return u3Var.k0(spliterator, false, intFunction);
        }
        Object[] objArrM = u3Var.k0(spliterator, true, intFunction).m(intFunction);
        Arrays.sort(objArrM, this.f٣٥٧١t);
        return new i2(objArrM);
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        Objects.requireNonNull(k5Var);
        return (x6.SORTED.n(i8) && this.f٣٥٧٠s) ? k5Var : x6.SIZED.n(i8) ? new k6(k5Var, this.f٣٥٧١t) : new g6(k5Var, this.f٣٥٧١t);
    }
}
