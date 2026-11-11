package d7;

import c7.i;
import j$.time.LocalDateTime;
import j$.time.format.DateTimeParseException;
import kotlin.jvm.internal.h;
import kotlinx.serialization.internal.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final d f٢٣٠٣a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f٢٣٠٤b = b2.a.C("LocalDateTime");

    @Override // e7.a
    public final Object a(g7.b decoder) {
        h.e(decoder, "decoder");
        c7.h hVar = i.Companion;
        String isoString = decoder.y();
        hVar.getClass();
        h.e(isoString, "isoString");
        try {
            return new i(LocalDateTime.parse(isoString));
        } catch (DateTimeParseException e8) {
            throw new c7.a(e8);
        }
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٣٠٤b;
    }
}
