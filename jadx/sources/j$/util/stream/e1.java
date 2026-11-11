package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class e1 extends h1 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f٣٥٥٨s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f٣٥٥٩t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(a aVar, int i8, Object obj, int i9) {
        super(aVar, i8);
        this.f٣٥٥٨s = i9;
        this.f٣٥٥٩t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(i1 i1Var, LongConsumer longConsumer) {
        super(i1Var, 0);
        this.f٣٥٥٨s = 1;
        this.f٣٥٥٩t = longConsumer;
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        switch (this.f٣٥٥٨s) {
            case 0:
                return new d1(this, k5Var);
            case 1:
                return new b1(this, k5Var, 5);
            case 2:
                return new x4(this, k5Var);
            default:
                return new l(this, k5Var, 5);
        }
    }
}
