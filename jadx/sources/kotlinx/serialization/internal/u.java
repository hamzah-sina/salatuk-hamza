package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u extends w0 {
    public static final u c = new u(v.f٤٤٦٧a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        t builder = (t) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        float f = aVar.f(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        float[] fArr = builder.f٤٤٥٦a;
        int i9 = builder.f٤٤٥٧b;
        builder.f٤٤٥٧b = i9 + 1;
        fArr[i9] = f;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.h.e(fArr, "<this>");
        t tVar = new t();
        tVar.f٤٤٥٦a = fArr;
        tVar.f٤٤٥٧b = fArr.length;
        tVar.b(10);
        return tVar;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new float[0];
    }
}
