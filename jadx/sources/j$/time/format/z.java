package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Map f٣٢٦٥a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f٣٢٦٦b;

    public z(Map map) {
        this.f٣٢٦٥a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l7 = (Long) entry2.getKey();
                ConcurrentHashMap concurrentHashMap = a0.f٣١٩٣a;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l7));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, a0.f٣١٩٤b);
            map2.put((TextStyle) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, a0.f٣١٩٤b);
        this.f٣٢٦٦b = map2;
    }

    public final String a(long j7, TextStyle textStyle) {
        Map map = (Map) this.f٣٢٦٥a.get(textStyle);
        if (map != null) {
            return (String) map.get(Long.valueOf(j7));
        }
        return null;
    }
}
