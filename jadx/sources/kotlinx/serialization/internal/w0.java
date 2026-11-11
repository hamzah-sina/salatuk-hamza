package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class w0 extends n {

    /* renamed from: b, reason: collision with root package name */
    public final v0 f٤٤٧٠b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(e7.a primitiveSerializer) {
        super(primitiveSerializer);
        kotlin.jvm.internal.h.e(primitiveSerializer, "primitiveSerializer");
        this.f٤٤٧٠b = new v0(primitiveSerializer.c());
    }

    @Override // kotlinx.serialization.internal.a, e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        return f(decoder);
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return this.f٤٤٧٠b;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object d() {
        return (u0) h(k());
    }

    @Override // kotlinx.serialization.internal.a
    public final int e(Object obj) {
        u0 u0Var = (u0) obj;
        kotlin.jvm.internal.h.e(u0Var, "<this>");
        return u0Var.d();
    }

    @Override // kotlinx.serialization.internal.a
    public final Object i(Object obj) {
        u0 u0Var = (u0) obj;
        kotlin.jvm.internal.h.e(u0Var, "<this>");
        return u0Var.a();
    }

    @Override // kotlinx.serialization.internal.n
    public final void j(Object obj, int i8, Object obj2) {
        kotlin.jvm.internal.h.e((u0) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object k();
}
