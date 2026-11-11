package d7;

import c7.l;
import c7.m;
import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import kotlin.jvm.internal.h;
import kotlinx.serialization.internal.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f٢٣٠٧a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f٢٣٠٨b = b2.a.C("UtcOffset");

    @Override // e7.a
    public final Object a(g7.b decoder) {
        h.e(decoder, "decoder");
        l lVar = m.Companion;
        String offsetString = decoder.y();
        lVar.getClass();
        h.e(offsetString, "offsetString");
        try {
            return new m(ZoneOffset.of(offsetString));
        } catch (DateTimeException e8) {
            throw new c7.a(e8);
        }
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٣٠٨b;
    }
}
