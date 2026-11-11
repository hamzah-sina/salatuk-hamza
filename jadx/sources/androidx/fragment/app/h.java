package androidx.fragment.app;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import android.view.View;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public Object f٥٣٠a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٥٣١b;

    public h(Context context) {
        this.f٥٣٠a = context;
    }

    public h(b1 b1Var, k0.c cVar) {
        this.f٥٣٠a = b1Var;
        this.f٥٣١b = cVar;
    }

    public h(e.a0 a0Var) {
        this.f٥٣١b = a0Var;
    }

    public void c() {
        com.masarat.salati.ui.activities.e eVar = (com.masarat.salati.ui.activities.e) this.f٥٣٠a;
        if (eVar != null) {
            try {
                ((e.a0) this.f٥٣١b).f٢٣٣٥x.unregisterReceiver(eVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f٥٣٠a = null;
        }
    }

    public void d() {
        b1 b1Var = (b1) this.f٥٣٠a;
        k0.c cVar = (k0.c) this.f٥٣١b;
        LinkedHashSet linkedHashSet = b1Var.f٥١١e;
        if (linkedHashSet.remove(cVar) && linkedHashSet.isEmpty()) {
            b1Var.b();
        }
    }

    public abstract IntentFilter e();

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof h0.a)) {
            return menuItem;
        }
        h0.a aVar = (h0.a) menuItem;
        if (((q.k) this.f٥٣١b) == null) {
            this.f٥٣١b = new q.k(0);
        }
        MenuItem menuItem2 = (MenuItem) ((q.k) this.f٥٣١b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        k.s sVar = new k.s((Context) this.f٥٣٠a, aVar);
        ((q.k) this.f٥٣١b).put(aVar, sVar);
        return sVar;
    }

    public boolean h() {
        b1 b1Var = (b1) this.f٥٣٠a;
        View view = b1Var.c.S;
        kotlin.jvm.internal.h.d(view, "operation.fragment.mView");
        int i8 = 4;
        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
            int visibility = view.getVisibility();
            if (visibility == 0) {
                i8 = 2;
            } else if (visibility != 4) {
                if (visibility != 8) {
                    throw new IllegalArgumentException(android.support.v4.media.a.g(visibility, "Unknown visibility "));
                }
                i8 = 3;
            }
        }
        int i9 = b1Var.f٥٠٨a;
        if (i8 != i9) {
            return (i8 == 2 || i9 == 2) ? false : true;
        }
        return true;
    }

    public abstract void i();

    public void j() {
        c();
        IntentFilter intentFilterE = e();
        if (intentFilterE.countActions() == 0) {
            return;
        }
        if (((com.masarat.salati.ui.activities.e) this.f٥٣٠a) == null) {
            this.f٥٣٠a = new com.masarat.salati.ui.activities.e(3, this);
        }
        ((e.a0) this.f٥٣١b).f٢٣٣٥x.registerReceiver((com.masarat.salati.ui.activities.e) this.f٥٣٠a, intentFilterE);
    }
}
