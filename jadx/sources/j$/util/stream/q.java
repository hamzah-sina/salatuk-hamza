package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class q extends b5 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٨١s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f٣٦٨٢t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(a aVar, int i8, Object obj, int i9) {
        super(aVar, i8);
        this.f٣٦٨١s = i9;
        this.f٣٦٨٢t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(c5 c5Var, Consumer consumer) {
        super(c5Var, 0);
        this.f٣٦٨١s = 3;
        this.f٣٦٨٢t = consumer;
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٦٨١s) {
            case 0:
                return new p(this, k5Var, 0);
            case 1:
                return new s0(this, k5Var, 0);
            case 2:
                return new b1(this, k5Var, 0);
            case 3:
                return new l(this, k5Var, 1);
            case 4:
                return new l(this, k5Var, 2);
            case 5:
                return new l(this, k5Var, 3);
            default:
                return new k(this, k5Var);
        }
    }
}
