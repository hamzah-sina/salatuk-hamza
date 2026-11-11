package d1;

import androidx.fragment.app.y;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends e {
    private final String previousFragmentId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(y yVar, String previousFragmentId) {
        super(yVar, "Attempting to reuse fragment " + yVar + " with previous ID " + previousFragmentId);
        h.e(previousFragmentId, "previousFragmentId");
        this.previousFragmentId = previousFragmentId;
    }
}
