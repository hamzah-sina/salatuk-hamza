package j6;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements Map, Serializable, s6.a {
    private g entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private Object[] keysArray;
    private h keysView;
    private int length;
    private int maxProbeDistance;
    private int[] presenceArray;
    private int size;
    private Object[] valuesArray;
    private i valuesView;

    public f() {
        this(8);
    }

    public f(int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i8];
        int[] iArr = new int[i8];
        int iHighestOneBit = Integer.highestOneBit((i8 < 1 ? 1 : i8) * 3);
        this.keysArray = objArr;
        this.valuesArray = null;
        this.presenceArray = iArr;
        this.hashArray = new int[iHighestOneBit];
        this.maxProbeDistance = 2;
        this.length = 0;
        this.hashShift = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new k(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    @Override // java.util.Map
    public final void clear() {
        h();
        v6.e it = new v6.f(0, this.length - 1, 1).iterator();
        while (it.f٦٢٦٣p) {
            int iNextInt = it.nextInt();
            int[] iArr = this.presenceArray;
            int i8 = iArr[iNextInt];
            if (i8 >= 0) {
                this.hashArray[i8] = 0;
                iArr[iNextInt] = -1;
            }
        }
        r4.b.N(this.keysArray, 0, this.length);
        Object[] objArr = this.valuesArray;
        if (objArr != null) {
            r4.b.N(objArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return l(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return m(obj) >= 0;
    }

    public final int e(Object obj) {
        h();
        while (true) {
            int iN = n(obj);
            int i8 = this.maxProbeDistance * 2;
            int length = this.hashArray.length / 2;
            if (i8 > length) {
                i8 = length;
            }
            int i9 = 0;
            while (true) {
                int[] iArr = this.hashArray;
                int i10 = iArr[iN];
                if (i10 <= 0) {
                    int i11 = this.length;
                    Object[] objArr = this.keysArray;
                    if (i11 < objArr.length) {
                        int i12 = i11 + 1;
                        this.length = i12;
                        objArr[i11] = obj;
                        this.presenceArray[i11] = iN;
                        iArr[iN] = i12;
                        this.size++;
                        if (i9 > this.maxProbeDistance) {
                            this.maxProbeDistance = i9;
                        }
                        return i11;
                    }
                    k(1);
                } else {
                    if (kotlin.jvm.internal.h.a(this.keysArray[i10 - 1], obj)) {
                        return -i10;
                    }
                    i9++;
                    if (i9 > i8) {
                        p(this.hashArray.length * 2);
                        break;
                    }
                    iN = iN == 0 ? this.hashArray.length - 1 : iN - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.entriesView;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this);
        this.entriesView = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.size == map.size() && i(map.entrySet());
    }

    public final Object[] f() {
        Object[] objArr = this.valuesArray;
        if (objArr != null) {
            return objArr;
        }
        int length = this.keysArray.length;
        if (length < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr2 = new Object[length];
        this.valuesArray = objArr2;
        return objArr2;
    }

    public final void g() {
        h();
        this.isReadOnly = true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iL = l(obj);
        if (iL < 0) {
            return null;
        }
        Object[] objArr = this.valuesArray;
        kotlin.jvm.internal.h.b(objArr);
        return objArr[iL];
    }

    public final void h() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i8 = 0;
        while (cVar.hasNext()) {
            int i9 = cVar.c;
            f fVar = (f) cVar.f٤٠٢٨p;
            if (i9 >= fVar.length) {
                throw new NoSuchElementException();
            }
            int i10 = cVar.c;
            cVar.c = i10 + 1;
            cVar.f٤٠٢٧o = i10;
            Object obj = fVar.keysArray[cVar.f٤٠٢٧o];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.valuesArray;
            kotlin.jvm.internal.h.b(objArr);
            Object obj2 = objArr[cVar.f٤٠٢٧o];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.g();
            i8 += iHashCode ^ iHashCode2;
        }
        return i8;
    }

    public final boolean i(Collection m7) {
        kotlin.jvm.internal.h.e(m7, "m");
        for (Object obj : m7) {
            if (obj != null) {
                try {
                    if (!j((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.size == 0;
    }

    public final boolean j(Map.Entry entry) {
        kotlin.jvm.internal.h.e(entry, "entry");
        int iL = l(entry.getKey());
        if (iL < 0) {
            return false;
        }
        Object[] objArr = this.valuesArray;
        kotlin.jvm.internal.h.b(objArr);
        return kotlin.jvm.internal.h.a(objArr[iL], entry.getValue());
    }

    public final void k(int i8) {
        Object[] objArrCopyOf;
        int i9 = this.length;
        int i10 = i8 + i9;
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.keysArray;
        if (i10 <= objArr.length) {
            if ((i9 + i10) - this.size > objArr.length) {
                p(this.hashArray.length);
                return;
            }
            return;
        }
        int length = (objArr.length * 3) / 2;
        if (i10 <= length) {
            i10 = length;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i10);
        kotlin.jvm.internal.h.d(objArrCopyOf2, "copyOf(this, newSize)");
        this.keysArray = objArrCopyOf2;
        Object[] objArr2 = this.valuesArray;
        if (objArr2 != null) {
            objArrCopyOf = Arrays.copyOf(objArr2, i10);
            kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(this, newSize)");
        } else {
            objArrCopyOf = null;
        }
        this.valuesArray = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.presenceArray, i10);
        kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(this, newSize)");
        this.presenceArray = iArrCopyOf;
        if (i10 < 1) {
            i10 = 1;
        }
        int iHighestOneBit = Integer.highestOneBit(i10 * 3);
        if (iHighestOneBit > this.hashArray.length) {
            p(iHighestOneBit);
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        h hVar = this.keysView;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this);
        this.keysView = hVar2;
        return hVar2;
    }

    public final int l(Object obj) {
        int iN = n(obj);
        int i8 = this.maxProbeDistance;
        while (true) {
            int i9 = this.hashArray[iN];
            if (i9 == 0) {
                return -1;
            }
            if (i9 > 0) {
                int i10 = i9 - 1;
                if (kotlin.jvm.internal.h.a(this.keysArray[i10], obj)) {
                    return i10;
                }
            }
            i8--;
            if (i8 < 0) {
                return -1;
            }
            iN = iN == 0 ? this.hashArray.length - 1 : iN - 1;
        }
    }

    public final int m(Object obj) {
        int i8 = this.length;
        while (true) {
            i8--;
            if (i8 < 0) {
                return -1;
            }
            if (this.presenceArray[i8] >= 0) {
                Object[] objArr = this.valuesArray;
                kotlin.jvm.internal.h.b(objArr);
                if (kotlin.jvm.internal.h.a(objArr[i8], obj)) {
                    return i8;
                }
            }
        }
    }

    public final int n(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
    }

    public final boolean o() {
        return this.isReadOnly;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        r3[r0] = r7;
        r6.presenceArray[r2] = r0;
        r2 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(int r7) {
        /*
            r6 = this;
            int r0 = r6.length
            int r1 = r6.size
            r2 = 0
            if (r0 <= r1) goto L34
            java.lang.Object[] r0 = r6.valuesArray
            r1 = 0
            r3 = 0
        Lb:
            int r4 = r6.length
            if (r1 >= r4) goto L26
            int[] r4 = r6.presenceArray
            r4 = r4[r1]
            if (r4 < 0) goto L23
            java.lang.Object[] r4 = r6.keysArray
            r5 = r4[r1]
            r4[r3] = r5
            if (r0 == 0) goto L21
            r4 = r0[r1]
            r0[r3] = r4
        L21:
            int r3 = r3 + 1
        L23:
            int r1 = r1 + 1
            goto Lb
        L26:
            java.lang.Object[] r1 = r6.keysArray
            r4.b.N(r1, r3, r4)
            if (r0 == 0) goto L32
            int r1 = r6.length
            r4.b.N(r0, r3, r1)
        L32:
            r6.length = r3
        L34:
            int[] r0 = r6.hashArray
            int r1 = r0.length
            if (r7 == r1) goto L46
            int[] r0 = new int[r7]
            r6.hashArray = r0
            int r7 = java.lang.Integer.numberOfLeadingZeros(r7)
            int r7 = r7 + 1
            r6.hashShift = r7
            goto L4f
        L46:
            int r7 = r0.length
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.h.e(r0, r1)
            java.util.Arrays.fill(r0, r2, r7, r2)
        L4f:
            int r7 = r6.length
            if (r2 >= r7) goto L83
            int r7 = r2 + 1
            java.lang.Object[] r0 = r6.keysArray
            r0 = r0[r2]
            int r0 = r6.n(r0)
            int r1 = r6.maxProbeDistance
        L5f:
            int[] r3 = r6.hashArray
            r4 = r3[r0]
            if (r4 != 0) goto L6d
            r3[r0] = r7
            int[] r1 = r6.presenceArray
            r1[r2] = r0
            r2 = r7
            goto L4f
        L6d:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L7b
            int r4 = r0 + (-1)
            if (r0 != 0) goto L79
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L5f
        L79:
            r0 = r4
            goto L5f
        L7b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r7.<init>(r0)
            throw r7
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.f.p(int):void");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        h();
        int iE = e(obj);
        Object[] objArrF = f();
        if (iE >= 0) {
            objArrF[iE] = obj2;
            return null;
        }
        int i8 = (-iE) - 1;
        Object obj3 = objArrF[i8];
        objArrF[i8] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map from) {
        kotlin.jvm.internal.h.e(from, "from");
        h();
        Set<Map.Entry> setEntrySet = from.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        k(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iE = e(entry.getKey());
            Object[] objArrF = f();
            if (iE >= 0) {
                objArrF[iE] = entry.getValue();
            } else {
                int i8 = (-iE) - 1;
                if (!kotlin.jvm.internal.h.a(entry.getValue(), objArrF[i8])) {
                    objArrF[i8] = entry.getValue();
                }
            }
        }
    }

    public final boolean q(Map.Entry entry) {
        kotlin.jvm.internal.h.e(entry, "entry");
        h();
        int iL = l(entry.getKey());
        if (iL < 0) {
            return false;
        }
        Object[] objArr = this.valuesArray;
        kotlin.jvm.internal.h.b(objArr);
        if (!kotlin.jvm.internal.h.a(objArr[iL], entry.getValue())) {
            return false;
        }
        r(iL);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[LOOP:0: B:6:0x001e->B:30:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.keysArray
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.h.e(r0, r1)
            r1 = 0
            r0[r12] = r1
            int[] r0 = r11.presenceArray
            r0 = r0[r12]
            int r1 = r11.maxProbeDistance
            int r1 = r1 * 2
            int[] r2 = r11.hashArray
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L1a
            r1 = r2
        L1a:
            r2 = 0
            r3 = r1
            r4 = 0
            r1 = r0
        L1e:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L28
            int[] r0 = r11.hashArray
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L29
        L28:
            r0 = r5
        L29:
            int r4 = r4 + 1
            int r5 = r11.maxProbeDistance
            r6 = -1
            if (r4 <= r5) goto L35
            int[] r0 = r11.hashArray
            r0[r1] = r2
            goto L66
        L35:
            int[] r5 = r11.hashArray
            r7 = r5[r0]
            if (r7 != 0) goto L3e
            r5[r1] = r2
            goto L66
        L3e:
            if (r7 >= 0) goto L45
            r5[r1] = r6
        L42:
            r1 = r0
            r4 = 0
            goto L5f
        L45:
            java.lang.Object[] r5 = r11.keysArray
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.n(r5)
            int r5 = r5 - r0
            int[] r9 = r11.hashArray
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L5f
            r9[r1] = r7
            int[] r4 = r11.presenceArray
            r4[r8] = r1
            goto L42
        L5f:
            int r3 = r3 + r6
            if (r3 >= 0) goto L1e
            int[] r0 = r11.hashArray
            r0[r1] = r6
        L66:
            int[] r0 = r11.presenceArray
            r0[r12] = r6
            int r12 = r11.size
            int r12 = r12 + r6
            r11.size = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.f.r(int):void");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        h();
        int iL = l(obj);
        if (iL < 0) {
            iL = -1;
        } else {
            r(iL);
        }
        if (iL < 0) {
            return null;
        }
        Object[] objArr = this.valuesArray;
        kotlin.jvm.internal.h.b(objArr);
        Object obj2 = objArr[iL];
        objArr[iL] = null;
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.size;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.size * 3) + 2);
        sb.append("{");
        int i8 = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i8 > 0) {
                sb.append(", ");
            }
            int i9 = cVar.c;
            f fVar = (f) cVar.f٤٠٢٨p;
            if (i9 >= fVar.length) {
                throw new NoSuchElementException();
            }
            int i10 = cVar.c;
            cVar.c = i10 + 1;
            cVar.f٤٠٢٧o = i10;
            Object obj = fVar.keysArray[cVar.f٤٠٢٧o];
            if (kotlin.jvm.internal.h.a(obj, fVar)) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = fVar.valuesArray;
            kotlin.jvm.internal.h.b(objArr);
            Object obj2 = objArr[cVar.f٤٠٢٧o];
            if (kotlin.jvm.internal.h.a(obj2, fVar)) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            cVar.g();
            i8++;
        }
        sb.append("}");
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.valuesView;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.valuesView = iVar2;
        return iVar2;
    }
}
