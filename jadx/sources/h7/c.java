package h7;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name */
    public static final b f٢٩٧٤d = new b(new i(), i7.a.f٣٠٩٣a);

    /* renamed from: a, reason: collision with root package name */
    public final i f٢٩٧٥a;

    /* renamed from: b, reason: collision with root package name */
    public final u2.g f٢٩٧٦b;
    public final a0.a c = new a0.a(29);

    public c(i iVar, u2.g gVar) {
        this.f٢٩٧٥a = iVar;
        this.f٢٩٧٦b = gVar;
    }

    public final Object a(e7.a aVar, String str) {
        kotlinx.serialization.json.internal.o oVar = new kotlinx.serialization.json.internal.o(str);
        Object objJ = new kotlinx.serialization.json.internal.m(this, kotlinx.serialization.json.internal.q.c, oVar, aVar.c()).j(aVar);
        if (oVar.e() == 10) {
            return objJ;
        }
        kotlinx.serialization.json.internal.o.m(oVar, "Expected EOF after parsing, but had " + str.charAt(oVar.f٤٤٩٨a - 1) + " instead", 0, null, 6);
        throw null;
    }
}
