package kotlinx.serialization.json.internal;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlinx.serialization.internal.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends b2.a implements g7.b, g7.a {

    /* renamed from: n, reason: collision with root package name */
    public final h7.c f٤٤٩١n;

    /* renamed from: o, reason: collision with root package name */
    public final q f٤٤٩٢o;

    /* renamed from: p, reason: collision with root package name */
    public final o f٤٤٩٣p;

    /* renamed from: q, reason: collision with root package name */
    public final u2.g f٤٤٩٤q;

    /* renamed from: r, reason: collision with root package name */
    public int f٤٤٩٥r;

    /* renamed from: s, reason: collision with root package name */
    public final e f٤٤٩٦s;

    public m(h7.c cVar, q qVar, o oVar, kotlinx.serialization.descriptors.f descriptor) {
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        this.f٤٤٩١n = cVar;
        this.f٤٤٩٢o = qVar;
        this.f٤٤٩٣p = oVar;
        this.f٤٤٩٤q = cVar.f٢٩٧٦b;
        this.f٤٤٩٥r = -1;
        this.f٤٤٩٦s = cVar.f٢٩٧٥a.c ? null : new e(descriptor);
    }

    @Override // b2.a, g7.a
    public final Object A(kotlinx.serialization.descriptors.f descriptor, int i8, e7.a deserializer, Object obj) {
        androidx.room.m mVar = this.f٤٤٩٣p.f٤٤٩٩b;
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        kotlin.jvm.internal.h.e(deserializer, "deserializer");
        boolean z7 = this.f٤٤٩٢o == q.f٤٥٠٤p && (i8 & 1) == 0;
        if (z7) {
            int[] iArr = (int[]) mVar.f١٠٣٤d;
            int i9 = mVar.f١٠٣٣b;
            if (iArr[i9] == -2) {
                ((Object[]) mVar.c)[i9] = h.f٤٤٨٧a;
            }
        }
        Object objA = super.A(descriptor, i8, deserializer, obj);
        if (z7) {
            int[] iArr2 = (int[]) mVar.f١٠٣٤d;
            int i10 = mVar.f١٠٣٣b;
            if (iArr2[i10] != -2) {
                int i11 = i10 + 1;
                mVar.f١٠٣٣b = i11;
                Object[] objArr = (Object[]) mVar.c;
                if (i11 == objArr.length) {
                    int i12 = i11 * 2;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i12);
                    kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(...)");
                    mVar.c = objArrCopyOf;
                    int[] iArrCopyOf = Arrays.copyOf((int[]) mVar.f١٠٣٤d, i12);
                    kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(...)");
                    mVar.f١٠٣٤d = iArrCopyOf;
                }
            }
            Object[] objArr2 = (Object[]) mVar.c;
            int i13 = mVar.f١٠٣٣b;
            objArr2[i13] = objA;
            ((int[]) mVar.f١٠٣٤d)[i13] = -2;
        }
        return objA;
    }

    @Override // b2.a, g7.b
    public final double B() throws NumberFormatException {
        o oVar = this.f٤٤٩٣p;
        String strJ = oVar.j();
        try {
            double d8 = Double.parseDouble(strJ);
            if (!Double.isInfinite(d8) && !Double.isNaN(d8)) {
                return d8;
            }
            g.i(oVar, Double.valueOf(d8));
            throw null;
        } catch (IllegalArgumentException unused) {
            o.m(oVar, "Failed to parse type 'double' for input '" + strJ + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // b2.a, g7.b
    public final g7.a b(kotlinx.serialization.descriptors.f descriptor) {
        q qVar;
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        l2.f fVarC = descriptor.c();
        boolean z7 = fVarC instanceof kotlinx.serialization.descriptors.c;
        h7.c cVar = this.f٤٤٩١n;
        if (z7) {
            qVar = q.f٤٥٠٥q;
        } else if (kotlin.jvm.internal.h.a(fVarC, kotlinx.serialization.descriptors.l.f٤٣٨٧v)) {
            qVar = q.f٤٥٠٣o;
        } else if (kotlin.jvm.internal.h.a(fVarC, kotlinx.serialization.descriptors.l.f٤٣٨٨w)) {
            kotlinx.serialization.descriptors.f fVarC2 = g.c(descriptor.j(0), cVar.f٢٩٧٦b);
            l2.f fVarC3 = fVarC2.c();
            if (!(fVarC3 instanceof kotlinx.serialization.descriptors.e) && !kotlin.jvm.internal.h.a(fVarC3, kotlinx.serialization.descriptors.k.f٤٣٨٥v)) {
                String message = "Value of type '" + fVarC2.b() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + fVarC2.c() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.";
                kotlin.jvm.internal.h.e(message, "message");
                throw new c(message);
            }
            qVar = q.f٤٥٠٤p;
        } else {
            qVar = q.c;
        }
        o oVar = this.f٤٤٩٣p;
        androidx.room.m mVar = oVar.f٤٤٩٩b;
        int i8 = mVar.f١٠٣٣b + 1;
        mVar.f١٠٣٣b = i8;
        Object[] objArr = (Object[]) mVar.c;
        if (i8 == objArr.length) {
            int i9 = i8 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i9);
            kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(...)");
            mVar.c = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf((int[]) mVar.f١٠٣٤d, i9);
            kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(...)");
            mVar.f١٠٣٤d = iArrCopyOf;
        }
        ((Object[]) mVar.c)[i8] = descriptor;
        oVar.g(qVar.begin);
        if (oVar.q() != 4) {
            int i10 = l.f٤٤٩٠a[qVar.ordinal()];
            return (i10 == 1 || i10 == 2 || i10 == 3) ? new m(cVar, qVar, oVar, descriptor) : (this.f٤٤٩٢o == qVar && cVar.f٢٩٧٥a.c) ? this : new m(cVar, qVar, oVar, descriptor);
        }
        o.m(oVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // b2.a, g7.b
    public final long d() {
        return this.f٤٤٩٣p.h();
    }

    @Override // b2.a, g7.b
    public final boolean g() {
        boolean z7;
        boolean z8;
        o oVar = this.f٤٤٩٣p;
        int iT = oVar.t();
        String str = oVar.f٤٥٠١e;
        if (iT == str.length()) {
            o.m(oVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iT) == '\"') {
            iT++;
            z7 = true;
        } else {
            z7 = false;
        }
        int iS = oVar.s(iT);
        if (iS >= str.length() || iS == -1) {
            o.m(oVar, "EOF", 0, null, 6);
            throw null;
        }
        int i8 = iS + 1;
        int iCharAt = str.charAt(iS) | ' ';
        if (iCharAt == 102) {
            oVar.c(i8, "alse");
            z8 = false;
        } else {
            if (iCharAt != 116) {
                o.m(oVar, "Expected valid boolean literal prefix, but had '" + oVar.j() + '\'', 0, null, 6);
                throw null;
            }
            oVar.c(i8, "rue");
            z8 = true;
        }
        if (!z7) {
            return z8;
        }
        if (oVar.f٤٤٩٨a == str.length()) {
            o.m(oVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(oVar.f٤٤٩٨a) == '\"') {
            oVar.f٤٤٩٨a++;
            return z8;
        }
        o.m(oVar, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // b2.a, g7.b
    public final boolean i() {
        e eVar = this.f٤٤٩٦s;
        if (!(eVar != null ? eVar.f٤٤٨٥b : false)) {
            o oVar = this.f٤٤٩٣p;
            int iS = oVar.s(oVar.t());
            String str = oVar.f٤٥٠١e;
            int length = str.length() - iS;
            boolean z7 = false;
            if (length >= 4 && iS != -1) {
                int i8 = 0;
                while (true) {
                    if (i8 < 4) {
                        if ("null".charAt(i8) != str.charAt(iS + i8)) {
                            break;
                        }
                        i8++;
                    } else if (length <= 4 || g.d(str.charAt(iS + 4)) != 0) {
                        z7 = true;
                        oVar.f٤٤٩٨a = iS + 4;
                    }
                }
            }
            if (!z7) {
                return true;
            }
        }
        return false;
    }

    public final h7.k i1() {
        return new k(this.f٤٤٩١n.f٢٩٧٥a, this.f٤٤٩٣p).b();
    }

    @Override // b2.a, g7.b
    public final Object j(e7.a deserializer) {
        o oVar = this.f٤٤٩٣p;
        h7.c cVar = this.f٤٤٩١n;
        kotlin.jvm.internal.h.e(deserializer, "deserializer");
        try {
            if (!(deserializer instanceof e7.c)) {
                return deserializer.a(this);
            }
            String strP = oVar.p(g.e(deserializer.c(), cVar));
            if (strP == null) {
                return g.f(this, deserializer);
            }
            try {
                l2.f.q((e7.c) deserializer, this, strP);
                throw null;
            } catch (e7.d e8) {
                String message = e8.getMessage();
                kotlin.jvm.internal.h.b(message);
                int iK0 = kotlin.text.d.k0(message, '\n', 0, false, 6);
                if (iK0 != -1) {
                    message = message.substring(0, iK0);
                    kotlin.jvm.internal.h.d(message, "this as java.lang.String\u2026ing(startIndex, endIndex)");
                }
                if (kotlin.text.l.c0(message, ".")) {
                    message = message.substring(0, message.length() - 1);
                    kotlin.jvm.internal.h.d(message, "this as java.lang.String\u2026ing(startIndex, endIndex)");
                }
                String message2 = e8.getMessage();
                kotlin.jvm.internal.h.b(message2);
                o.m(oVar, message, 0, kotlin.text.d.p0(message2, '\n', ""), 2);
                throw null;
            }
        } catch (e7.b e9) {
            String message3 = e9.getMessage();
            kotlin.jvm.internal.h.b(message3);
            if (kotlin.text.d.l0(message3, "at path", 0, 2) >= 0) {
                throw e9;
            }
            throw new e7.b(e9.a(), e9.getMessage() + " at path: " + oVar.f٤٤٩٩b.c(), e9);
        }
    }

    public final h7.c j1() {
        return this.f٤٤٩١n;
    }

    @Override // b2.a, g7.b
    public final char l() {
        o oVar = this.f٤٤٩٣p;
        String strJ = oVar.j();
        if (strJ.length() == 1) {
            return strJ.charAt(0);
        }
        o.m(oVar, "Expected single char, but got '" + strJ + '\'', 0, null, 6);
        throw null;
    }

    @Override // g7.a
    public final int m(kotlinx.serialization.descriptors.f descriptor) {
        o oVar;
        int i8;
        int iNumberOfTrailingZeros;
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        int[] iArr = l.f٤٤٩٠a;
        q qVar = this.f٤٤٩٢o;
        int i9 = iArr[qVar.ordinal()];
        boolean zU = false;
        int i10 = 0;
        zU = false;
        int iIntValue = -1;
        o oVar2 = this.f٤٤٩٣p;
        if (i9 != 2) {
            if (i9 != 4) {
                boolean zU2 = oVar2.u();
                if (oVar2.b()) {
                    int i11 = this.f٤٤٩٥r;
                    if (i11 != -1 && !zU2) {
                        o.m(oVar2, "Expected end of the array or comma", 0, null, 6);
                        throw null;
                    }
                    iIntValue = i11 + 1;
                    this.f٤٤٩٥r = iIntValue;
                } else if (zU2) {
                    g.g(oVar2, "array");
                    throw null;
                }
            } else {
                boolean zU3 = oVar2.u();
                boolean zB = oVar2.b();
                long j7 = 1;
                e eVar = this.f٤٤٩٦s;
                if (zB) {
                    String string = oVar2.d();
                    oVar2.g(':');
                    kotlin.jvm.internal.h.e(descriptor, "<this>");
                    h7.c json = this.f٤٤٩١n;
                    kotlin.jvm.internal.h.e(json, "json");
                    kotlin.jvm.internal.h.e(string, "name");
                    g.h(descriptor, json);
                    int iA = descriptor.a(string);
                    if (iA == -3 && json.f٢٩٧٥a.f٢٩٨٣d) {
                        kotlin.jvm.internal.h.e(json, "<this>");
                        kotlin.jvm.internal.h.e(descriptor, "descriptor");
                        a0.a aVar = json.c;
                        f fVar = new f(descriptor, json);
                        aVar.getClass();
                        aVar.getClass();
                        kotlin.jvm.internal.h.e(descriptor, "descriptor");
                        Map map = (Map) ((ConcurrentHashMap) aVar.f٦o).get(descriptor);
                        Object obj = map != null ? map.get(g.f٤٤٨٦a) : null;
                        Object obj2 = obj != null ? obj : null;
                        if (obj2 == null) {
                            Object objA = fVar.a();
                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f٦o;
                            Object obj3 = concurrentHashMap.get(descriptor);
                            Object obj4 = obj3;
                            if (obj3 == null) {
                                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(2);
                                concurrentHashMap.put(descriptor, concurrentHashMap2);
                                obj4 = concurrentHashMap2;
                            }
                            ((Map) obj4).put(g.f٤٤٨٦a, objA);
                            obj2 = objA;
                        }
                        Integer num = (Integer) ((Map) obj2).get(string);
                        iIntValue = num != null ? num.intValue() : -3;
                    } else {
                        iIntValue = iA;
                    }
                    if (iIntValue == -3) {
                        String string2 = oVar2.f٤٥٠١e.subSequence(0, oVar2.f٤٤٩٨a).toString();
                        int iI0 = (6 & 2) != 0 ? kotlin.text.d.i0(string2) : 0;
                        kotlin.jvm.internal.h.e(string2, "<this>");
                        kotlin.jvm.internal.h.e(string, "string");
                        oVar2.l("Encountered an unknown key '" + string + '\'', string2.lastIndexOf(string, iI0), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                        throw null;
                    }
                    if (eVar != null) {
                        s sVar = eVar.f٤٤٨٤a;
                        if (iIntValue < 64) {
                            sVar.c |= 1 << iIntValue;
                        } else {
                            int i12 = (iIntValue >>> 6) - 1;
                            long[] jArr = sVar.f٤٤٥٥d;
                            jArr[i12] = jArr[i12] | (1 << (iIntValue & 63));
                        }
                    }
                } else {
                    if (zU3) {
                        g.g(oVar2, "object");
                        throw null;
                    }
                    if (eVar != null) {
                        s sVar2 = eVar.f٤٤٨٤a;
                        d dVar = sVar2.f٤٤٥٤b;
                        kotlinx.serialization.descriptors.f fVar2 = sVar2.f٤٤٥٣a;
                        int iD = fVar2.d();
                        do {
                            long j8 = sVar2.c;
                            if (j8 != -1) {
                                iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j8);
                                sVar2.c |= 1 << iNumberOfTrailingZeros;
                            } else if (iD > 64) {
                                long[] jArr2 = sVar2.f٤٤٥٥d;
                                int length = jArr2.length;
                                loop1: while (i10 < length) {
                                    int i13 = i10 + 1;
                                    int i14 = i13 * 64;
                                    long j9 = j7;
                                    long j10 = jArr2[i10];
                                    while (j10 != -1) {
                                        oVar = oVar2;
                                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j10);
                                        j10 |= j9 << iNumberOfTrailingZeros2;
                                        int i15 = iNumberOfTrailingZeros2 + i14;
                                        if (((Boolean) dVar.g(fVar2, Integer.valueOf(i15))).booleanValue()) {
                                            jArr2[i10] = j10;
                                            iIntValue = i15;
                                            break loop1;
                                        }
                                        oVar2 = oVar;
                                    }
                                    jArr2[i10] = j10;
                                    i10 = i13;
                                    j7 = j9;
                                }
                            }
                        } while (!((Boolean) dVar.g(fVar2, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
                        iIntValue = iNumberOfTrailingZeros;
                    }
                    oVar = oVar2;
                    iIntValue = -1;
                }
            }
            oVar = oVar2;
        } else {
            oVar = oVar2;
            int i16 = this.f٤٤٩٥r;
            boolean z7 = i16 % 2 != 0;
            if (z7) {
                i8 = -1;
                if (i16 != -1) {
                    zU = oVar.u();
                }
            } else {
                i8 = -1;
                oVar.g(':');
            }
            if (oVar.b()) {
                if (z7) {
                    if (this.f٤٤٩٥r == i8) {
                        int i17 = oVar.f٤٤٩٨a;
                        if (zU) {
                            o.m(oVar, "Unexpected leading comma", i17, null, 4);
                            throw null;
                        }
                    } else {
                        int i18 = oVar.f٤٤٩٨a;
                        if (!zU) {
                            o.m(oVar, "Expected comma after the key-value pair", i18, null, 4);
                            throw null;
                        }
                    }
                }
                iIntValue = this.f٤٤٩٥r + 1;
                this.f٤٤٩٥r = iIntValue;
            } else {
                if (zU) {
                    g.g(oVar, "object");
                    throw null;
                }
                iIntValue = -1;
            }
        }
        if (qVar != q.f٤٥٠٤p) {
            androidx.room.m mVar = oVar.f٤٤٩٩b;
            ((int[]) mVar.f١٠٣٤d)[mVar.f١٠٣٣b] = iIntValue;
        }
        return iIntValue;
    }

    @Override // b2.a, g7.a
    public final void o(kotlinx.serialization.descriptors.f descriptor) {
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        o oVar = this.f٤٤٩٣p;
        if (oVar.u()) {
            g.g(oVar, "");
            throw null;
        }
        oVar.g(this.f٤٤٩٢o.end);
        androidx.room.m mVar = oVar.f٤٤٩٩b;
        int i8 = mVar.f١٠٣٣b;
        int[] iArr = (int[]) mVar.f١٠٣٤d;
        if (iArr[i8] == -2) {
            iArr[i8] = -1;
            mVar.f١٠٣٣b = i8 - 1;
        }
        int i9 = mVar.f١٠٣٣b;
        if (i9 != -1) {
            mVar.f١٠٣٣b = i9 - 1;
        }
    }

    @Override // b2.a, g7.b
    public final g7.b q(kotlinx.serialization.descriptors.f descriptor) {
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        LinkedHashSet linkedHashSet = n.f٤٤٩٧a;
        return (descriptor.f() && n.f٤٤٩٧a.contains(descriptor)) ? new b(this.f٤٤٩٣p, this.f٤٤٩١n) : this;
    }

    @Override // b2.a, g7.b
    public final int t() {
        o oVar = this.f٤٤٩٣p;
        long jH = oVar.h();
        int i8 = (int) jH;
        if (jH == i8) {
            return i8;
        }
        o.m(oVar, "Failed to parse int for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // g7.a
    public final u2.g v() {
        return this.f٤٤٩٤q;
    }

    @Override // b2.a, g7.b
    public final byte w() {
        o oVar = this.f٤٤٩٣p;
        long jH = oVar.h();
        byte b8 = (byte) jH;
        if (jH == b8) {
            return b8;
        }
        o.m(oVar, "Failed to parse byte for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // b2.a, g7.b
    public final short x() {
        o oVar = this.f٤٤٩٣p;
        long jH = oVar.h();
        short s7 = (short) jH;
        if (jH == s7) {
            return s7;
        }
        o.m(oVar, "Failed to parse short for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // b2.a, g7.b
    public final String y() {
        return this.f٤٤٩٣p.i();
    }

    @Override // b2.a, g7.b
    public final float z() throws NumberFormatException {
        o oVar = this.f٤٤٩٣p;
        String strJ = oVar.j();
        try {
            float f = Float.parseFloat(strJ);
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                return f;
            }
            g.i(oVar, Float.valueOf(f));
            throw null;
        } catch (IllegalArgumentException unused) {
            o.m(oVar, "Failed to parse type 'float' for input '" + strJ + '\'', 0, null, 6);
            throw null;
        }
    }
}
