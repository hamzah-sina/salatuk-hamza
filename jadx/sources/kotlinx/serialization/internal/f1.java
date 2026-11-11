package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f1 extends w0 {
    public static final f1 c = new f1(g1.f٤٤١٣a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        e1 builder = (e1) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        byte bW = aVar.r(this.f٤٤٧٠b, i8).w();
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f٤٤٠٥a;
        int i9 = builder.f٤٤٠٦b;
        builder.f٤٤٠٦b = i9 + 1;
        bArr[i9] = bW;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        byte[] toBuilder = ((i6.l) obj).c;
        kotlin.jvm.internal.h.e(toBuilder, "$this$toBuilder");
        e1 e1Var = new e1();
        e1Var.f٤٤٠٥a = toBuilder;
        e1Var.f٤٤٠٦b = toBuilder.length;
        e1Var.b(10);
        return e1Var;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new i6.l(new byte[0]);
    }
}
