package kotlinx.serialization.internal;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: b, reason: collision with root package name */
    public final b f٤٣٩٤b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e7.a element) {
        super(element);
        kotlin.jvm.internal.h.e(element, "element");
        kotlinx.serialization.descriptors.f elementDesc = element.c();
        kotlin.jvm.internal.h.e(elementDesc, "elementDesc");
        this.f٤٣٩٤b = new b(elementDesc);
    }

    @Override // e7.a
    public final kotlinx.serialization.descriptors.f c() {
        return this.f٤٣٩٤b;
    }

    @Override // kotlinx.serialization.internal.a
    public final Object d() {
        return new ArrayList();
    }

    @Override // kotlinx.serialization.internal.a
    public final int e(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.h.e(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // kotlinx.serialization.internal.a
    public final Object h(Object obj) {
        kotlin.jvm.internal.h.e(null, "<this>");
        return new ArrayList((Collection) null);
    }

    @Override // kotlinx.serialization.internal.a
    public final Object i(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.h.e(arrayList, "<this>");
        return arrayList;
    }

    @Override // kotlinx.serialization.internal.n
    public final void j(Object obj, int i8, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.h.e(arrayList, "<this>");
        arrayList.add(i8, obj2);
    }
}
