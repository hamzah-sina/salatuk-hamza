package kotlinx.serialization.internal;

import java.util.LinkedHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f٤٤٧٥a;

    static {
        i6.e eVar = new i6.e(kotlin.jvm.internal.o.a(String.class), d1.f٤٤٠٢a);
        i6.e eVar2 = new i6.e(kotlin.jvm.internal.o.a(Character.TYPE), m.f٤٤٣٢a);
        i6.e eVar3 = new i6.e(kotlin.jvm.internal.o.a(char[].class), l.c);
        i6.e eVar4 = new i6.e(kotlin.jvm.internal.o.a(Double.TYPE), q.f٤٤٤٦a);
        i6.e eVar5 = new i6.e(kotlin.jvm.internal.o.a(double[].class), p.c);
        i6.e eVar6 = new i6.e(kotlin.jvm.internal.o.a(Float.TYPE), v.f٤٤٦٧a);
        i6.e eVar7 = new i6.e(kotlin.jvm.internal.o.a(float[].class), u.c);
        i6.e eVar8 = new i6.e(kotlin.jvm.internal.o.a(Long.TYPE), h0.f٤٤١٥a);
        i6.e eVar9 = new i6.e(kotlin.jvm.internal.o.a(long[].class), g0.c);
        i6.e eVar10 = new i6.e(kotlin.jvm.internal.o.a(i6.o.class), m1.f٤٤٣٤a);
        i6.e eVar11 = new i6.e(kotlin.jvm.internal.o.a(i6.p.class), l1.c);
        i6.e eVar12 = new i6.e(kotlin.jvm.internal.o.a(Integer.TYPE), b0.f٤٣٩٢a);
        i6.e eVar13 = new i6.e(kotlin.jvm.internal.o.a(int[].class), a0.c);
        i6.e eVar14 = new i6.e(kotlin.jvm.internal.o.a(i6.m.class), j1.f٤٤٢٤a);
        i6.e eVar15 = new i6.e(kotlin.jvm.internal.o.a(i6.n.class), i1.c);
        i6.e eVar16 = new i6.e(kotlin.jvm.internal.o.a(Short.TYPE), c1.f٤٣٩٧a);
        i6.e eVar17 = new i6.e(kotlin.jvm.internal.o.a(short[].class), b1.c);
        i6.e eVar18 = new i6.e(kotlin.jvm.internal.o.a(i6.r.class), p1.f٤٤٤٤a);
        i6.e eVar19 = new i6.e(kotlin.jvm.internal.o.a(i6.s.class), o1.c);
        i6.e eVar20 = new i6.e(kotlin.jvm.internal.o.a(Byte.TYPE), i.f٤٤١٩a);
        i6.e eVar21 = new i6.e(kotlin.jvm.internal.o.a(byte[].class), h.c);
        i6.e eVar22 = new i6.e(kotlin.jvm.internal.o.a(i6.j.class), g1.f٤٤١٣a);
        i6.e eVar23 = new i6.e(kotlin.jvm.internal.o.a(i6.l.class), f1.c);
        i6.e eVar24 = new i6.e(kotlin.jvm.internal.o.a(Boolean.TYPE), f.f٤٤٠٧a);
        i6.e eVar25 = new i6.e(kotlin.jvm.internal.o.a(boolean[].class), e.c);
        i6.e eVar26 = new i6.e(kotlin.jvm.internal.o.a(i6.t.class), q1.f٤٤٤٨b);
        i6.e eVar27 = new i6.e(kotlin.jvm.internal.o.a(Void.class), j0.f٤٤٢٢a);
        kotlin.jvm.internal.d dVarA = kotlin.jvm.internal.o.a(x6.a.class);
        int i8 = x6.a.f٦٥٤٨q;
        i6.e[] eVarArr = {eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10, eVar11, eVar12, eVar13, eVar14, eVar15, eVar16, eVar17, eVar18, eVar19, eVar20, eVar21, eVar22, eVar23, eVar24, eVar25, eVar26, eVar27, new i6.e(dVarA, r.f٤٤٥٠a)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.a0.k1(28));
        kotlin.collections.a0.l1(linkedHashMap, eVarArr);
        f٤٤٧٥a = linkedHashMap;
    }

    public static final String a(String str) {
        String strValueOf;
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            String strValueOf2 = String.valueOf(cCharAt);
            kotlin.jvm.internal.h.c(strValueOf2, "null cannot be cast to non-null type java.lang.String");
            Locale locale = Locale.ROOT;
            strValueOf = strValueOf2.toUpperCase(locale);
            kotlin.jvm.internal.h.d(strValueOf, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            if (strValueOf.length() <= 1) {
                strValueOf = String.valueOf(Character.toTitleCase(cCharAt));
            } else if (cCharAt != '\u0149') {
                char cCharAt2 = strValueOf.charAt(0);
                String strSubstring = strValueOf.substring(1);
                kotlin.jvm.internal.h.d(strSubstring, "this as java.lang.String).substring(startIndex)");
                String lowerCase = strSubstring.toLowerCase(locale);
                kotlin.jvm.internal.h.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                strValueOf = cCharAt2 + lowerCase;
            }
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        String strSubstring2 = str.substring(1);
        kotlin.jvm.internal.h.d(strSubstring2, "substring(...)");
        sb.append(strSubstring2);
        return sb.toString();
    }
}
