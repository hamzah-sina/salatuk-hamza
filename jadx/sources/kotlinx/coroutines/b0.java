package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 implements y0, r6.l {
    public final kotlinx.coroutines.flow.l c;

    public b0(kotlinx.coroutines.flow.l lVar) {
        this.c = lVar;
    }

    public final void b(Throwable th) {
        this.c.b();
    }

    @Override // r6.l
    public final /* bridge */ /* synthetic */ Object h(Object obj) {
        b((Throwable) obj);
        return i6.t.f٣٠٩٢a;
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.c + ']';
    }
}
