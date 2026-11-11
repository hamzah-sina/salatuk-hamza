package androidx.room;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f١٠٢٩a;

    public k(int i8) {
        switch (i8) {
            case 1:
                this.f١٠٢٩a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f١٠٢٩a = new LinkedHashMap();
                break;
        }
    }

    public void a(s1.a... migrations) {
        kotlin.jvm.internal.h.e(migrations, "migrations");
        for (s1.a aVar : migrations) {
            int i8 = aVar.f٥٨٤٣a;
            int i9 = aVar.f٥٨٤٤b;
            Integer numValueOf = Integer.valueOf(i8);
            LinkedHashMap linkedHashMap = this.f١٠٢٩a;
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i9))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i9)) + " with " + aVar);
            }
            treeMap2.put(Integer.valueOf(i9), aVar);
        }
    }
}
