package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class z3 extends u3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f٣٨١٢h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f٣٨١٣i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f٣٨١٤j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f٣٨١٥k;

    public /* synthetic */ z3(y6 y6Var, Object obj, Object obj2, Object obj3, int i8) {
        this.f٣٨١٢h = i8;
        this.f٣٨١٤j = obj;
        this.f٣٨١٥k = obj2;
        this.f٣٨١٣i = obj3;
    }

    @Override // j$.util.stream.u3
    public final p4 D0() {
        switch (this.f٣٨١٢h) {
            case 0:
                return new w3((Supplier) this.f٣٨١٣i, (ObjLongConsumer) this.f٣٨١٥k, (n) this.f٣٨١٤j);
            case 1:
                return new c4((Supplier) this.f٣٨١٣i, (ObjDoubleConsumer) this.f٣٨١٥k, (n) this.f٣٨١٤j);
            case 2:
                return new e4(this.f٣٨١٣i, (BiFunction) this.f٣٨١٥k, (BinaryOperator) this.f٣٨١٤j);
            case 3:
                return new i4((Supplier) this.f٣٨١٣i, (BiConsumer) this.f٣٨١٥k, (BiConsumer) this.f٣٨١٤j);
            default:
                return new m4((Supplier) this.f٣٨١٣i, (ObjIntConsumer) this.f٣٨١٥k, (n) this.f٣٨١٤j);
        }
    }
}
