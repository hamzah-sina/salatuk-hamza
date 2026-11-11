package b7;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends g {

    /* renamed from: q, reason: collision with root package name */
    public static final d f١٢٨٦q;

    static {
        int i8 = k.c;
        int i9 = k.f١٢٩٤d;
        long j7 = k.f١٢٩٥e;
        String str = k.f١٢٩٢a;
        d dVar = new d();
        dVar.f١٢٨٨p = new b(i8, i9, j7, str);
        f١٢٨٦q = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.q
    public final String toString() {
        return "Dispatchers.Default";
    }
}
