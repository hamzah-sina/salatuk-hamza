package j$.util.stream;

import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final /* synthetic */ class m1 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٥٠a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s1 f٣٦٥١b;

    public /* synthetic */ m1(s1 s1Var, int i8) {
        this.f٣٦٥٠a = i8;
        this.f٣٦٥١b = s1Var;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f٣٦٥٠a) {
            case 0:
                return new p1(this.f٣٦٥١b);
            case 1:
                return new o1(this.f٣٦٥١b);
            default:
                return new q1(this.f٣٦٥١b);
        }
    }
}
