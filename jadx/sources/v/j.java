package v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean[] f٦١٥٧a = new boolean[3];

    /* JADX WARN: Removed duplicated region for block: B:188:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x06bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:432:0x06d8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(v.e r40, t.c r41, java.util.ArrayList r42, int r43) {
        /*
            Method dump skipped, instructions count: 1765
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.j.a(v.e, t.c, java.util.ArrayList, int):void");
    }

    public static void b(e eVar, t.c cVar, d dVar) {
        dVar.f٦١٠١o = -1;
        c cVar2 = dVar.M;
        int[] iArr = dVar.f٦١٠٤p0;
        c cVar3 = dVar.L;
        c cVar4 = dVar.J;
        c cVar5 = dVar.K;
        c cVar6 = dVar.I;
        dVar.f٦١٠٣p = -1;
        int[] iArr2 = eVar.f٦١٠٤p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i8 = cVar6.f٦٠٧٣g;
            int iQ = eVar.q() - cVar5.f٦٠٧٣g;
            cVar6.f٦٠٧٥i = cVar.k(cVar6);
            cVar5.f٦٠٧٥i = cVar.k(cVar5);
            cVar.d(cVar6.f٦٠٧٥i, i8);
            cVar.d(cVar5.f٦٠٧٥i, iQ);
            dVar.f٦١٠١o = 2;
            dVar.Y = i8;
            int i9 = iQ - i8;
            dVar.U = i9;
            int i10 = dVar.f٦٠٧٩b0;
            if (i9 < i10) {
                dVar.U = i10;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i11 = cVar4.f٦٠٧٣g;
        int iK = eVar.k() - cVar3.f٦٠٧٣g;
        cVar4.f٦٠٧٥i = cVar.k(cVar4);
        cVar3.f٦٠٧٥i = cVar.k(cVar3);
        cVar.d(cVar4.f٦٠٧٥i, i11);
        cVar.d(cVar3.f٦٠٧٥i, iK);
        if (dVar.f٦٠٧٧a0 > 0 || dVar.f٦٠٨٧g0 == 8) {
            t.f fVarK = cVar.k(cVar2);
            cVar2.f٦٠٧٥i = fVarK;
            cVar.d(fVarK, dVar.f٦٠٧٧a0 + i11);
        }
        dVar.f٦١٠٣p = 2;
        dVar.Z = i11;
        int i12 = iK - i11;
        dVar.V = i12;
        int i13 = dVar.f٦٠٨٠c0;
        if (i12 < i13) {
            dVar.V = i13;
        }
    }

    public static final boolean c(int i8, int i9) {
        return (i8 & i9) == i9;
    }
}
