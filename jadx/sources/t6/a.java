package t6;

import java.util.Random;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a extends f {
    @Override // t6.f
    public final int a() {
        return c().nextInt();
    }

    @Override // t6.f
    public final int b() {
        return c().nextInt(2147418112);
    }

    public abstract Random c();
}
