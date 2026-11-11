package t;

import a0.j;
import java.util.Arrays;
import l2.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends b {
    public f[] f;

    /* renamed from: g, reason: collision with root package name */
    public f[] f٥٩٠٣g;

    /* renamed from: h, reason: collision with root package name */
    public int f٥٩٠٤h;

    /* renamed from: i, reason: collision with root package name */
    public l f٥٩٠٥i;

    @Override // t.b
    public final f d(boolean[] zArr) {
        int i8 = -1;
        for (int i9 = 0; i9 < this.f٥٩٠٤h; i9++) {
            f[] fVarArr = this.f;
            f fVar = fVarArr[i9];
            if (!zArr[fVar.f٥٩٠٧o]) {
                l lVar = this.f٥٩٠٥i;
                lVar.f٤٧٧٤o = fVar;
                int i10 = 8;
                if (i8 == -1) {
                    while (i10 >= 0) {
                        float f = ((f) lVar.f٤٧٧٤o).f٥٩١٣u[i10];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i8 = i9;
                                break;
                            }
                            i10--;
                        }
                    }
                } else {
                    f fVar2 = fVarArr[i8];
                    while (true) {
                        if (i10 >= 0) {
                            float f6 = fVar2.f٥٩١٣u[i10];
                            float f7 = ((f) lVar.f٤٧٧٤o).f٥٩١٣u[i10];
                            if (f7 == f6) {
                                i10--;
                            } else if (f7 < f6) {
                            }
                        }
                    }
                }
            }
        }
        if (i8 == -1) {
            return null;
        }
        return this.f[i8];
    }

    @Override // t.b
    public final boolean e() {
        return this.f٥٩٠٤h == 0;
    }

    @Override // t.b
    public final void i(c cVar, b bVar, boolean z7) {
        f fVar = bVar.f٥٨٨٤a;
        if (fVar == null) {
            return;
        }
        float[] fArr = fVar.f٥٩١٣u;
        a aVar = bVar.f٥٨٨٦d;
        int iD = aVar.d();
        for (int i8 = 0; i8 < iD; i8++) {
            f fVarE = aVar.e(i8);
            float f = aVar.f(i8);
            l lVar = this.f٥٩٠٥i;
            lVar.f٤٧٧٤o = fVarE;
            if (fVarE.c) {
                boolean z8 = true;
                for (int i9 = 0; i9 < 9; i9++) {
                    float[] fArr2 = ((f) lVar.f٤٧٧٤o).f٥٩١٣u;
                    float f6 = (fArr[i9] * f) + fArr2[i9];
                    fArr2[i9] = f6;
                    if (Math.abs(f6) < 1.0E-4f) {
                        ((f) lVar.f٤٧٧٤o).f٥٩١٣u[i9] = 0.0f;
                    } else {
                        z8 = false;
                    }
                }
                if (z8) {
                    ((d) lVar.f٤٧٧٥p).k((f) lVar.f٤٧٧٤o);
                }
            } else {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f7 = fArr[i10];
                    if (f7 != 0.0f) {
                        float f8 = f7 * f;
                        if (Math.abs(f8) < 1.0E-4f) {
                            f8 = 0.0f;
                        }
                        ((f) lVar.f٤٧٧٤o).f٥٩١٣u[i10] = f8;
                    } else {
                        ((f) lVar.f٤٧٧٤o).f٥٩١٣u[i10] = 0.0f;
                    }
                }
                j(fVarE);
            }
            this.f٥٨٨٥b = (bVar.f٥٨٨٥b * f) + this.f٥٨٨٥b;
        }
        k(fVar);
    }

    public final void j(f fVar) {
        int i8;
        int i9 = this.f٥٩٠٤h + 1;
        f[] fVarArr = this.f;
        if (i9 > fVarArr.length) {
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length * 2);
            this.f = fVarArr2;
            this.f٥٩٠٣g = (f[]) Arrays.copyOf(fVarArr2, fVarArr2.length * 2);
        }
        f[] fVarArr3 = this.f;
        int i10 = this.f٥٩٠٤h;
        fVarArr3[i10] = fVar;
        int i11 = i10 + 1;
        this.f٥٩٠٤h = i11;
        if (i11 > 1 && fVarArr3[i10].f٥٩٠٧o > fVar.f٥٩٠٧o) {
            int i12 = 0;
            while (true) {
                i8 = this.f٥٩٠٤h;
                if (i12 >= i8) {
                    break;
                }
                this.f٥٩٠٣g[i12] = this.f[i12];
                i12++;
            }
            Arrays.sort(this.f٥٩٠٣g, 0, i8, new j(6));
            for (int i13 = 0; i13 < this.f٥٩٠٤h; i13++) {
                this.f[i13] = this.f٥٩٠٣g[i13];
            }
        }
        fVar.c = true;
        fVar.a(this);
    }

    public final void k(f fVar) {
        int i8 = 0;
        while (i8 < this.f٥٩٠٤h) {
            if (this.f[i8] == fVar) {
                while (true) {
                    int i9 = this.f٥٩٠٤h;
                    if (i8 >= i9 - 1) {
                        this.f٥٩٠٤h = i9 - 1;
                        fVar.c = false;
                        return;
                    } else {
                        f[] fVarArr = this.f;
                        int i10 = i8 + 1;
                        fVarArr[i8] = fVarArr[i10];
                        i8 = i10;
                    }
                }
            } else {
                i8++;
            }
        }
    }

    @Override // t.b
    public final String toString() {
        l lVar = this.f٥٩٠٥i;
        String str = " goal -> (" + this.f٥٨٨٥b + ") : ";
        for (int i8 = 0; i8 < this.f٥٩٠٤h; i8++) {
            lVar.f٤٧٧٤o = this.f[i8];
            str = str + lVar + " ";
        }
        return str;
    }
}
