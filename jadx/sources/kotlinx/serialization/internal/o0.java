package kotlinx.serialization.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final kotlinx.serialization.descriptors.f[] f٤٤٤٢a = new kotlinx.serialization.descriptors.f[0];

    /* renamed from: b, reason: collision with root package name */
    public static final e7.a[] f٤٤٤٣b = new e7.a[0];

    public static final x a(e7.a aVar, String str) {
        return new x(str, new y(aVar));
    }

    public static final Set b(kotlinx.serialization.descriptors.f fVar) {
        kotlin.jvm.internal.h.e(fVar, "<this>");
        if (fVar instanceof j) {
            return ((j) fVar).g();
        }
        HashSet hashSet = new HashSet(fVar.d());
        int iD = fVar.d();
        for (int i8 = 0; i8 < iD; i8++) {
            hashSet.add(fVar.e(i8));
        }
        return hashSet;
    }

    public static final kotlinx.serialization.descriptors.f[] c(List list) {
        kotlinx.serialization.descriptors.f[] fVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (fVarArr = (kotlinx.serialization.descriptors.f[]) list.toArray(new kotlinx.serialization.descriptors.f[0])) == null) ? f٤٤٤٢a : fVarArr;
    }

    public static final int d(kotlinx.serialization.descriptors.f fVar, kotlinx.serialization.descriptors.f[] typeParams) {
        kotlin.jvm.internal.h.e(fVar, "<this>");
        kotlin.jvm.internal.h.e(typeParams, "typeParams");
        int iHashCode = (fVar.b().hashCode() * 31) + Arrays.hashCode(typeParams);
        int iD = fVar.d();
        int i8 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iD > 0)) {
                break;
            }
            int i9 = iD - 1;
            int i10 = i8 * 31;
            String strB = fVar.j(fVar.d() - iD).b();
            if (strB != null) {
                iHashCode2 = strB.hashCode();
            }
            i8 = i10 + iHashCode2;
            iD = i9;
        }
        int iD2 = fVar.d();
        int iHashCode3 = 1;
        while (true) {
            if (!(iD2 > 0)) {
                return (((iHashCode * 31) + i8) * 31) + iHashCode3;
            }
            int i11 = iD2 - 1;
            int i12 = iHashCode3 * 31;
            l2.f fVarC = fVar.j(fVar.d() - iD2).c();
            iHashCode3 = i12 + (fVarC != null ? fVarC.hashCode() : 0);
            iD2 = i11;
        }
    }

    public static final void e(int i8, int i9, t0 descriptor) {
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i10 = (~i8) & i9;
        for (int i11 = 0; i11 < 32; i11++) {
            if ((i10 & 1) != 0) {
                arrayList.add(descriptor.f٤٤٦١e[i11]);
            }
            i10 >>>= 1;
        }
        String serialName = descriptor.f٤٤٥٨a;
        kotlin.jvm.internal.h.e(serialName, "serialName");
        throw new e7.b(arrayList, arrayList.size() == 1 ? "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + serialName + "', but it was missing" : "Fields " + arrayList + " are required for type with serial name '" + serialName + "', but they were missing", null);
    }

    public static final void f(String str, kotlin.jvm.internal.d dVar) {
        String str2;
        String str3 = "in the polymorphic scope of '" + dVar.b() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + '.';
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + dVar.b() + "' has to be sealed and '@Serializable'.";
        }
        throw new e7.d(str2);
    }
}
