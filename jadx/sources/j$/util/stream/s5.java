package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class s5 extends x {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f٣٧٢٢s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f٣٧٢٣t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(z zVar, int i8, long j7, long j8) {
        super(zVar, i8);
        this.f٣٧٢٢s = j7;
        this.f٣٧٢٣t = j8;
    }

    @Override // j$.util.stream.a
    public final f2 M0(u3 u3Var, Spliterator spliterator, IntFunction intFunction) {
        long jMin;
        long j7;
        long jL0 = u3Var.l0(spliterator);
        if (jL0 > 0 && spliterator.hasCharacteristics(16384)) {
            a aVar = (a) u3Var;
            while (aVar.f٣٥١١l > 0) {
                aVar = aVar.f٣٥٠٨i;
            }
            return u3.c0(u3Var, u3.Y(aVar.L0(), spliterator, this.f٣٧٢٢s, this.f٣٧٢٣t), true);
        }
        if (x6.ORDERED.n(((a) u3Var).f٣٥١٢m)) {
            return (f2) new u5(this, u3Var, spliterator, intFunction, this.f٣٧٢٢s, this.f٣٧٢٣t).invoke();
        }
        j$.util.s0 s0Var = (j$.util.s0) u3Var.G0(spliterator);
        long j8 = this.f٣٧٢٢s;
        long j9 = this.f٣٧٢٣t;
        if (j8 <= jL0) {
            long j10 = jL0 - j8;
            jMin = j9 >= 0 ? Math.min(j9, j10) : j10;
            j7 = 0;
        } else {
            jMin = j9;
            j7 = j8;
        }
        return u3.c0(this, new t7(s0Var, j7, jMin), true);
    }

    @Override // j$.util.stream.a
    public final Spliterator N0(a aVar, Spliterator spliterator) {
        long jL0 = aVar.l0(spliterator);
        if (jL0 > 0 && spliterator.hasCharacteristics(16384)) {
            j$.util.s0 s0Var = (j$.util.s0) aVar.G0(spliterator);
            long j7 = this.f٣٧٢٢s;
            return new n7(s0Var, j7, u3.a0(j7, this.f٣٧٢٣t));
        }
        if (x6.ORDERED.n(aVar.f٣٥١٢m)) {
            return ((f2) new u5(this, aVar, spliterator, new a1(16), this.f٣٧٢٢s, this.f٣٧٢٣t).invoke()).spliterator();
        }
        j$.util.s0 s0Var2 = (j$.util.s0) aVar.G0(spliterator);
        long j8 = this.f٣٧٢٢s;
        long j9 = this.f٣٧٢٣t;
        if (j8 <= jL0) {
            long jMin = jL0 - j8;
            if (j9 >= 0) {
                jMin = Math.min(j9, jMin);
            }
            j9 = jMin;
            j8 = 0;
        }
        return new t7(s0Var2, j8, j9);
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        return new r5(this, k5Var);
    }
}
