package d1;

import androidx.fragment.app.y;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e extends RuntimeException {
    private final y fragment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(y fragment, String str) {
        super(str);
        h.e(fragment, "fragment");
        this.fragment = fragment;
    }

    public final y a() {
        return this.fragment;
    }
}
