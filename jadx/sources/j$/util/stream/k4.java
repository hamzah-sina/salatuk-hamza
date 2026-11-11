package j$.util.stream;

import java.util.function.IntBinaryOperator;

/* loaded from: classes2.dex */
public final class k4 extends u3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ IntBinaryOperator f٣٦٢٩h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٣٠i;

    public k4(y6 y6Var, IntBinaryOperator intBinaryOperator, int i8) {
        this.f٣٦٢٩h = intBinaryOperator;
        this.f٣٦٣٠i = i8;
    }

    @Override // j$.util.stream.u3
    public final p4 D0() {
        return new j4(this.f٣٦٣٠i, this.f٣٦٢٩h);
    }
}
