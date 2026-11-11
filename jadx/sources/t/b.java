package t;

import java.util.ArrayList;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    public final a f٥٨٨٦d;

    /* renamed from: a, reason: collision with root package name */
    public f f٥٨٨٤a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f٥٨٨٥b = 0.0f;
    public final ArrayList c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f٥٨٨٧e = false;

    public b(m mVar) {
        this.f٥٨٨٦d = new a(this, mVar);
    }

    public final void a(c cVar, int i8) {
        this.f٥٨٨٦d.g(cVar.j(i8), 1.0f);
        this.f٥٨٨٦d.g(cVar.j(i8), -1.0f);
    }

    public final void b(f fVar, f fVar2, f fVar3, int i8) {
        boolean z7 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z7 = true;
            }
            this.f٥٨٨٥b = i8;
        }
        if (z7) {
            this.f٥٨٨٦d.g(fVar, 1.0f);
            this.f٥٨٨٦d.g(fVar2, -1.0f);
            this.f٥٨٨٦d.g(fVar3, -1.0f);
        } else {
            this.f٥٨٨٦d.g(fVar, -1.0f);
            this.f٥٨٨٦d.g(fVar2, 1.0f);
            this.f٥٨٨٦d.g(fVar3, 1.0f);
        }
    }

    public final void c(f fVar, f fVar2, f fVar3, int i8) {
        boolean z7 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z7 = true;
            }
            this.f٥٨٨٥b = i8;
        }
        if (z7) {
            this.f٥٨٨٦d.g(fVar, 1.0f);
            this.f٥٨٨٦d.g(fVar2, -1.0f);
            this.f٥٨٨٦d.g(fVar3, 1.0f);
        } else {
            this.f٥٨٨٦d.g(fVar, -1.0f);
            this.f٥٨٨٦d.g(fVar2, 1.0f);
            this.f٥٨٨٦d.g(fVar3, -1.0f);
        }
    }

    public f d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f٥٨٨٤a == null && this.f٥٨٨٥b == 0.0f && this.f٥٨٨٦d.d() == 0;
    }

    public final f f(boolean[] zArr, f fVar) {
        int i8;
        int iD = this.f٥٨٨٦d.d();
        f fVar2 = null;
        float f = 0.0f;
        for (int i9 = 0; i9 < iD; i9++) {
            float f6 = this.f٥٨٨٦d.f(i9);
            if (f6 < 0.0f) {
                f fVarE = this.f٥٨٨٦d.e(i9);
                if ((zArr == null || !zArr[fVarE.f٥٩٠٧o]) && fVarE != fVar && (((i8 = fVarE.f٥٩١٧y) == 3 || i8 == 4) && f6 < f)) {
                    f = f6;
                    fVar2 = fVarE;
                }
            }
        }
        return fVar2;
    }

    public final void g(f fVar) {
        f fVar2 = this.f٥٨٨٤a;
        if (fVar2 != null) {
            this.f٥٨٨٦d.g(fVar2, -1.0f);
            this.f٥٨٨٤a.f٥٩٠٨p = -1;
            this.f٥٨٨٤a = null;
        }
        float fH = this.f٥٨٨٦d.h(fVar, true) * (-1.0f);
        this.f٥٨٨٤a = fVar;
        if (fH == 1.0f) {
            return;
        }
        this.f٥٨٨٥b /= fH;
        a aVar = this.f٥٨٨٦d;
        int i8 = aVar.f٥٨٨١h;
        for (int i9 = 0; i8 != -1 && i9 < aVar.f٥٨٧٦a; i9++) {
            float[] fArr = aVar.f٥٨٨٠g;
            fArr[i8] = fArr[i8] / fH;
            i8 = aVar.f[i8];
        }
    }

    public final void h(c cVar, f fVar, boolean z7) {
        if (fVar.f٥٩١١s) {
            float fC = this.f٥٨٨٦d.c(fVar);
            this.f٥٨٨٥b = (fVar.f٥٩١٠r * fC) + this.f٥٨٨٥b;
            this.f٥٨٨٦d.h(fVar, z7);
            if (z7) {
                fVar.b(this);
            }
            if (this.f٥٨٨٦d.d() == 0) {
                this.f٥٨٨٧e = true;
                cVar.f٥٨٩٠a = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z7) {
        a aVar = this.f٥٨٨٦d;
        aVar.getClass();
        float fC = aVar.c(bVar.f٥٨٨٤a);
        aVar.h(bVar.f٥٨٨٤a, z7);
        a aVar2 = bVar.f٥٨٨٦d;
        int iD = aVar2.d();
        for (int i8 = 0; i8 < iD; i8++) {
            f fVarE = aVar2.e(i8);
            aVar.a(fVarE, aVar2.c(fVarE) * fC, z7);
        }
        this.f٥٨٨٥b = (bVar.f٥٨٨٥b * fC) + this.f٥٨٨٥b;
        if (z7) {
            bVar.f٥٨٨٤a.b(this);
        }
        if (this.f٥٨٨٤a == null || this.f٥٨٨٦d.d() != 0) {
            return;
        }
        this.f٥٨٨٧e = true;
        cVar.f٥٨٩٠a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            t.f r0 = r10.f٥٨٨٤a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            t.f r1 = r10.f٥٨٨٤a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = android.support.v4.media.a.j(r0, r1)
            float r1 = r10.f٥٨٨٥b
            r2 = 0
            r3 = 1
            r4 = 0
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 == 0) goto L39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            float r0 = r10.f٥٨٨٥b
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r1 = 1
            goto L3a
        L39:
            r1 = 0
        L3a:
            t.a r5 = r10.f٥٨٨٦d
            int r5 = r5.d()
        L40:
            if (r2 >= r5) goto La1
            t.a r6 = r10.f٥٨٨٦d
            t.f r6 = r6.e(r2)
            if (r6 != 0) goto L4b
            goto L9e
        L4b:
            t.a r7 = r10.f٥٨٨٦d
            float r7 = r7.f(r2)
            int r8 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r8 != 0) goto L56
            goto L9e
        L56:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L6b
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 >= 0) goto L7b
            java.lang.String r1 = "- "
            java.lang.String r0 = android.support.v4.media.a.j(r0, r1)
        L68:
            float r7 = r7 * r9
            goto L7b
        L6b:
            if (r8 <= 0) goto L74
            java.lang.String r1 = " + "
            java.lang.String r0 = android.support.v4.media.a.j(r0, r1)
            goto L7b
        L74:
            java.lang.String r1 = " - "
            java.lang.String r0 = android.support.v4.media.a.j(r0, r1)
            goto L68
        L7b:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L86
            java.lang.String r0 = android.support.v4.media.a.j(r0, r6)
            goto L9d
        L86:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L9d:
            r1 = 1
        L9e:
            int r2 = r2 + 1
            goto L40
        La1:
            if (r1 != 0) goto La9
            java.lang.String r1 = "0.0"
            java.lang.String r0 = android.support.v4.media.a.j(r0, r1)
        La9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t.b.toString():java.lang.String");
    }
}
