package j2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import androidx.work.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends d {

    /* renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f٣٩٠٤g;

    public k(Context context, l2.i iVar) {
        super(context, iVar);
        Object systemService = this.f٣٨٩٧b.getSystemService("connectivity");
        kotlin.jvm.internal.h.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f٣٩٠٤g = (ConnectivityManager) systemService;
    }

    @Override // j2.f
    public final Object a() {
        return j.a(this.f٣٩٠٤g);
    }

    @Override // j2.d
    public final IntentFilter e() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // j2.d
    public final void f(Intent intent) {
        if (kotlin.jvm.internal.h.a(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            r rVarC = r.c();
            String str = j.f٣٩٠٣a;
            rVarC.getClass();
            b(j.a(this.f٣٩٠٤g));
        }
    }
}
