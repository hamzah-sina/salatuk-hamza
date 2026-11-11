package n2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements Runnable {
    public final k c;

    /* renamed from: o, reason: collision with root package name */
    public final y4.a f٥٠٨٣o;

    public f(k kVar, y4.a aVar) {
        this.c = kVar;
        this.f٥٠٨٣o = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.c != this) {
            return;
        }
        if (i.f٥٠٨٨s.f(this.c, this, i.f(this.f٥٠٨٣o))) {
            i.c(this.c);
        }
    }
}
