package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class t0 extends y0 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٧٣٤s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f٣٧٣٥t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(a aVar, int i8, Object obj, int i9) {
        super(aVar, i8);
        this.f٣٧٣٤s = i9;
        this.f٣٧٣٥t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(z0 z0Var, IntConsumer intConsumer) {
        super(z0Var, 0);
        this.f٣٧٣٤s = 0;
        this.f٣٧٣٥t = intConsumer;
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٧٣٤s) {
            case 0:
                return new s0(this, k5Var, 1);
            case 1:
                return new v0(this, k5Var);
            case 2:
                return new l(this, k5Var, 4);
            default:
                return new x4(this, k5Var);
        }
    }
}
