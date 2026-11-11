package n;

import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: r, reason: collision with root package name */
    public final HashMap f٥٠٤٩r = new HashMap();

    @Override // n.f
    public final c a(Object obj) {
        return (c) this.f٥٠٤٩r.get(obj);
    }

    @Override // n.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f٥٠٤٩r.remove(obj);
        return objB;
    }
}
