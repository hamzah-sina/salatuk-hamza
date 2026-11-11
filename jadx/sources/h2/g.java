package h2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f٢٩٠٧o;

    public /* synthetic */ g(h hVar, int i8) {
        this.c = i8;
        this.f٢٩٠٧o = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                h.a(this.f٢٩٠٧o);
                break;
            default:
                h.b(this.f٢٩٠٧o);
                break;
        }
    }
}
