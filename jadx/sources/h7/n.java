package h7;

import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.i implements r6.l {

    /* renamed from: o, reason: collision with root package name */
    public static final n f٢٩٩٢o;

    /* renamed from: p, reason: collision with root package name */
    public static final n f٢٩٩٣p;
    public final /* synthetic */ int c;

    static {
        int i8 = 1;
        f٢٩٩٢o = new n(i8, 0);
        f٢٩٩٣p = new n(i8, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i8, int i9) {
        super(i8);
        this.c = i9;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        switch (this.c) {
            case 0:
                kotlinx.serialization.descriptors.a buildSerialDescriptor = (kotlinx.serialization.descriptors.a) obj;
                kotlin.jvm.internal.h.e(buildSerialDescriptor, "$this$buildSerialDescriptor");
                kotlinx.serialization.descriptors.a.a(buildSerialDescriptor, "JsonPrimitive", new p(m.f٢٩٨٦o));
                kotlinx.serialization.descriptors.a.a(buildSerialDescriptor, "JsonNull", new p(m.f٢٩٨٧p));
                kotlinx.serialization.descriptors.a.a(buildSerialDescriptor, "JsonLiteral", new p(m.f٢٩٨٨q));
                kotlinx.serialization.descriptors.a.a(buildSerialDescriptor, "JsonObject", new p(m.f٢٩٨٩r));
                kotlinx.serialization.descriptors.a.a(buildSerialDescriptor, "JsonArray", new p(m.f٢٩٩٠s));
                return i6.t.f٣٠٩٢a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.h.e(entry, "<name for destructuring parameter 0>");
                String str = (String) entry.getKey();
                k kVar = (k) entry.getValue();
                StringBuilder sb = new StringBuilder();
                kotlinx.serialization.json.internal.p.a(sb, str);
                sb.append(':');
                sb.append(kVar);
                String string = sb.toString();
                kotlin.jvm.internal.h.d(string, "toString(...)");
                return string;
        }
    }
}
