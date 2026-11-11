package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final i f٤٤١٩a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f٤٤٢٠b = new x0("kotlin.Byte", kotlinx.serialization.descriptors.d.f٤٣٧٠v);

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        return Byte.valueOf(decoder.w());
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٤٤٢٠b;
    }
}
