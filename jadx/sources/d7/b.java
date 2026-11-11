package d7;

import j$.time.Instant;
import j$.time.OffsetDateTime;
import j$.time.format.DateTimeParseException;
import kotlin.jvm.internal.h;
import kotlinx.serialization.internal.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final b f٢٢٩٩a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f٢٣٠٠b = b2.a.C("Instant");

    @Override // e7.a
    public final Object a(g7.b decoder) {
        h.e(decoder, "decoder");
        c7.d dVar = c7.e.Companion;
        String isoString = decoder.y();
        dVar.getClass();
        h.e(isoString, "isoString");
        try {
            int iK0 = kotlin.text.d.k0(isoString, 'T', 0, true, 2);
            if (iK0 != -1) {
                int length = isoString.length() - 1;
                if (length >= 0) {
                    while (true) {
                        int i8 = length - 1;
                        char cCharAt = isoString.charAt(length);
                        if (cCharAt == '+' || cCharAt == '-') {
                            break;
                        }
                        if (i8 < 0) {
                            break;
                        }
                        length = i8;
                    }
                    length = -1;
                    if (length >= iK0 && kotlin.text.d.k0(isoString, ':', length, false, 4) == -1) {
                        isoString = isoString + ":00";
                    }
                } else {
                    length = -1;
                    if (length >= iK0) {
                        isoString = isoString + ":00";
                    }
                }
            }
            Instant instant = OffsetDateTime.parse(isoString).toInstant();
            h.d(instant, "parse(fixOffsetRepresent\u2026n(isoString)).toInstant()");
            return new c7.e(instant);
        } catch (DateTimeParseException e8) {
            throw new c7.a(e8);
        }
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٣٠٠b;
    }
}
