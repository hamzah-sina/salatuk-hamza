package j2;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends f {
    public final ConnectivityManager f;

    /* renamed from: g, reason: collision with root package name */
    public final h f٣٩٠٢g;

    public i(Context context, l2.i iVar) {
        super(context, iVar);
        Object systemService = this.f٣٨٩٧b.getSystemService("connectivity");
        kotlin.jvm.internal.h.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f = (ConnectivityManager) systemService;
        this.f٣٩٠٢g = new h(this);
    }

    @Override // j2.f
    public final Object a() {
        return j.a(this.f);
    }

    @Override // j2.f
    public final void c() {
        try {
            r rVarC = r.c();
            String str = j.f٣٩٠٣a;
            rVarC.getClass();
            m2.j.a(this.f, this.f٣٩٠٢g);
        } catch (IllegalArgumentException e8) {
            r.c().b(j.f٣٩٠٣a, "Received exception while registering network callback", e8);
        } catch (SecurityException e9) {
            r.c().b(j.f٣٩٠٣a, "Received exception while registering network callback", e9);
        }
    }

    @Override // j2.f
    public final void d() {
        try {
            r rVarC = r.c();
            String str = j.f٣٩٠٣a;
            rVarC.getClass();
            m2.h.c(this.f, this.f٣٩٠٢g);
        } catch (IllegalArgumentException e8) {
            r.c().b(j.f٣٩٠٣a, "Received exception while unregistering network callback", e8);
        } catch (SecurityException e9) {
            r.c().b(j.f٣٩٠٣a, "Received exception while unregistering network callback", e9);
        }
    }
}
