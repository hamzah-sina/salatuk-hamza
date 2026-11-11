package kotlin.collections;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class l extends r {
    public static boolean F0(Iterable iterable, Object obj) {
        int iIndexOf;
        kotlin.jvm.internal.h.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i8 = 0;
            while (true) {
                if (!it.hasNext()) {
                    iIndexOf = -1;
                    break;
                }
                Object next = it.next();
                if (i8 < 0) {
                    m.B0();
                    throw null;
                }
                if (kotlin.jvm.internal.h.a(obj, next)) {
                    iIndexOf = i8;
                    break;
                }
                i8++;
            }
        } else {
            iIndexOf = ((List) iterable).indexOf(obj);
        }
        return iIndexOf >= 0;
    }

    public static Object G0(List list) {
        kotlin.jvm.internal.h.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object H0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object I0(int i8, List list) {
        kotlin.jvm.internal.h.e(list, "<this>");
        if (i8 < 0 || i8 > m.x0(list)) {
            return null;
        }
        return list.get(i8);
    }

    public static final void J0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, r6.l lVar) {
        kotlin.jvm.internal.h.e(iterable, "<this>");
        sb.append(charSequence2);
        int i8 = 0;
        for (Object obj : iterable) {
            i8++;
            if (i8 > 1) {
                sb.append(charSequence);
            }
            r4.b.b(sb, obj, lVar);
        }
        sb.append(charSequence3);
    }

    public static String K0(Iterable iterable, String str, String str2, String str3, r6.l lVar, int i8) {
        if ((i8 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String prefix = (i8 & 2) != 0 ? "" : str2;
        String str5 = (i8 & 4) != 0 ? "" : str3;
        if ((i8 & 32) != 0) {
            lVar = null;
        }
        kotlin.jvm.internal.h.e(iterable, "<this>");
        kotlin.jvm.internal.h.e(prefix, "prefix");
        StringBuilder sb = new StringBuilder();
        J0(iterable, sb, str4, prefix, str5, "...", lVar);
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "joinTo(StringBuilder(), \u2026ed, transform).toString()");
        return string;
    }

    public static Object L0(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(m.x0(list));
    }

    public static Object M0(List list) {
        kotlin.jvm.internal.h.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable N0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList O0(Collection collection, Iterable elements) {
        kotlin.jvm.internal.h.e(collection, "<this>");
        kotlin.jvm.internal.h.e(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            r.D0(elements, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List P0(Iterable iterable) {
        ArrayList arrayListU0;
        kotlin.jvm.internal.h.e(iterable, "<this>");
        boolean z7 = iterable instanceof Collection;
        if (z7 && ((Collection) iterable).size() <= 1) {
            return T0(iterable);
        }
        if (z7) {
            arrayListU0 = U0((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            R0(iterable, arrayList);
            arrayListU0 = arrayList;
        }
        Collections.reverse(arrayListU0);
        return arrayListU0;
    }

    public static boolean[] Q0(List list) {
        kotlin.jvm.internal.h.e(list, "<this>");
        boolean[] zArr = new boolean[list.size()];
        Iterator it = list.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            zArr[i8] = ((Boolean) it.next()).booleanValue();
            i8++;
        }
        return zArr;
    }

    public static final void R0(Iterable iterable, AbstractCollection abstractCollection) {
        kotlin.jvm.internal.h.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] S0(List list) {
        kotlin.jvm.internal.h.e(list, "<this>");
        int[] iArr = new int[list.size()];
        Iterator it = list.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            iArr[i8] = ((Number) it.next()).intValue();
            i8++;
        }
        return iArr;
    }

    public static List T0(Iterable iterable) {
        ArrayList arrayListU0;
        kotlin.jvm.internal.h.e(iterable, "<this>");
        boolean z7 = iterable instanceof Collection;
        if (!z7) {
            if (z7) {
                arrayListU0 = U0((Collection) iterable);
            } else {
                ArrayList arrayList = new ArrayList();
                R0(iterable, arrayList);
                arrayListU0 = arrayList;
            }
            return m.A0(arrayListU0);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return u.c;
        }
        if (size != 1) {
            return U0(collection);
        }
        return androidx.work.z.Q(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static ArrayList U0(Collection collection) {
        kotlin.jvm.internal.h.e(collection, "<this>");
        return new ArrayList(collection);
    }
}
