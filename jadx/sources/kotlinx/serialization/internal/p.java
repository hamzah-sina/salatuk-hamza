package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p extends w0 {
    public static final p c = new p(q.f٤٤٤٦a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        o builder = (o) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        double dS = aVar.s(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        double[] dArr = builder.f٤٤٤٠a;
        int i9 = builder.f٤٤٤١b;
        builder.f٤٤٤١b = i9 + 1;
        dArr[i9] = dS;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.h.e(dArr, "<this>");
        o oVar = new o();
        oVar.f٤٤٤٠a = dArr;
        oVar.f٤٤٤١b = dArr.length;
        oVar.b(10);
        return oVar;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new double[0];
    }
}
