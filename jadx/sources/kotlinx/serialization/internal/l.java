package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends w0 {
    public static final l c = new l(m.f٤٤٣٢a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        k builder = (k) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        char cK = aVar.k(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        char[] cArr = builder.f٤٤٢٦a;
        int i9 = builder.f٤٤٢٧b;
        builder.f٤٤٢٧b = i9 + 1;
        cArr[i9] = cK;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.h.e(cArr, "<this>");
        k kVar = new k();
        kVar.f٤٤٢٦a = cArr;
        kVar.f٤٤٢٧b = cArr.length;
        kVar.b(10);
        return kVar;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new char[0];
    }
}
