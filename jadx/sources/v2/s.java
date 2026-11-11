package v2;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s implements l3.b {
    public final d c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٦٢١٧o;

    /* renamed from: p, reason: collision with root package name */
    public final b f٦٢١٨p;

    /* renamed from: q, reason: collision with root package name */
    public final long f٦٢١٩q;

    /* renamed from: r, reason: collision with root package name */
    public final long f٦٢٢٠r;

    public s(d dVar, int i8, b bVar, long j7, long j8) {
        this.c = dVar;
        this.f٦٢١٧o = i8;
        this.f٦٢١٨p = bVar;
        this.f٦٢١٩q = j7;
        this.f٦٢٢٠r = j8;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static w2.d a(v2.m r4, w2.f r5, int r6) {
        /*
            w2.b0 r5 = r5.f٦٤٠٤u
            r0 = 0
            if (r5 != 0) goto L7
            r5 = r0
            goto L9
        L7:
            w2.d r5 = r5.f٦٣٥٧q
        L9:
            if (r5 == 0) goto L35
            boolean r1 = r5.f٦٣٦٢o
            if (r1 == 0) goto L35
            int[] r1 = r5.f٦٣٦٤q
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r5.f٦٣٦٦s
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
            if (r2 >= r3) goto L2b
            r3 = r1[r2]
            if (r3 != r6) goto L21
            goto L35
        L21:
            int r2 = r2 + 1
            goto L19
        L24:
            int r3 = r1.length
            if (r2 >= r3) goto L35
            r3 = r1[r2]
            if (r3 != r6) goto L32
        L2b:
            int r4 = r4.f٦٢٠٦l
            int r6 = r5.f٦٣٦٥r
            if (r4 >= r6) goto L35
            return r5
        L32:
            int r2 = r2 + 1
            goto L24
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.s.a(v2.m, w2.f, int):w2.d");
    }

    @Override // l3.b
    public final void d(l3.j jVar) {
        int i8;
        int i9;
        int i10;
        int i11;
        long j7;
        long j8;
        int iElapsedRealtime;
        if (this.c.b()) {
            w2.l lVar = (w2.l) w2.k.b().f٦٤٢٤a;
            if (lVar == null || lVar.f٦٤٢٥o) {
                m mVar = (m) this.c.f٦١٨٢j.get(this.f٦٢١٨p);
                if (mVar != null) {
                    com.google.android.gms.common.api.c cVar = mVar.f٦١٩٨b;
                    if (cVar instanceof w2.f) {
                        w2.f fVar = (w2.f) cVar;
                        int i12 = 0;
                        boolean z7 = this.f٦٢١٩q > 0;
                        int i13 = fVar.f٦٣٩٩p;
                        if (lVar != null) {
                            z7 &= lVar.f٦٤٢٦p;
                            int i14 = lVar.f٦٤٢٧q;
                            int i15 = lVar.f٦٤٢٨r;
                            i8 = lVar.c;
                            if (fVar.f٦٤٠٤u != null && !fVar.e()) {
                                w2.d dVarA = a(mVar, fVar, this.f٦٢١٧o);
                                if (dVarA == null) {
                                    return;
                                }
                                boolean z8 = dVarA.f٦٣٦٣p && this.f٦٢١٩q > 0;
                                i15 = dVarA.f٦٣٦٥r;
                                z7 = z8;
                            }
                            i9 = i14;
                            i10 = i15;
                        } else {
                            i8 = 0;
                            i9 = 5000;
                            i10 = 100;
                        }
                        d dVar = this.c;
                        if (jVar.f()) {
                            i11 = 0;
                        } else {
                            if (jVar.f٤٨٢٦d) {
                                i12 = 100;
                            } else {
                                Exception excD = jVar.d();
                                if (excD instanceof com.google.android.gms.common.api.d) {
                                    Status statusA = ((com.google.android.gms.common.api.d) excD).a();
                                    int i16 = statusA.c;
                                    u2.a aVar = statusA.f١٥٥٢q;
                                    if (aVar == null) {
                                        i12 = i16;
                                    } else {
                                        i11 = aVar.f٥٩٨٧o;
                                        i12 = i16;
                                    }
                                } else {
                                    i12 = 101;
                                }
                            }
                            i11 = -1;
                        }
                        if (z7) {
                            long j9 = this.f٦٢١٩q;
                            long j10 = this.f٦٢٢٠r;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j10);
                            j8 = jCurrentTimeMillis;
                            j7 = j9;
                        } else {
                            j7 = 0;
                            j8 = 0;
                            iElapsedRealtime = -1;
                        }
                        t tVar = new t(new w2.j(this.f٦٢١٧o, i12, i11, j7, j8, null, null, i13, iElapsedRealtime), i8, i9, i10);
                        e3.e eVar = dVar.f٦١٨٦n;
                        eVar.sendMessage(eVar.obtainMessage(18, tVar));
                    }
                }
            }
        }
    }
}
