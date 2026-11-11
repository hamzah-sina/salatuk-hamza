package kotlinx.serialization.json.internal;

import i6.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final o f٤٤٨٢n;

    /* renamed from: o, reason: collision with root package name */
    public final u2.g f٤٤٨٣o;

    public b(o oVar, h7.c json) {
        kotlin.jvm.internal.h.e(json, "json");
        this.f٤٤٨٢n = oVar;
        this.f٤٤٨٣o = json.f٢٩٧٦b;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0098 A[Catch: IllegalArgumentException -> 0x00c9, PHI: r18
      0x0098: PHI (r18v2 long) = (r18v1 long), (r18v7 long) binds: [B:21:0x005c, B:37:0x0095] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {IllegalArgumentException -> 0x00c9, blocks: (B:3:0x000a, B:45:0x00c2, B:47:0x00c5, B:48:0x00c8, B:6:0x001c, B:14:0x0034, B:17:0x0043, B:20:0x004e, B:26:0x006b, B:36:0x008f, B:31:0x0079, B:35:0x008c, B:39:0x0098, B:42:0x00ae, B:43:0x00bb), top: B:51:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097 A[SYNTHETIC] */
    @Override // b2.a, g7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long d() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.b.d():long");
    }

    @Override // g7.a
    public final int m(kotlinx.serialization.descriptors.f descriptor) {
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // b2.a, g7.b
    public final int t() {
        o oVar = this.f٤٤٨٢n;
        String strJ = oVar.j();
        try {
            kotlin.jvm.internal.h.e(strJ, "<this>");
            i6.m mVarK = a.a.K(strJ);
            if (mVarK != null) {
                return mVarK.c;
            }
            kotlin.text.k.a0(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            o.m(oVar, "Failed to parse type 'UInt' for input '" + strJ + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // g7.a
    public final u2.g v() {
        return this.f٤٤٨٣o;
    }

    @Override // b2.a, g7.b
    public final byte w() {
        i6.j jVar;
        o oVar = this.f٤٤٨٢n;
        String strJ = oVar.j();
        try {
            kotlin.jvm.internal.h.e(strJ, "<this>");
            i6.m mVarK = a.a.K(strJ);
            if (mVarK != null) {
                int i8 = mVarK.c;
                jVar = Integer.compare(Integer.MIN_VALUE ^ i8, -2147483393) > 0 ? null : new i6.j((byte) i8);
            }
            if (jVar != null) {
                return jVar.c;
            }
            kotlin.text.k.a0(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            o.m(oVar, "Failed to parse type 'UByte' for input '" + strJ + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // b2.a, g7.b
    public final short x() {
        r rVar;
        o oVar = this.f٤٤٨٢n;
        String strJ = oVar.j();
        try {
            kotlin.jvm.internal.h.e(strJ, "<this>");
            i6.m mVarK = a.a.K(strJ);
            if (mVarK != null) {
                int i8 = mVarK.c;
                rVar = Integer.compare(Integer.MIN_VALUE ^ i8, -2147418113) > 0 ? null : new r((short) i8);
            }
            if (rVar != null) {
                return rVar.c;
            }
            kotlin.text.k.a0(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            o.m(oVar, "Failed to parse type 'UShort' for input '" + strJ + '\'', 0, null, 6);
            throw null;
        }
    }
}
