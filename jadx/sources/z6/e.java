package z6;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements kotlinx.coroutines.s {
    public final kotlin.coroutines.k c;

    public e(kotlin.coroutines.k kVar) {
        this.c = kVar;
    }

    @Override // kotlinx.coroutines.s
    public final kotlin.coroutines.k g() {
        return this.c;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.c + ')';
    }
}
