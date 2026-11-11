package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i1 extends w0 {
    public static final i1 c = new i1(j1.f٤٤٢٤a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        h1 builder = (h1) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        int iT = aVar.r(this.f٤٤٧٠b, i8).t();
        builder.b(builder.d() + 1);
        int[] iArr = builder.f٤٤١٧a;
        int i9 = builder.f٤٤١٨b;
        builder.f٤٤١٨b = i9 + 1;
        iArr[i9] = iT;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        int[] toBuilder = ((i6.n) obj).c;
        kotlin.jvm.internal.h.e(toBuilder, "$this$toBuilder");
        h1 h1Var = new h1();
        h1Var.f٤٤١٧a = toBuilder;
        h1Var.f٤٤١٨b = toBuilder.length;
        h1Var.b(10);
        return h1Var;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new i6.n(new int[0]);
    }
}
