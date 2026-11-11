package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l1 extends w0 {
    public static final l1 c = new l1(m1.f٤٤٣٤a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        k1 builder = (k1) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        long jD = aVar.r(this.f٤٤٧٠b, i8).d();
        builder.b(builder.d() + 1);
        long[] jArr = builder.f٤٤٣٠a;
        int i9 = builder.f٤٤٣١b;
        builder.f٤٤٣١b = i9 + 1;
        jArr[i9] = jD;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        long[] toBuilder = ((i6.p) obj).c;
        kotlin.jvm.internal.h.e(toBuilder, "$this$toBuilder");
        k1 k1Var = new k1();
        k1Var.f٤٤٣٠a = toBuilder;
        k1Var.f٤٤٣١b = toBuilder.length;
        k1Var.b(10);
        return k1Var;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new i6.p(new long[0]);
    }
}
