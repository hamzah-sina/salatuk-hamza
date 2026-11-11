package androidx.fragment.app;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s0 extends androidx.lifecycle.r0 {

    /* renamed from: j, reason: collision with root package name */
    public static final u2.g f٦٠٦j = new u2.g(4);

    /* renamed from: g, reason: collision with root package name */
    public final boolean f٦٠٩g;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f٦٠٧d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f٦٠٨e = new HashMap();
    public final HashMap f = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public boolean f٦١٠h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٦١١i = false;

    public s0(boolean z7) {
        this.f٦٠٩g = z7;
    }

    @Override // androidx.lifecycle.r0
    public final void b() {
        if (q0.H(3)) {
            toString();
        }
        this.f٦١٠h = true;
    }

    public final void c(String str, boolean z7) {
        HashMap map = this.f٦٠٨e;
        s0 s0Var = (s0) map.get(str);
        if (s0Var != null) {
            if (z7) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(s0Var.f٦٠٨e.keySet());
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    q0.H(3);
                    s0Var.c((String) obj, true);
                }
            }
            s0Var.b();
            map.remove(str);
        }
        HashMap map2 = this.f;
        androidx.lifecycle.v0 v0Var = (androidx.lifecycle.v0) map2.get(str);
        if (v0Var != null) {
            v0Var.a();
            map2.remove(str);
        }
    }

    public final void d(y yVar) {
        if (this.f٦١١i) {
            q0.H(2);
        } else {
            if (this.f٦٠٧d.remove(yVar.f٦٦٢r) == null || !q0.H(2)) {
                return;
            }
            yVar.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s0.class == obj.getClass()) {
            s0 s0Var = (s0) obj;
            if (this.f٦٠٧d.equals(s0Var.f٦٠٧d) && this.f٦٠٨e.equals(s0Var.f٦٠٨e) && this.f.equals(s0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.f٦٠٨e.hashCode() + (this.f٦٠٧d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f٦٠٧d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f٦٠٨e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
