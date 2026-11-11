package kotlin.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e extends r4.b {
    public static String Z(String str) {
        Comparable comparable;
        kotlin.jvm.internal.h.e(str, "<this>");
        List listK1 = kotlin.sequences.f.k1(new kotlin.sequences.j(d.n0(str, new String[]{"\r\n", "\n", "\r"}), new n(str), 1));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK1) {
            if (!l.d0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.n.C0(arrayList, 10));
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj2 = arrayList.get(i9);
            i9++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                char cCharAt = str2.charAt(length2);
                if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listK1.size();
        int iX0 = kotlin.collections.m.x0(listK1);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listK1) {
            int i10 = i8 + 1;
            if (i8 < 0) {
                kotlin.collections.m.B0();
                throw null;
            }
            String str3 = (String) obj3;
            String strH0 = ((i8 == 0 || i8 == iX0) && l.d0(str3)) ? null : d.h0(iIntValue, str3);
            if (strH0 != null) {
                arrayList3.add(strH0);
            }
            i8 = i10;
        }
        StringBuilder sb = new StringBuilder(length3);
        kotlin.collections.l.J0(arrayList3, sb, "\n", "", "", "...", null);
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()");
        return string;
    }
}
