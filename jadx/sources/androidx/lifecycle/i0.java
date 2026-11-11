package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i0 {
    public static final Class[] f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f٧٠١a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f٧٠٢b;
    public final LinkedHashMap c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f٧٠٣d;

    /* renamed from: e, reason: collision with root package name */
    public final u1.c f٧٠٤e;

    public i0() {
        this.f٧٠١a = new LinkedHashMap();
        this.f٧٠٢b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.f٧٠٣d = new LinkedHashMap();
        this.f٧٠٤e = new androidx.fragment.app.f0(1, this);
    }

    public i0(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f٧٠١a = linkedHashMap;
        this.f٧٠٢b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.f٧٠٣d = new LinkedHashMap();
        this.f٧٠٤e = new androidx.fragment.app.f0(1, this);
        linkedHashMap.putAll(map);
    }

    public static Bundle a(i0 i0Var) {
        LinkedHashMap linkedHashMap = i0Var.f٧٠١a;
        Iterator it = kotlin.collections.a0.n1(i0Var.f٧٠٢b).entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                return a.a.b(new i6.e("keys", arrayList), new i6.e("values", arrayList2));
            }
            Map.Entry entry = (Map.Entry) it.next();
            String key = (String) entry.getKey();
            Bundle bundleA = ((u1.c) entry.getValue()).a();
            kotlin.jvm.internal.h.e(key, "key");
            if (bundleA != null) {
                for (int i8 = 0; i8 < 29; i8++) {
                    Class cls = f[i8];
                    kotlin.jvm.internal.h.b(cls);
                    if (!cls.isInstance(bundleA)) {
                    }
                }
                throw new IllegalArgumentException("Can't put value with type " + bundleA.getClass() + " into saved state");
            }
            Object obj = i0Var.c.get(key);
            z zVar = obj instanceof z ? (z) obj : null;
            if (zVar != null) {
                zVar.h(bundleA);
            } else {
                linkedHashMap.put(key, bundleA);
            }
            kotlinx.coroutines.flow.j jVar = (kotlinx.coroutines.flow.j) i0Var.f٧٠٣d.get(key);
            if (jVar != null) {
                ((kotlinx.coroutines.flow.r) jVar).i(bundleA);
            }
        }
    }
}
