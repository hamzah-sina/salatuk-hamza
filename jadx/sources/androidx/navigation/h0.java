package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: q, reason: collision with root package name */
    public static final Pattern f٨٢٩q = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: r, reason: collision with root package name */
    public static final Pattern f٨٣٠r = Pattern.compile("\\{(.+?)\\}");

    /* renamed from: a, reason: collision with root package name */
    public final String f٨٣١a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٨٣٢b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٨٣٣d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٨٣٤e;
    public final i6.i f;

    /* renamed from: g, reason: collision with root package name */
    public final i6.i f٨٣٥g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f٨٣٦h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٨٣٧i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f٨٣٨j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f٨٣٩k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f٨٤٠l;

    /* renamed from: m, reason: collision with root package name */
    public final i6.i f٨٤١m;

    /* renamed from: n, reason: collision with root package name */
    public final String f٨٤٢n;

    /* renamed from: o, reason: collision with root package name */
    public final i6.i f٨٤٣o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٨٤٤p;

    public h0(String str, String str2, String str3) {
        this.f٨٣١a = str;
        this.f٨٣٢b = str2;
        this.c = str3;
        ArrayList arrayList = new ArrayList();
        this.f٨٣٣d = arrayList;
        this.f = new i6.i(new f0(this));
        this.f٨٣٥g = new i6.i(new d0(this));
        this.f٨٣٦h = l2.f.I(3, new g0(this));
        this.f٨٣٨j = l2.f.I(3, new z(this));
        this.f٨٣٩k = l2.f.I(3, new y(this));
        this.f٨٤٠l = l2.f.I(3, new b0(this));
        this.f٨٤١m = new i6.i(new a0(this));
        this.f٨٤٣o = new i6.i(new e0(this));
        if (str != null) {
            StringBuilder sb = new StringBuilder("^");
            if (!f٨٢٩q.matcher(str).find()) {
                sb.append("http[s]?://");
            }
            Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
            matcher.find();
            String strSubstring = str.substring(0, matcher.start());
            kotlin.jvm.internal.h.d(strSubstring, "substring(...)");
            b(strSubstring, arrayList, sb);
            this.f٨٤٤p = kotlin.text.d.l0(sb, ".*", 0, 2) < 0 && kotlin.text.d.l0(sb, "([^/]+?)", 0, 2) < 0;
            sb.append("($|(\\?(.)*)|(\\#(.)*))");
            String string = sb.toString();
            kotlin.jvm.internal.h.d(string, "uriRegex.toString()");
            this.f٨٣٤e = kotlin.text.l.f0(string, ".*", "\\E.*\\Q");
        }
        if (str3 == null) {
            return;
        }
        if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str3).matches()) {
            throw new IllegalArgumentException(android.support.v4.media.a.k("The given mimeType ", str3, " does not match to required \"type/subtype\" format").toString());
        }
        List listA = new kotlin.text.c("/").a(str3);
        boolean zIsEmpty = listA.isEmpty();
        List listA0 = kotlin.collections.u.c;
        if (!zIsEmpty) {
            ListIterator listIterator = listA.listIterator(listA.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    int iNextIndex = listIterator.nextIndex() + 1;
                    if (iNextIndex < 0) {
                        throw new IllegalArgumentException(android.support.v4.media.a.h("Requested element count ", iNextIndex, " is less than zero.").toString());
                    }
                    if (iNextIndex != 0) {
                        if (iNextIndex >= listA.size()) {
                            listA0 = kotlin.collections.l.T0(listA);
                        } else if (iNextIndex == 1) {
                            listA0 = androidx.work.z.Q(kotlin.collections.l.G0(listA));
                        } else {
                            ArrayList arrayList2 = new ArrayList(iNextIndex);
                            Iterator it = listA.iterator();
                            int i8 = 0;
                            while (it.hasNext()) {
                                arrayList2.add(it.next());
                                i8++;
                                if (i8 == iNextIndex) {
                                    break;
                                }
                            }
                            listA0 = kotlin.collections.m.A0(arrayList2);
                        }
                    }
                }
            }
        }
        this.f٨٤٢n = kotlin.text.l.f0("^(" + ((String) listA0.get(0)) + "|[*]+)/(" + ((String) listA0.get(1)) + "|[*]+)$", "*|[*]", "[\\s\\S]");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [i6.d, java.lang.Object] */
    public static final i6.e a(h0 h0Var) {
        return (i6.e) h0Var.f٨٣٨j.getValue();
    }

    public static void b(String str, ArrayList arrayList, StringBuilder sb) {
        Matcher matcher = f٨٣٠r.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            kotlin.jvm.internal.h.c(strGroup, "null cannot be cast to non-null type kotlin.String");
            arrayList.add(strGroup);
            if (matcher.start() > iEnd) {
                String strSubstring = str.substring(iEnd, matcher.start());
                kotlin.jvm.internal.h.d(strSubstring, "substring(...)");
                sb.append(Pattern.quote(strSubstring));
            }
            sb.append("([^/]*?|)");
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            String strSubstring2 = str.substring(iEnd);
            kotlin.jvm.internal.h.d(strSubstring2, "substring(...)");
            sb.append(Pattern.quote(strSubstring2));
        }
    }

    public static void f(Bundle bundle, String key, String str, f fVar) {
        if (fVar == null) {
            bundle.putString(key, str);
            return;
        }
        d1 d1Var = fVar.f٧٩٥a;
        kotlin.jvm.internal.h.e(key, "key");
        d1Var.e(bundle, key, d1Var.d(str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i6.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [i6.d, java.lang.Object] */
    public final ArrayList c() {
        Collection collectionValues = ((Map) this.f٨٣٦h.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            kotlin.collections.r.D0(((x) it.next()).f٩٢١b, arrayList);
        }
        return kotlin.collections.l.O0(kotlin.collections.l.O0(this.f٨٣٣d, arrayList), (List) this.f٨٣٩k.getValue());
    }

    public final boolean d(Matcher matcher, Bundle bundle, Map map) {
        ArrayList arrayList = this.f٨٣٣d;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.n.C0(arrayList, 10));
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            int i10 = i8 + 1;
            if (i8 < 0) {
                kotlin.collections.m.B0();
                throw null;
            }
            String str = (String) obj;
            String value = Uri.decode(matcher.group(i10));
            f fVar = (f) map.get(str);
            try {
                kotlin.jvm.internal.h.d(value, "value");
                f(bundle, str, value, fVar);
                arrayList2.add(i6.t.f٣٠٩٢a);
                i8 = i10;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [i6.d, java.lang.Object] */
    public final boolean e(Uri uri, Bundle bundle, Map map) {
        Object objValueOf;
        boolean z7;
        Object obj;
        String query;
        h0 h0Var = this;
        Map map2 = map;
        for (Map.Entry entry : ((Map) h0Var.f٨٣٦h.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            x xVar = (x) entry.getValue();
            List<String> inputParams = uri.getQueryParameters(str);
            if (h0Var.f٨٣٧i && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                inputParams = androidx.work.z.Q(query);
            }
            kotlin.jvm.internal.h.d(inputParams, "inputParams");
            i6.t tVar = i6.t.f٣٠٩٢a;
            Bundle bundleB = a.a.b(new i6.e[0]);
            ArrayList arrayList = xVar.f٩٢١b;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj2 = arrayList.get(i8);
                i8++;
                String str2 = (String) obj2;
                f fVar = (f) map2.get(str2);
                d1 d1Var = fVar != null ? fVar.f٧٩٥a : null;
                if ((d1Var instanceof w0) && !fVar.c) {
                    switch (((w0) d1Var).f٩١٩r) {
                        case 0:
                            obj = new boolean[0];
                            break;
                        case 1:
                        case 3:
                        case 5:
                        case 7:
                        default:
                            obj = kotlin.collections.u.c;
                            break;
                        case 2:
                            obj = new float[0];
                            break;
                        case 4:
                            obj = new int[0];
                            break;
                        case 6:
                            obj = new long[0];
                            break;
                        case 8:
                            obj = new String[0];
                            break;
                    }
                    d1Var.e(bundleB, str2, obj);
                }
            }
            for (String str3 : inputParams) {
                String str4 = xVar.f٩٢٠a;
                Matcher matcher = str4 != null ? Pattern.compile(str4, 32).matcher(str3) : null;
                if (matcher == null || !matcher.matches()) {
                    return false;
                }
                ArrayList arrayList2 = xVar.f٩٢١b;
                ArrayList arrayList3 = new ArrayList(kotlin.collections.n.C0(arrayList2, 10));
                int size2 = arrayList2.size();
                int i9 = 0;
                int i10 = 0;
                while (i10 < size2) {
                    Object obj3 = arrayList2.get(i10);
                    i10++;
                    int i11 = i9 + 1;
                    if (i9 < 0) {
                        kotlin.collections.m.B0();
                        throw null;
                    }
                    String str5 = (String) obj3;
                    String strGroup = matcher.group(i11);
                    if (strGroup == null) {
                        strGroup = "";
                    }
                    String str6 = strGroup;
                    f fVar2 = (f) map2.get(str5);
                    if (bundleB.containsKey(str5)) {
                        if (bundleB.containsKey(str5)) {
                            if (fVar2 != null) {
                                d1 d1Var2 = fVar2.f٧٩٥a;
                                Object objA = d1Var2.a(str5, bundleB);
                                if (!bundleB.containsKey(str5)) {
                                    throw new IllegalArgumentException("There is no previous value in this bundle.");
                                }
                                d1Var2.e(bundleB, str5, d1Var2.c(objA, str6));
                            }
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        objValueOf = Boolean.valueOf(z7);
                        arrayList3.add(objValueOf);
                        map2 = map;
                        i9 = i11;
                    } else {
                        f(bundleB, str5, str6, fVar2);
                        objValueOf = tVar;
                        arrayList3.add(objValueOf);
                        map2 = map;
                        i9 = i11;
                    }
                }
                map2 = map;
            }
            bundle.putAll(bundleB);
            h0Var = this;
            map2 = map;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof h0)) {
            h0 h0Var = (h0) obj;
            if (kotlin.jvm.internal.h.a(this.f٨٣١a, h0Var.f٨٣١a) && kotlin.jvm.internal.h.a(this.f٨٣٢b, h0Var.f٨٣٢b) && kotlin.jvm.internal.h.a(this.c, h0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f٨٣١a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f٨٣٢b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}
