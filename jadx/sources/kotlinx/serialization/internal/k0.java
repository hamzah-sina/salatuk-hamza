package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k0 implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public final e7.a f٤٤٢٨a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f٤٤٢٩b;

    public k0(e7.a aVar) {
        this.f٤٤٢٨a = aVar;
        this.f٤٤٢٩b = new z0(aVar.c());
    }

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        if (decoder.i()) {
            return decoder.j(this.f٤٤٢٨a);
        }
        return null;
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return this.f٤٤٢٩b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && k0.class == obj.getClass() && kotlin.jvm.internal.h.a(this.f٤٤٢٨a, ((k0) obj).f٤٤٢٨a);
    }

    public final int hashCode() {
        return this.f٤٤٢٨a.hashCode();
    }
}
