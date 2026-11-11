package v2;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 extends androidx.fragment.app.y implements f {

    /* renamed from: m0, reason: collision with root package name */
    public static final WeakHashMap f٦١٦٤m0 = new WeakHashMap();
    public final Map j0 = DesugarCollections.synchronizedMap(new q.f(0));

    /* renamed from: k0, reason: collision with root package name */
    public int f٦١٦٥k0 = 0;

    /* renamed from: l0, reason: collision with root package name */
    public Bundle f٦١٦٦l0;

    @Override // androidx.fragment.app.y
    public final void A(int i8, int i9, Intent intent) {
        super.A(i8, i9, intent);
        Iterator it = this.j0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i8, i9, intent);
        }
    }

    @Override // androidx.fragment.app.y
    public final void C(Bundle bundle) {
        super.C(bundle);
        this.f٦١٦٥k0 = 1;
        this.f٦١٦٦l0 = bundle;
        for (Map.Entry entry : this.j0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.y
    public final void E() {
        this.Q = true;
        this.f٦١٦٥k0 = 5;
        Iterator it = this.j0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // androidx.fragment.app.y
    public final void K() {
        this.Q = true;
        this.f٦١٦٥k0 = 3;
        Iterator it = this.j0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // androidx.fragment.app.y
    public final void L(Bundle bundle) {
        for (Map.Entry entry : this.j0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.y
    public final void M() {
        this.Q = true;
        this.f٦١٦٥k0 = 2;
        Iterator it = this.j0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // androidx.fragment.app.y
    public final void N() {
        this.Q = true;
        this.f٦١٦٥k0 = 4;
        Iterator it = this.j0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // v2.f
    public final void e(k kVar) {
        Map map = this.j0;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
        }
        map.put("ConnectionlessLifecycleHelper", kVar);
        if (this.f٦١٦٥k0 > 0) {
            new e3.e(Looper.getMainLooper(), 1).post(new androidx.work.a0(this, 21, kVar));
        }
    }

    @Override // v2.f
    public final LifecycleCallback f() {
        return (LifecycleCallback) k.class.cast(this.j0.get("ConnectionlessLifecycleHelper"));
    }

    @Override // androidx.fragment.app.y
    public final void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.k(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.j0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }
}
