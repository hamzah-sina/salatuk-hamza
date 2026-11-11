package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final r f٤٤٥٠a = new r();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f٤٤٥١b = new x0("kotlin.time.Duration", kotlinx.serialization.descriptors.d.C);

    @Override // e7.a
    public final Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        int i8 = x6.a.f٦٥٤٨q;
        String value = decoder.y();
        kotlin.jvm.internal.h.e(value, "value");
        try {
            return new x6.a(androidx.work.z.a(value));
        } catch (IllegalArgumentException e8) {
            throw new IllegalArgumentException(android.support.v4.media.a.k("Invalid ISO duration string format: '", value, "'."), e8);
        }
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٤٤٥١b;
    }
}
