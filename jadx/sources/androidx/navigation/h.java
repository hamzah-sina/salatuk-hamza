package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements androidx.lifecycle.s, androidx.lifecycle.w0, androidx.lifecycle.i, u1.d {
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public n0 f٨١٨o;

    /* renamed from: p, reason: collision with root package name */
    public final Bundle f٨١٩p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.lifecycle.n f٨٢٠q;

    /* renamed from: r, reason: collision with root package name */
    public final w f٨٢١r;

    /* renamed from: s, reason: collision with root package name */
    public final String f٨٢٢s;

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f٨٢٣t;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.lifecycle.u f٨٢٤u = new androidx.lifecycle.u(this);

    /* renamed from: v, reason: collision with root package name */
    public final androidx.activity.v f٨٢٥v = new androidx.activity.v(this);

    /* renamed from: w, reason: collision with root package name */
    public boolean f٨٢٦w;

    /* renamed from: x, reason: collision with root package name */
    public androidx.lifecycle.n f٨٢٧x;

    /* renamed from: y, reason: collision with root package name */
    public final androidx.lifecycle.o0 f٨٢٨y;

    public h(Context context, n0 n0Var, Bundle bundle, androidx.lifecycle.n nVar, w wVar, String str, Bundle bundle2) {
        this.c = context;
        this.f٨١٨o = n0Var;
        this.f٨١٩p = bundle;
        this.f٨٢٠q = nVar;
        this.f٨٢١r = wVar;
        this.f٨٢٢s = str;
        this.f٨٢٣t = bundle2;
        i6.i iVar = new i6.i(new g(this));
        this.f٨٢٧x = androidx.lifecycle.n.f٧١١o;
        this.f٨٢٨y = (androidx.lifecycle.o0) iVar.getValue();
    }

    public final Bundle a() {
        Bundle bundle = this.f٨١٩p;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    @Override // u1.d
    public final l.s b() {
        return (l.s) this.f٨٢٥v.f١٩٥p;
    }

    @Override // androidx.lifecycle.i
    public final androidx.lifecycle.u0 c() {
        return this.f٨٢٨y;
    }

    @Override // androidx.lifecycle.i
    public final g1.c d() {
        g1.c cVar = new g1.c(0);
        Context applicationContext = this.c.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        LinkedHashMap linkedHashMap = cVar.f٢٨٠٠a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.s0.c, application);
        }
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٥a, this);
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٦b, this);
        Bundle bundleA = a();
        if (bundleA != null) {
            linkedHashMap.put(androidx.lifecycle.k0.c, bundleA);
        }
        return cVar;
    }

    public final void e(androidx.lifecycle.n maxState) {
        kotlin.jvm.internal.h.e(maxState, "maxState");
        this.f٨٢٧x = maxState;
        f();
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof h)) {
            h hVar = (h) obj;
            Bundle bundle = hVar.f٨١٩p;
            if (kotlin.jvm.internal.h.a(this.f٨٢٢s, hVar.f٨٢٢s) && kotlin.jvm.internal.h.a(this.f٨١٨o, hVar.f٨١٨o) && kotlin.jvm.internal.h.a(this.f٨٢٤u, hVar.f٨٢٤u) && kotlin.jvm.internal.h.a((l.s) this.f٨٢٥v.f١٩٥p, (l.s) hVar.f٨٢٥v.f١٩٥p)) {
                Bundle bundle2 = this.f٨١٩p;
                if (kotlin.jvm.internal.h.a(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                    if (setKeySet.isEmpty()) {
                        return true;
                    }
                    for (String str : setKeySet) {
                        if (!kotlin.jvm.internal.h.a(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f() {
        if (!this.f٨٢٦w) {
            androidx.activity.v vVar = this.f٨٢٥v;
            vVar.a();
            this.f٨٢٦w = true;
            if (this.f٨٢١r != null) {
                androidx.lifecycle.k0.d(this);
            }
            vVar.d(this.f٨٢٣t);
        }
        int iOrdinal = this.f٨٢٠q.ordinal();
        int iOrdinal2 = this.f٨٢٧x.ordinal();
        androidx.lifecycle.u uVar = this.f٨٢٤u;
        if (iOrdinal < iOrdinal2) {
            uVar.g(this.f٨٢٠q);
        } else {
            uVar.g(this.f٨٢٧x);
        }
    }

    @Override // androidx.lifecycle.w0
    public final androidx.lifecycle.v0 g() {
        if (!this.f٨٢٦w) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (this.f٨٢٤u.c == androidx.lifecycle.n.c) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        w wVar = this.f٨٢١r;
        if (wVar == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        }
        String backStackEntryId = this.f٨٢٢s;
        kotlin.jvm.internal.h.e(backStackEntryId, "backStackEntryId");
        LinkedHashMap linkedHashMap = wVar.f٩١٨d;
        androidx.lifecycle.v0 v0Var = (androidx.lifecycle.v0) linkedHashMap.get(backStackEntryId);
        if (v0Var != null) {
            return v0Var;
        }
        androidx.lifecycle.v0 v0Var2 = new androidx.lifecycle.v0();
        linkedHashMap.put(backStackEntryId, v0Var2);
        return v0Var2;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.f٨١٨o.hashCode() + (this.f٨٢٢s.hashCode() * 31);
        Bundle bundle = this.f٨١٩p;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i8 = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i8 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return ((l.s) this.f٨٢٥v.f١٩٥p).hashCode() + ((this.f٨٢٤u.hashCode() + (iHashCode * 31)) * 31);
    }

    @Override // androidx.lifecycle.s
    public final androidx.lifecycle.u i() {
        return this.f٨٢٤u;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(h.class.getSimpleName());
        sb.append("(" + this.f٨٢٢s + ')');
        sb.append(" destination=");
        sb.append(this.f٨١٨o);
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
