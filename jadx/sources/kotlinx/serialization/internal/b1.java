package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b1 extends w0 {
    public static final b1 c = new b1(c1.f٤٣٩٧a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        a1 builder = (a1) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        short sE = aVar.e(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        short[] sArr = builder.f٤٣٩٠a;
        int i9 = builder.f٤٣٩١b;
        builder.f٤٣٩١b = i9 + 1;
        sArr[i9] = sE;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.h.e(sArr, "<this>");
        a1 a1Var = new a1();
        a1Var.f٤٣٩٠a = sArr;
        a1Var.f٤٣٩١b = sArr.length;
        a1Var.b(10);
        return a1Var;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new short[0];
    }
}
