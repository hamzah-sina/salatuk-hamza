package j$.util.stream;

import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class v3 extends u3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f٣٧٦٣h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f٣٧٦٤i;

    public v3(y6 y6Var, LongBinaryOperator longBinaryOperator, long j7) {
        this.f٣٧٦٣h = longBinaryOperator;
        this.f٣٧٦٤i = j7;
    }

    @Override // j$.util.stream.u3
    public final p4 D0() {
        return new n4(this.f٣٧٦٤i, this.f٣٧٦٣h);
    }
}
