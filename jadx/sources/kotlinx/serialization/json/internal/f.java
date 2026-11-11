package kotlinx.serialization.json.internal;

import h7.s;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.a0;
import kotlin.collections.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ kotlinx.serialization.descriptors.f $descriptor;
    final /* synthetic */ h7.c $this_deserializationNamesMap;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(kotlinx.serialization.descriptors.f fVar, h7.c cVar) {
        super(0);
        this.$descriptor = fVar;
        this.$this_deserializationNamesMap = cVar;
    }

    @Override // r6.a
    public final Object a() {
        String[] strArrNames;
        kotlinx.serialization.descriptors.f fVar = this.$descriptor;
        h7.c cVar = this.$this_deserializationNamesMap;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        h7.i iVar = cVar.f٢٩٧٥a;
        g.h(fVar, cVar);
        int iD = fVar.d();
        for (int i8 = 0; i8 < iD; i8++) {
            List listI = fVar.i(i8);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listI) {
                if (obj instanceof s) {
                    arrayList.add(obj);
                }
            }
            s sVar = (s) (arrayList.size() == 1 ? arrayList.get(0) : null);
            if (sVar != null && (strArrNames = sVar.names()) != null) {
                for (String str : strArrNames) {
                    String str2 = kotlin.jvm.internal.h.a(fVar.c(), kotlinx.serialization.descriptors.k.f٤٣٨٥v) ? "enum value" : "property";
                    if (linkedHashMap.containsKey(str)) {
                        String message = "The suggested name '" + str + "' for " + str2 + ' ' + fVar.e(i8) + " is already one of the names for " + str2 + ' ' + fVar.e(((Number) a0.i1(linkedHashMap, str)).intValue()) + " in " + fVar;
                        kotlin.jvm.internal.h.e(message, "message");
                        throw new e7.e(message);
                    }
                    linkedHashMap.put(str, Integer.valueOf(i8));
                }
            }
        }
        return linkedHashMap.isEmpty() ? v.c : linkedHashMap;
    }
}
