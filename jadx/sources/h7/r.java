package h7;

import kotlinx.serialization.internal.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final x0 f٢٩٩٨a = b2.a.C("kotlinx.serialization.json.JsonLiteral");

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        k kVarI1 = a.a.a(decoder).i1();
        if (kVarI1 instanceof q) {
            return (q) kVarI1;
        }
        throw kotlinx.serialization.json.internal.g.b("Unexpected JSON element, expected JsonLiteral, had " + kotlin.jvm.internal.o.a(kVarI1.getClass()), kVarI1.toString(), -1);
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٩٩٨a;
    }
}
