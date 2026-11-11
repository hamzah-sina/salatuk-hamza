package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n0 implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٤٤٣٧a = l2.f.I(2, new m0(this));

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        kotlinx.serialization.descriptors.f fVarC = c();
        g7.a aVarB = decoder.b(fVarC);
        int iM = aVarB.m(c());
        if (iM != -1) {
            throw new e7.d(android.support.v4.media.a.g(iM, "Unexpected index "));
        }
        aVarB.o(fVarC);
        return i6.t.f٣٠٩٢a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i6.d, java.lang.Object] */
    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return (kotlinx.serialization.descriptors.f) this.f٤٤٣٧a.getValue();
    }
}
