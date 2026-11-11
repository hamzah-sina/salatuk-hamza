package androidx.activity;

import android.content.res.Resources;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.i implements r6.l {
    public static final k0 c = new k0(1);

    @Override // r6.l
    public final Object h(Object obj) {
        Resources resources = (Resources) obj;
        kotlin.jvm.internal.h.e(resources, "resources");
        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
    }
}
