package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f٦٨٥a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f٦٨٦b;

    public b(HashMap map) {
        this.f٦٨٦b = map;
        for (Map.Entry entry : map.entrySet()) {
            m mVar = (m) entry.getValue();
            List arrayList = (List) this.f٦٨٥a.get(mVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f٦٨٥a.put(mVar, arrayList);
            }
            arrayList.add((c) entry.getKey());
        }
    }

    public static void a(List list, s sVar, m mVar, Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = (c) list.get(size);
                Method method = cVar.f٦٨٨b;
                try {
                    int i8 = cVar.f٦٨٧a;
                    if (i8 == 0) {
                        method.invoke(obj, null);
                    } else if (i8 == 1) {
                        method.invoke(obj, sVar);
                    } else if (i8 == 2) {
                        method.invoke(obj, sVar, mVar);
                    }
                } catch (IllegalAccessException e8) {
                    throw new RuntimeException(e8);
                } catch (InvocationTargetException e9) {
                    throw new RuntimeException("Failed to call observer method", e9.getCause());
                }
            }
        }
    }
}
