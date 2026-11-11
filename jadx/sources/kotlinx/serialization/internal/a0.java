package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 extends w0 {
    public static final a0 c = new a0(b0.f٤٣٩٢a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        z builder = (z) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        int iU = aVar.u(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        int[] iArr = builder.f٤٤٧٦a;
        int i9 = builder.f٤٤٧٧b;
        builder.f٤٤٧٧b = i9 + 1;
        iArr[i9] = iU;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.h.e(iArr, "<this>");
        z zVar = new z();
        zVar.f٤٤٧٦a = iArr;
        zVar.f٤٤٧٧b = iArr.length;
        zVar.b(10);
        return zVar;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new int[0];
    }
}
