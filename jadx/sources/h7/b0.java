package h7;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f٢٩٧٢a = new b0();

    /* renamed from: b, reason: collision with root package name */
    public static final kotlinx.serialization.descriptors.i f٢٩٧٣b = b2.a.K("kotlinx.serialization.json.JsonPrimitive", kotlinx.serialization.descriptors.d.C, new kotlinx.serialization.descriptors.f[0], kotlinx.serialization.descriptors.j.c);

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        k kVarI1 = a.a.a(decoder).i1();
        if (kVarI1 instanceof a0) {
            return (a0) kVarI1;
        }
        throw kotlinx.serialization.json.internal.g.b("Unexpected JSON element, expected JsonPrimitive, had " + kotlin.jvm.internal.o.a(kVarI1.getClass()), kVarI1.toString(), -1);
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٩٧٣b;
    }
}
