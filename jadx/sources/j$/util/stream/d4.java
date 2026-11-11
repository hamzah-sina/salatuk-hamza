package j$.util.stream;

import java.util.function.DoubleBinaryOperator;

/* loaded from: classes2.dex */
public final class d4 extends u3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f٣٥٥١h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ double f٣٥٥٢i;

    public d4(y6 y6Var, DoubleBinaryOperator doubleBinaryOperator, double d8) {
        this.f٣٥٥١h = doubleBinaryOperator;
        this.f٣٥٥٢i = d8;
    }

    @Override // j$.util.stream.u3
    public final p4 D0() {
        return new y3(this.f٣٥٥٢i, this.f٣٥٥١h);
    }
}
