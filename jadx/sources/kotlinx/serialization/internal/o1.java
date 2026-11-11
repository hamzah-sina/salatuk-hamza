package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o1 extends w0 {
    public static final o1 c = new o1(p1.f٤٤٤٤a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        n1 builder = (n1) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        short sX = aVar.r(this.f٤٤٧٠b, i8).x();
        builder.b(builder.d() + 1);
        short[] sArr = builder.f٤٤٣٨a;
        int i9 = builder.f٤٤٣٩b;
        builder.f٤٤٣٩b = i9 + 1;
        sArr[i9] = sX;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        short[] toBuilder = ((i6.s) obj).c;
        kotlin.jvm.internal.h.e(toBuilder, "$this$toBuilder");
        n1 n1Var = new n1();
        n1Var.f٤٤٣٨a = toBuilder;
        n1Var.f٤٤٣٩b = toBuilder.length;
        n1Var.b(10);
        return n1Var;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new i6.s(new short[0]);
    }
}
