package kotlin.jvm.internal;

import java.util.LinkedHashMap;
import java.util.Map;
import r6.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class q {
    public static Map a(LinkedHashMap linkedHashMap) {
        if (!(linkedHashMap instanceof s6.a)) {
            return linkedHashMap;
        }
        c(linkedHashMap, "kotlin.collections.MutableMap");
        throw null;
    }

    public static void b(int i8, Object obj) {
        if (obj != null) {
            boolean z7 = false;
            if (obj instanceof i6.b) {
                if ((obj instanceof e ? ((e) obj).d() : obj instanceof r6.a ? 0 : obj instanceof r6.l ? 1 : obj instanceof r6.p ? 2 : obj instanceof r6.q ? 3 : obj instanceof androidx.sqlite.db.framework.b ? 4 : obj instanceof s ? 6 : -1) == i8) {
                    z7 = true;
                }
            }
            if (z7) {
                return;
            }
            c(obj, "kotlin.jvm.functions.Function" + i8);
            throw null;
        }
    }

    public static void c(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        h.g(classCastException, q.class.getName());
        throw classCastException;
    }
}
