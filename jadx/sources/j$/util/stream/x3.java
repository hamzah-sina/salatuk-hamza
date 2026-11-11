package j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class x3 extends u3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f٣٧٧٨h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f٣٧٧٩i;

    public /* synthetic */ x3(y6 y6Var, Object obj, int i8) {
        this.f٣٧٧٨h = i8;
        this.f٣٧٧٩i = obj;
    }

    @Override // j$.util.stream.u3
    public final p4 D0() {
        switch (this.f٣٧٧٨h) {
            case 0:
                return new o4((LongBinaryOperator) this.f٣٧٧٩i);
            case 1:
                return new a4((DoubleBinaryOperator) this.f٣٧٧٩i);
            case 2:
                return new f4((BinaryOperator) this.f٣٧٧٩i);
            default:
                return new l4((IntBinaryOperator) this.f٣٧٧٩i);
        }
    }
}
