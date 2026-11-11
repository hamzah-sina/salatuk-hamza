package androidx.navigation;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w0 extends d1 {

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f٩١٩r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(int i8, boolean z7) {
        super(z7);
        this.f٩١٩r = i8;
    }

    public static float[] f(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        return new float[]{((Number) d1.f٧٨٣i.d(value)).floatValue()};
    }

    public static int[] g(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        return new int[]{((Number) d1.f٧٧٨b.d(value)).intValue()};
    }

    public static long[] h(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        return new long[]{((Number) d1.f.d(value)).longValue()};
    }

    public static boolean[] i(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        return new boolean[]{((Boolean) d1.f٧٨٦l.d(value)).booleanValue()};
    }

    @Override // androidx.navigation.d1
    public final Object a(String str, Bundle bundle) {
        switch (this.f٩١٩r) {
            case 0:
                return (boolean[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
            case 1:
                boolean[] zArr = (boolean[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                if (zArr == null) {
                    return null;
                }
                kotlin.jvm.internal.h.e(zArr, "<this>");
                int length = zArr.length;
                if (length == 0) {
                    return kotlin.collections.u.c;
                }
                if (length == 1) {
                    return androidx.work.z.Q(Boolean.valueOf(zArr[0]));
                }
                ArrayList arrayList = new ArrayList(zArr.length);
                for (boolean z7 : zArr) {
                    arrayList.add(Boolean.valueOf(z7));
                }
                return arrayList;
            case 2:
                return (float[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
            case 3:
                float[] fArr = (float[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                if (fArr == null) {
                    return null;
                }
                kotlin.jvm.internal.h.e(fArr, "<this>");
                int length2 = fArr.length;
                if (length2 == 0) {
                    return kotlin.collections.u.c;
                }
                if (length2 == 1) {
                    return androidx.work.z.Q(Float.valueOf(fArr[0]));
                }
                ArrayList arrayList2 = new ArrayList(fArr.length);
                for (float f : fArr) {
                    arrayList2.add(Float.valueOf(f));
                }
                return arrayList2;
            case 4:
                return (int[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
            case 5:
                int[] iArr = (int[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                if (iArr == null) {
                    return null;
                }
                kotlin.jvm.internal.h.e(iArr, "<this>");
                int length3 = iArr.length;
                if (length3 == 0) {
                    return kotlin.collections.u.c;
                }
                if (length3 == 1) {
                    return androidx.work.z.Q(Integer.valueOf(iArr[0]));
                }
                ArrayList arrayList3 = new ArrayList(iArr.length);
                for (int i8 : iArr) {
                    arrayList3.add(Integer.valueOf(i8));
                }
                return arrayList3;
            case 6:
                return (long[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
            case 7:
                long[] jArr = (long[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                if (jArr == null) {
                    return null;
                }
                kotlin.jvm.internal.h.e(jArr, "<this>");
                int length4 = jArr.length;
                if (length4 == 0) {
                    return kotlin.collections.u.c;
                }
                if (length4 == 1) {
                    return androidx.work.z.Q(Long.valueOf(jArr[0]));
                }
                ArrayList arrayList4 = new ArrayList(jArr.length);
                for (long j7 : jArr) {
                    arrayList4.add(Long.valueOf(j7));
                }
                return arrayList4;
            case 8:
                return (String[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
            default:
                String[] strArr = (String[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                if (strArr != null) {
                    return kotlin.collections.j.a0(strArr);
                }
                return null;
        }
    }

    @Override // androidx.navigation.d1
    public final String b() {
        switch (this.f٩١٩r) {
            case 0:
                return "boolean[]";
            case 1:
                return "List<Boolean>";
            case 2:
                return "float[]";
            case 3:
                return "List<Float>";
            case 4:
                return "integer[]";
            case 5:
                return "List<Int>";
            case 6:
                return "long[]";
            case 7:
                return "List<Long>";
            case 8:
                return "string[]";
            default:
                return "List<String>";
        }
    }

    @Override // androidx.navigation.d1
    public final Object c(Object obj, String str) {
        switch (this.f٩١٩r) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return i(str);
                }
                boolean[] zArrI = i(str);
                int length = zArr.length;
                boolean[] result = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArrI, 0, result, length, 1);
                kotlin.jvm.internal.h.d(result, "result");
                return result;
            case 1:
                List list = (List) obj;
                x0 x0Var = d1.f٧٨٦l;
                return list != null ? kotlin.collections.l.O0(list, androidx.work.z.Q(x0Var.d(str))) : androidx.work.z.Q(x0Var.d(str));
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    return f(str);
                }
                float[] fArrF = f(str);
                int length2 = fArr.length;
                float[] result2 = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArrF, 0, result2, length2, 1);
                kotlin.jvm.internal.h.d(result2, "result");
                return result2;
            case 3:
                List list2 = (List) obj;
                x0 x0Var2 = d1.f٧٨٣i;
                return list2 != null ? kotlin.collections.l.O0(list2, androidx.work.z.Q(x0Var2.d(str))) : androidx.work.z.Q(x0Var2.d(str));
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return g(str);
                }
                int[] iArrG = g(str);
                int length3 = iArr.length;
                int[] result3 = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArrG, 0, result3, length3, 1);
                kotlin.jvm.internal.h.d(result3, "result");
                return result3;
            case 5:
                List list3 = (List) obj;
                x0 x0Var3 = d1.f٧٧٨b;
                return list3 != null ? kotlin.collections.l.O0(list3, androidx.work.z.Q(x0Var3.d(str))) : androidx.work.z.Q(x0Var3.d(str));
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return h(str);
                }
                long[] jArrH = h(str);
                int length4 = jArr.length;
                long[] result4 = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArrH, 0, result4, length4, 1);
                kotlin.jvm.internal.h.d(result4, "result");
                return result4;
            case 7:
                List list4 = (List) obj;
                x0 x0Var4 = d1.f;
                return list4 != null ? kotlin.collections.l.O0(list4, androidx.work.z.Q(x0Var4.d(str))) : androidx.work.z.Q(x0Var4.d(str));
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                int length5 = strArr.length;
                Object[] result5 = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(new String[]{str}, 0, result5, length5, 1);
                kotlin.jvm.internal.h.d(result5, "result");
                return (String[]) result5;
            default:
                List list5 = (List) obj;
                return list5 != null ? kotlin.collections.l.O0(list5, androidx.work.z.Q(str)) : androidx.work.z.Q(str);
        }
    }

    @Override // androidx.navigation.d1
    public final Object d(String value) {
        switch (this.f٩١٩r) {
            case 0:
                return i(value);
            case 1:
                kotlin.jvm.internal.h.e(value, "value");
                return androidx.work.z.Q(d1.f٧٨٦l.d(value));
            case 2:
                return f(value);
            case 3:
                kotlin.jvm.internal.h.e(value, "value");
                return androidx.work.z.Q(d1.f٧٨٣i.d(value));
            case 4:
                return g(value);
            case 5:
                kotlin.jvm.internal.h.e(value, "value");
                return androidx.work.z.Q(d1.f٧٧٨b.d(value));
            case 6:
                return h(value);
            case 7:
                kotlin.jvm.internal.h.e(value, "value");
                return androidx.work.z.Q(d1.f.d(value));
            case 8:
                kotlin.jvm.internal.h.e(value, "value");
                return new String[]{value};
            default:
                kotlin.jvm.internal.h.e(value, "value");
                return androidx.work.z.Q(value);
        }
    }

    @Override // androidx.navigation.d1
    public final void e(Bundle bundle, String key, Object obj) {
        float[] fArr;
        long[] jArr;
        switch (this.f٩١٩r) {
            case 0:
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putBooleanArray(key, (boolean[]) obj);
                break;
            case 1:
                List list = (List) obj;
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putBooleanArray(key, list != null ? kotlin.collections.l.Q0(list) : null);
                break;
            case 2:
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putFloatArray(key, (float[]) obj);
                break;
            case 3:
                List list2 = (List) obj;
                kotlin.jvm.internal.h.e(key, "key");
                if (list2 != null) {
                    fArr = new float[list2.size()];
                    Iterator it = list2.iterator();
                    int i8 = 0;
                    while (it.hasNext()) {
                        fArr[i8] = ((Number) it.next()).floatValue();
                        i8++;
                    }
                } else {
                    fArr = null;
                }
                bundle.putFloatArray(key, fArr);
                break;
            case 4:
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putIntArray(key, (int[]) obj);
                break;
            case 5:
                List list3 = (List) obj;
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putIntArray(key, list3 != null ? kotlin.collections.l.S0(list3) : null);
                break;
            case 6:
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putLongArray(key, (long[]) obj);
                break;
            case 7:
                List list4 = (List) obj;
                kotlin.jvm.internal.h.e(key, "key");
                if (list4 != null) {
                    jArr = new long[list4.size()];
                    Iterator it2 = list4.iterator();
                    int i9 = 0;
                    while (it2.hasNext()) {
                        jArr[i9] = ((Number) it2.next()).longValue();
                        i9++;
                    }
                } else {
                    jArr = null;
                }
                bundle.putLongArray(key, jArr);
                break;
            case 8:
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putStringArray(key, (String[]) obj);
                break;
            default:
                List list5 = (List) obj;
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putStringArray(key, list5 != null ? (String[]) list5.toArray(new String[0]) : null);
                break;
        }
    }
}
