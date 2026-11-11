package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v0 extends e0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f٤٤٦٩b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(kotlinx.serialization.descriptors.f primitive) {
        super(primitive);
        kotlin.jvm.internal.h.e(primitive, "primitive");
        this.f٤٤٦٩b = primitive.b() + "Array";
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String b() {
        return this.f٤٤٦٩b;
    }
}
