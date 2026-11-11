package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends w0 {
    public static final e c = new e(f.f٤٤٠٧a);

    @Override // kotlinx.serialization.internal.n, kotlinx.serialization.internal.a
    public final void g(g7.a aVar, int i8, Object obj) {
        d builder = (d) obj;
        kotlin.jvm.internal.h.e(builder, "builder");
        boolean zP = aVar.p(this.f٤٤٧٠b, i8);
        builder.b(builder.d() + 1);
        boolean[] zArr = builder.f٤٣٩٩a;
        int i9 = builder.f٤٤٠٠b;
        builder.f٤٤٠٠b = i9 + 1;
        zArr[i9] = zP;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.h.e(zArr, "<this>");
        d dVar = new d();
        dVar.f٤٣٩٩a = zArr;
        dVar.f٤٤٠٠b = zArr.length;
        dVar.b(10);
        return dVar;
    }

    @Override // kotlinx.serialization.internal.w0
    public final Object k() {
        return new boolean[0];
    }
}
