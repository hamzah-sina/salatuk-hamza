package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g0 extends w0 {
    public static final g0 c = new g0(h0.f٤٤١٥a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        f0 builder = (f0) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        long jA = aVar.a(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        long[] jArr = builder.f٤٤٠٩a;
        int i9 = builder.f٤٤١٠b;
        builder.f٤٤١٠b = i9 + 1;
        jArr[i9] = jA;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.h.e(jArr, "<this>");
        f0 f0Var = new f0();
        f0Var.f٤٤٠٩a = jArr;
        f0Var.f٤٤١٠b = jArr.length;
        f0Var.b(10);
        return f0Var;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new long[0];
    }
}
