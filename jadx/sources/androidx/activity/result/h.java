package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.l0;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import androidx.work.z;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f١٨٦a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f١٨٧b = new HashMap();
    public final HashMap c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f١٨٨d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient HashMap f١٨٩e = new HashMap();
    public final HashMap f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f١٩٠g = new Bundle();

    public final boolean a(int i8, int i9, Intent intent) {
        String str = (String) this.f١٨٦a.get(Integer.valueOf(i8));
        if (str == null) {
            return false;
        }
        f fVar = (f) this.f١٨٩e.get(str);
        if (fVar != null) {
            c cVar = fVar.f١٨٢a;
            if (this.f١٨٨d.contains(str)) {
                cVar.b(fVar.f١٨٣b.a0(intent, i9));
                this.f١٨٨d.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.f١٩٠g.putParcelable(str, new b(intent, i9));
        return true;
    }

    public abstract void b(int i8, z zVar, Object obj);

    public final e c(final String str, s sVar, final l0 l0Var, final c cVar) {
        u uVarI = sVar.i();
        if (uVarI.c.compareTo(n.f٧١٣q) >= 0) {
            throw new IllegalStateException("LifecycleOwner " + sVar + " is attempting to register while current state is " + uVarI.c + ". LifecycleOwners must call register before they are STARTED.");
        }
        e(str);
        HashMap map = this.c;
        g gVar = (g) map.get(str);
        if (gVar == null) {
            gVar = new g(uVarI);
        }
        q qVar = new q() { // from class: androidx.activity.result.ActivityResultRegistry$1
            @Override // androidx.lifecycle.q
            public final void a(s sVar2, m mVar) {
                boolean zEquals = m.ON_START.equals(mVar);
                String str2 = str;
                h hVar = this.f١٧٦q;
                if (!zEquals) {
                    if (m.ON_STOP.equals(mVar)) {
                        hVar.f١٨٩e.remove(str2);
                        return;
                    } else {
                        if (m.ON_DESTROY.equals(mVar)) {
                            hVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                HashMap map2 = hVar.f١٨٩e;
                Bundle bundle = hVar.f١٩٠g;
                HashMap map3 = hVar.f;
                c cVar2 = cVar;
                map2.put(str2, new f(cVar2, l0Var));
                if (map3.containsKey(str2)) {
                    Object obj = map3.get(str2);
                    map3.remove(str2);
                    cVar2.b(obj);
                }
                b bVar = (b) bundle.getParcelable(str2);
                if (bVar != null) {
                    bundle.remove(str2);
                    cVar2.b(new b(bVar.f١٧٨o, bVar.c));
                }
            }
        };
        gVar.f١٨٤a.a(qVar);
        gVar.f١٨٥b.add(qVar);
        map.put(str, gVar);
        return new e(this, str, l0Var, 0);
    }

    public final e d(String str, z zVar, c cVar) {
        e(str);
        this.f١٨٩e.put(str, new f(cVar, zVar));
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            cVar.b(obj);
        }
        Bundle bundle = this.f١٩٠g;
        b bVar = (b) bundle.getParcelable(str);
        if (bVar != null) {
            bundle.remove(str);
            cVar.b(zVar.a0(bVar.f١٧٨o, bVar.c));
        }
        return new e(this, str, zVar, 1);
    }

    public final void e(String str) {
        HashMap map = this.f١٨٧b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        int iB = t6.f.f٥٩٦١o.b();
        while (true) {
            int i8 = iB + 65536;
            Integer numValueOf = Integer.valueOf(i8);
            HashMap map2 = this.f١٨٦a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i8), str);
                map.put(str, Integer.valueOf(i8));
                return;
            }
            iB = t6.f.f٥٩٦١o.b();
        }
    }

    public final void f(String str) {
        Integer num;
        if (!this.f١٨٨d.contains(str) && (num = (Integer) this.f١٨٧b.remove(str)) != null) {
            this.f١٨٦a.remove(num);
        }
        this.f١٨٩e.remove(str);
        HashMap map = this.f;
        if (map.containsKey(str)) {
            StringBuilder sbN = android.support.v4.media.a.n("Dropping pending result for request ", str, ": ");
            sbN.append(map.get(str));
            Log.w("ActivityResultRegistry", sbN.toString());
            map.remove(str);
        }
        Bundle bundle = this.f١٩٠g;
        if (bundle.containsKey(str)) {
            StringBuilder sbN2 = android.support.v4.media.a.n("Dropping pending result for request ", str, ": ");
            sbN2.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", sbN2.toString());
            bundle.remove(str);
        }
        HashMap map2 = this.c;
        g gVar = (g) map2.get(str);
        if (gVar != null) {
            ArrayList arrayList = gVar.f١٨٥b;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                gVar.f١٨٤a.f((q) obj);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
