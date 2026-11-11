package androidx.sqlite.db.framework;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends RuntimeException {
    private final f callbackName;
    private final Throwable cause;

    public e(f fVar, Throwable th) {
        super(th);
        this.callbackName = fVar;
        this.cause = th;
    }

    public final f a() {
        return this.callbackName;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.cause;
    }
}
