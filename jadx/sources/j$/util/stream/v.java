package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class v extends y {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٧٥٩s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f٣٧٦٠t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(a aVar, int i8, Object obj, int i9) {
        super(aVar, i8);
        this.f٣٧٥٩s = i9;
        this.f٣٧٦٠t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(z zVar, DoubleConsumer doubleConsumer) {
        super(zVar, 0);
        this.f٣٧٥٩s = 1;
        this.f٣٧٦٠t = doubleConsumer;
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٧٥٩s) {
            case 0:
                return new u(this, k5Var);
            case 1:
                return new p(this, k5Var, 5);
            case 2:
                return new l(this, k5Var, 6);
            default:
                return new x4(this, k5Var);
        }
    }
}
