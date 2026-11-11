package d1;

import androidx.fragment.app.y;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends e {
    private final int containerId;
    private final y expectedParentFragment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(y fragment, y yVar, int i8) {
        super(fragment, "Attempting to nest fragment " + fragment + " within the view of parent fragment " + yVar + " via container with ID " + i8 + " without using parent's childFragmentManager");
        h.e(fragment, "fragment");
        this.expectedParentFragment = yVar;
        this.containerId = i8;
    }
}
