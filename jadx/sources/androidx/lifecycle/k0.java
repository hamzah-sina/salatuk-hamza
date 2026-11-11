package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f٧٠٥a = new s0();

    /* renamed from: b, reason: collision with root package name */
    public static final s0 f٧٠٦b = new s0();
    public static final s0 c = new s0();

    public static final void a(r0 r0Var, l.s registry, u lifecycle) {
        Object obj;
        kotlin.jvm.internal.h.e(registry, "registry");
        kotlin.jvm.internal.h.e(lifecycle, "lifecycle");
        HashMap map = r0Var.f٧٢٧a;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = r0Var.f٧٢٧a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
        if (savedStateHandleController == null || savedStateHandleController.f٦٨٤p) {
            return;
        }
        savedStateHandleController.c(lifecycle, registry);
        g(lifecycle, registry);
    }

    public static i0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new i0();
            }
            HashMap map = new HashMap();
            for (String key : bundle2.keySet()) {
                kotlin.jvm.internal.h.d(key, "key");
                map.put(key, bundle2.get(key));
            }
            return new i0(map);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = parcelableArrayList.get(i8);
            kotlin.jvm.internal.h.c(obj, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i8));
        }
        return new i0(linkedHashMap);
    }

    public static final i0 c(g1.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f٢٨٠٠a;
        u1.d dVar = (u1.d) linkedHashMap.get(f٧٠٥a);
        if (dVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        w0 w0Var = (w0) linkedHashMap.get(f٧٠٦b);
        if (w0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(c);
        String str = (String) linkedHashMap.get(s0.f٧٢٩o);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        u1.c cVarD = dVar.b().d();
        m0 m0Var = cVarD instanceof m0 ? (m0) cVarD : null;
        if (m0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = e(w0Var).f٧١٦d;
        i0 i0Var = (i0) linkedHashMap2.get(str);
        if (i0Var != null) {
            return i0Var;
        }
        Class[] clsArr = i0.f;
        m0Var.c();
        Bundle bundle2 = m0Var.c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = m0Var.c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = m0Var.c;
        if (bundle5 != null && bundle5.isEmpty()) {
            m0Var.c = null;
        }
        i0 i0VarB = b(bundle3, bundle);
        linkedHashMap2.put(str, i0VarB);
        return i0VarB;
    }

    public static final void d(u1.d dVar) {
        n nVar = dVar.i().c;
        if (nVar != n.f٧١١o && nVar != n.f٧١٢p) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (dVar.b().d() == null) {
            m0 m0Var = new m0(dVar.b(), (w0) dVar);
            dVar.b().f("androidx.lifecycle.internal.SavedStateHandlesProvider", m0Var);
            dVar.i().a(new SavedStateHandleAttacher(m0Var));
        }
    }

    public static final n0 e(w0 w0Var) {
        kotlin.jvm.internal.h.e(w0Var, "<this>");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new g1.e(a.a.s(kotlin.jvm.internal.o.a(n0.class)), j0.c));
        g1.e[] eVarArr = (g1.e[]) arrayList.toArray(new g1.e[0]);
        return (n0) new l2.m(w0Var, new a0.a((g1.e[]) Arrays.copyOf(eVarArr, eVarArr.length))).m("androidx.lifecycle.internal.SavedStateHandlesVM", n0.class);
    }

    public static final void f(View view, s sVar) {
        kotlin.jvm.internal.h.e(view, "<this>");
        view.setTag(f1.a.view_tree_lifecycle_owner, sVar);
    }

    public static void g(final u uVar, final l.s sVar) throws NoSuchMethodException, SecurityException {
        n nVar = uVar.c;
        if (nVar == n.f٧١١o || nVar.compareTo(n.f٧١٣q) >= 0) {
            sVar.g();
        } else {
            uVar.a(new q() { // from class: androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
                @Override // androidx.lifecycle.q
                public final void a(s sVar2, m mVar) throws NoSuchMethodException, SecurityException {
                    if (mVar == m.ON_START) {
                        uVar.f(this);
                        sVar.g();
                    }
                }
            });
        }
    }
}
