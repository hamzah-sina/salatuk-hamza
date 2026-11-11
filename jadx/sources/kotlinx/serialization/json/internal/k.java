package kotlinx.serialization.json.internal;

import h7.a0;
import h7.w;
import i6.t;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final o f٤٤٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤٨٩b;

    public k(h7.i iVar, o oVar) {
        this.f٤٤٨٨a = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(kotlinx.serialization.json.internal.k r9, i6.a r10, l6.a r11) throws java.lang.Throwable {
        /*
            kotlinx.serialization.json.internal.o r0 = r9.f٤٤٨٨a
            boolean r1 = r11 instanceof kotlinx.serialization.json.internal.j
            if (r1 == 0) goto L15
            r1 = r11
            kotlinx.serialization.json.internal.j r1 = (kotlinx.serialization.json.internal.j) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            kotlinx.serialization.json.internal.j r1 = new kotlinx.serialization.json.internal.j
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.result
            int r2 = r1.label
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 7
            r7 = 4
            r8 = 1
            if (r2 == 0) goto L60
            if (r2 != r8) goto L58
            java.lang.Object r9 = r1.L$3
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r10 = r1.L$2
            java.util.LinkedHashMap r10 = (java.util.LinkedHashMap) r10
            java.lang.Object r0 = r1.L$1
            kotlinx.serialization.json.internal.k r0 = (kotlinx.serialization.json.internal.k) r0
            java.lang.Object r2 = r1.L$0
            i6.a r2 = (i6.a) r2
            r4.b.U(r11)
            h7.k r11 = (h7.k) r11
            r10.put(r9, r11)
            kotlinx.serialization.json.internal.o r9 = r0.f٤٤٨٨a
            byte r9 = r9.e()
            if (r9 == r7) goto L53
            if (r9 != r6) goto L4b
            goto L97
        L4b:
            kotlinx.serialization.json.internal.o r9 = r0.f٤٤٨٨a
            java.lang.String r10 = "Expected end of the object or comma"
            kotlinx.serialization.json.internal.o.m(r9, r10, r3, r4, r5)
            throw r4
        L53:
            r11 = r9
            r9 = r0
            r0 = r10
            r10 = r2
            goto L72
        L58:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L60:
            r4.b.U(r11)
            byte r11 = r0.f(r5)
            byte r0 = r0.q()
            if (r0 == r7) goto Lad
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
        L72:
            kotlinx.serialization.json.internal.o r2 = r9.f٤٤٨٨a
            boolean r3 = r2.b()
            if (r3 == 0) goto L94
            java.lang.String r11 = r2.i()
            r3 = 5
            r2.f(r3)
            r1.L$0 = r10
            r1.L$1 = r9
            r1.L$2 = r0
            r1.L$3 = r11
            r1.label = r8
            r10.getClass()
            r10.f٣٠٨٧o = r1
            k6.a r9 = k6.a.c
            return r9
        L94:
            r10 = r0
            r0 = r9
            r9 = r11
        L97:
            kotlinx.serialization.json.internal.o r11 = r0.f٤٤٨٨a
            if (r9 != r5) goto L9f
            r11.f(r6)
            goto La1
        L9f:
            if (r9 == r7) goto La7
        La1:
            h7.w r9 = new h7.w
            r9.<init>(r10)
            return r9
        La7:
            java.lang.String r9 = "object"
            kotlinx.serialization.json.internal.g.g(r11, r9)
            throw r4
        Lad:
            kotlinx.serialization.json.internal.o r9 = r9.f٤٤٨٨a
            java.lang.String r10 = "Unexpected leading comma"
            kotlinx.serialization.json.internal.o.m(r9, r10, r3, r4, r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.k.a(kotlinx.serialization.json.internal.k, i6.a, l6.a):java.lang.Object");
    }

    public final h7.k b() throws Throwable {
        h7.k wVar;
        Object obj;
        o oVar = this.f٤٤٨٨a;
        byte bQ = oVar.q();
        if (bQ == 1) {
            return d(true);
        }
        if (bQ == 0) {
            return d(false);
        }
        if (bQ != 6) {
            if (bQ == 8) {
                return c();
            }
            o.m(oVar, "Cannot read Json element because of unexpected ".concat(g.j(bQ)), 0, null, 6);
            throw null;
        }
        int i8 = this.f٤٤٨٩b + 1;
        this.f٤٤٨٩b = i8;
        if (i8 == 200) {
            i iVar = new i(this, null);
            i6.a aVar = new i6.a();
            aVar.c = iVar;
            aVar.f٣٠٨٧o = aVar;
            k6.a aVar2 = k6.a.c;
            aVar.f٣٠٨٨p = aVar2;
            while (true) {
                obj = aVar.f٣٠٨٨p;
                kotlin.coroutines.f fVar = aVar.f٣٠٨٧o;
                if (fVar == null) {
                    break;
                }
                if (aVar2.equals(obj)) {
                    try {
                        i iVar2 = aVar.c;
                        t tVar = t.f٣٠٩٢a;
                        kotlin.jvm.internal.q.b(3, iVar2);
                        Object objF = iVar2.f(aVar, tVar, fVar);
                        if (objF != aVar2) {
                            fVar.j(objF);
                        }
                    } catch (Throwable th) {
                        fVar.j(r4.b.m(th));
                    }
                } else {
                    aVar.f٣٠٨٨p = aVar2;
                    fVar.j(obj);
                }
            }
            r4.b.U(obj);
            wVar = (h7.k) obj;
        } else {
            byte bF = oVar.f((byte) 6);
            if (oVar.q() == 4) {
                o.m(oVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!oVar.b()) {
                    break;
                }
                String strI = oVar.i();
                oVar.f((byte) 5);
                linkedHashMap.put(strI, b());
                bF = oVar.e();
                if (bF != 4) {
                    if (bF != 7) {
                        o.m(oVar, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (bF == 6) {
                oVar.f((byte) 7);
            } else if (bF == 4) {
                g.g(oVar, "object");
                throw null;
            }
            wVar = new w(linkedHashMap);
        }
        this.f٤٤٨٩b--;
        return wVar;
    }

    public final h7.e c() {
        o oVar = this.f٤٤٨٨a;
        byte bE = oVar.e();
        if (oVar.q() == 4) {
            o.m(oVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (oVar.b()) {
            arrayList.add(b());
            bE = oVar.e();
            if (bE != 4) {
                boolean z7 = bE == 9;
                int i8 = oVar.f٤٤٩٨a;
                if (!z7) {
                    o.m(oVar, "Expected end of the array or comma", i8, null, 4);
                    throw null;
                }
            }
        }
        if (bE == 8) {
            oVar.f((byte) 9);
        } else if (bE == 4) {
            g.g(oVar, "array");
            throw null;
        }
        return new h7.e(arrayList);
    }

    public final a0 d(boolean z7) {
        o oVar = this.f٤٤٨٨a;
        String strJ = !z7 ? oVar.j() : oVar.i();
        return (z7 || !kotlin.jvm.internal.h.a(strJ, "null")) ? new h7.q(strJ, z7) : h7.t.INSTANCE;
    }
}
