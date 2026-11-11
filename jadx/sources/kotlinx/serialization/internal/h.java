package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends w0 {
    public static final h c = new h(i.f٤٤١٩a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        g builder = (g) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        byte bN = aVar.n(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f٤٤١١a;
        int i9 = builder.f٤٤١٢b;
        builder.f٤٤١٢b = i9 + 1;
        bArr[i9] = bN;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.h.e(bArr, "<this>");
        g gVar = new g();
        gVar.f٤٤١١a = bArr;
        gVar.f٤٤١٢b = bArr.length;
        gVar.b(10);
        return gVar;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new byte[0];
    }
}
