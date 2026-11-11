package j$.util.concurrent;

/* loaded from: classes2.dex */
public abstract class a extends p {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f٣٣٩١i;

    /* renamed from: j, reason: collision with root package name */
    public l f٣٣٩٢j;

    public a(l[] lVarArr, int i8, int i9, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i8, 0, i9);
        this.f٣٣٩١i = concurrentHashMap;
        a();
    }

    public final boolean hasMoreElements() {
        return this.f٣٤٠٩b != null;
    }

    public final boolean hasNext() {
        return this.f٣٤٠٩b != null;
    }

    public final void remove() {
        l lVar = this.f٣٣٩٢j;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        this.f٣٣٩٢j = null;
        this.f٣٣٩١i.g(lVar.f٣٤٠٣b, null, null);
    }
}
