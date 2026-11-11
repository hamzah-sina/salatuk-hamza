package l6;

import kotlin.coroutines.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements kotlin.coroutines.f {
    public static final b c = new b();

    @Override // kotlin.coroutines.f
    public final k e() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // kotlin.coroutines.f
    public final void j(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
