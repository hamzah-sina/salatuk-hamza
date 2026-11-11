package m2;

import j$.util.Objects;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final a0.a f٤٩٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f٤٩٣٧b = new HashMap();
    public final HashMap c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Object f٤٩٣٨d = new Object();

    static {
        androidx.work.r.d("WorkTimer");
    }

    public v(a0.a aVar) {
        this.f٤٩٣٦a = aVar;
    }

    public final void a(l2.j jVar) {
        synchronized (this.f٤٩٣٨d) {
            try {
                if (((u) this.f٤٩٣٧b.remove(jVar)) != null) {
                    androidx.work.r rVarC = androidx.work.r.c();
                    Objects.toString(jVar);
                    rVarC.getClass();
                    this.c.remove(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
