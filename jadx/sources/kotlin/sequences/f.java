package kotlin.sequences;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.m;
import kotlin.collections.s;
import r6.l;

/* loaded from: classes.dex */
public abstract class f extends g {
    public static e i1(Iterator it) {
        kotlin.jvm.internal.h.e(it, "<this>");
        return new a(new s(2, it));
    }

    public static e j1(Object obj, l lVar) {
        return obj == null ? b.f٤٢٢٧a : new d(new h(obj), lVar);
    }

    public static List k1(e eVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return m.A0(arrayList);
    }
}
