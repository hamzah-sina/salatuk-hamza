package kotlin.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.a0;
import r6.r;
import r6.s;
import r6.t;
import r6.u;
import r6.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements w6.b, c {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f٤٢٢١b;
    public static final LinkedHashMap c;

    /* renamed from: a, reason: collision with root package name */
    public final Class f٤٢٢٢a;

    static {
        int i8 = 0;
        List listY0 = kotlin.collections.m.y0(r6.a.class, r6.l.class, r6.p.class, r6.q.class, androidx.sqlite.db.framework.b.class, r.class, s.class, t.class, u.class, v.class, r6.b.class, r6.c.class, r6.d.class, r6.e.class, r6.f.class, r6.g.class, r6.h.class, r6.i.class, r6.j.class, r6.k.class, r6.m.class, r6.n.class, r6.o.class);
        ArrayList arrayList = new ArrayList(kotlin.collections.n.C0(listY0, 10));
        for (Object obj : listY0) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                kotlin.collections.m.B0();
                throw null;
            }
            arrayList.add(new i6.e((Class) obj, Integer.valueOf(i8)));
            i8 = i9;
        }
        f٤٢٢١b = a0.m1(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        h.d(collectionValues, "primitiveFqNames.values");
        for (String kotlinName : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            h.d(kotlinName, "kotlinName");
            sb.append(kotlin.text.d.r0(kotlinName));
            sb.append("CompanionObject");
            i6.e eVar = new i6.e(sb.toString(), kotlinName.concat(".Companion"));
            map3.put(eVar.c(), eVar.d());
        }
        for (Map.Entry entry : f٤٢٢١b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a0.k1(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), kotlin.text.d.r0((String) entry2.getValue()));
        }
        c = linkedHashMap;
    }

    public d(Class jClass) {
        h.e(jClass, "jClass");
        this.f٤٢٢٢a = jClass;
    }

    @Override // kotlin.jvm.internal.c
    public final Class a() {
        return this.f٤٢٢٢a;
    }

    public final String b() {
        String str;
        Class jClass = this.f٤٢٢٢a;
        h.e(jClass, "jClass");
        String strConcat = null;
        if (jClass.isAnonymousClass()) {
            return null;
        }
        if (!jClass.isLocalClass()) {
            boolean zIsArray = jClass.isArray();
            LinkedHashMap linkedHashMap = c;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(jClass.getName());
                return str2 == null ? jClass.getSimpleName() : str2;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = jClass.getSimpleName();
        Method enclosingMethod = jClass.getEnclosingMethod();
        if (enclosingMethod != null) {
            return kotlin.text.d.q0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return kotlin.text.d.p0(simpleName, '$', simpleName);
        }
        return kotlin.text.d.q0(simpleName, enclosingConstructor.getName() + '$');
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && a.a.t(this).equals(a.a.t((w6.b) obj));
    }

    public final int hashCode() {
        return a.a.t(this).hashCode();
    }

    public final String toString() {
        return this.f٤٢٢٢a.toString() + " (Kotlin reflection is not available)";
    }
}
