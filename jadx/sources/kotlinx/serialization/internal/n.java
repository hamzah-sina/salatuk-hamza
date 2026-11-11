package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n extends a {

    /* renamed from: a, reason: collision with root package name */
    public final e7.a f٤٤٣٦a;

    public n(e7.a aVar) {
        this.f٤٤٣٦a = aVar;
    }

    @Override // kotlinx.serialization.internal.a
    public void g(g7.a aVar, int i8, Object obj) {
        j(obj, i8, aVar.A(c(), i8, this.f٤٤٣٦a, null));
    }

    public abstract void j(Object obj, int i8, Object obj2);
}
