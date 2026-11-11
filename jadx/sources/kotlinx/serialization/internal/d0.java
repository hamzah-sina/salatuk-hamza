package kotlinx.serialization.internal;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f٤٤٠١a;

    public d0() {
        d1 d1Var = d1.f٤٤٠٢a;
        h7.o oVar = h7.o.f٢٩٩٤a;
        this.f٤٤٠١a = new c0(d1.f٤٤٠٣b, h7.o.f٢٩٩٥b);
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return this.f٤٤٠١a;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object d() {
        return new LinkedHashMap();
    }

    @Override // kotlinx.serialization.internal.a
    public final int e(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        kotlin.jvm.internal.h.e(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        Map builder = (Map) obj;
        h7.o oVar = h7.o.f٢٩٩٤a;
        kotlin.jvm.internal.h.e(builder, "builder");
        d1 d1Var = d1.f٤٤٠٢a;
        c0 c0Var = this.f٤٤٠١a;
        Object objA = aVar.A(c0Var, i8, d1Var, null);
        int iM = aVar.m(c0Var);
        if (iM != i8 + 1) {
            throw new IllegalArgumentException(android.support.v4.media.a.f(i8, iM, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
        }
        builder.put(objA, (!builder.containsKey(objA) || (h7.o.f٢٩٩٥b.f٤٣٧٦b instanceof kotlinx.serialization.descriptors.e)) ? aVar.A(c0Var, iM, oVar, null) : aVar.A(c0Var, iM, oVar, kotlin.collections.a0.i1(builder, objA)));
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        kotlin.jvm.internal.h.e(null, "<this>");
        return new LinkedHashMap((Map) null);
    }

    @Override // kotlinx.serialization.internal.a
    public final Object i(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        kotlin.jvm.internal.h.e(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
