package d7;

import c7.j;
import c7.k;
import kotlin.jvm.internal.h;
import kotlinx.serialization.internal.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements e7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f٢٢٩٧a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f٢٢٩٨b = b2.a.C("FixedOffsetTimeZone");

    @Override // e7.a
    public final Object a(g7.b decoder) throws Exception {
        h.e(decoder, "decoder");
        j jVar = k.Companion;
        String strY = decoder.y();
        jVar.getClass();
        k kVarA = j.a(strY);
        if (kVarA instanceof c7.c) {
            return (c7.c) kVarA;
        }
        throw new e7.d("Timezone identifier '" + kVarA + "' does not correspond to a fixed-offset timezone");
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return f٢٢٩٨b;
    }
}
