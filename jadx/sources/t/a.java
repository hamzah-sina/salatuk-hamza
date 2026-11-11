package t;

import java.util.Arrays;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public final b f٥٨٧٧b;
    public final m c;

    /* renamed from: a, reason: collision with root package name */
    public int f٥٨٧٦a = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٨٧٨d = 8;

    /* renamed from: e, reason: collision with root package name */
    public int[] f٥٨٧٩e = new int[8];
    public int[] f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public float[] f٥٨٨٠g = new float[8];

    /* renamed from: h, reason: collision with root package name */
    public int f٥٨٨١h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f٥٨٨٢i = -1;

    /* renamed from: j, reason: collision with root package name */
    public boolean f٥٨٨٣j = false;

    public a(b bVar, m mVar) {
        this.f٥٨٧٧b = bVar;
        this.c = mVar;
    }

    public final void a(f fVar, float f, boolean z7) {
        if (f <= -0.001f || f >= 0.001f) {
            int i8 = this.f٥٨٨١h;
            b bVar = this.f٥٨٧٧b;
            if (i8 == -1) {
                this.f٥٨٨١h = 0;
                this.f٥٨٨٠g[0] = f;
                this.f٥٨٧٩e[0] = fVar.f٥٩٠٧o;
                this.f[0] = -1;
                fVar.f٥٩١٦x++;
                fVar.a(bVar);
                this.f٥٨٧٦a++;
                if (this.f٥٨٨٣j) {
                    return;
                }
                int i9 = this.f٥٨٨٢i + 1;
                this.f٥٨٨٢i = i9;
                int[] iArr = this.f٥٨٧٩e;
                if (i9 >= iArr.length) {
                    this.f٥٨٨٣j = true;
                    this.f٥٨٨٢i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i10 = -1;
            for (int i11 = 0; i8 != -1 && i11 < this.f٥٨٧٦a; i11++) {
                int i12 = this.f٥٨٧٩e[i8];
                int i13 = fVar.f٥٩٠٧o;
                if (i12 == i13) {
                    float[] fArr = this.f٥٨٨٠g;
                    float f6 = fArr[i8] + f;
                    if (f6 > -0.001f && f6 < 0.001f) {
                        f6 = 0.0f;
                    }
                    fArr[i8] = f6;
                    if (f6 == 0.0f) {
                        if (i8 == this.f٥٨٨١h) {
                            this.f٥٨٨١h = this.f[i8];
                        } else {
                            int[] iArr2 = this.f;
                            iArr2[i10] = iArr2[i8];
                        }
                        if (z7) {
                            fVar.b(bVar);
                        }
                        if (this.f٥٨٨٣j) {
                            this.f٥٨٨٢i = i8;
                        }
                        fVar.f٥٩١٦x--;
                        this.f٥٨٧٦a--;
                        return;
                    }
                    return;
                }
                if (i12 < i13) {
                    i10 = i8;
                }
                i8 = this.f[i8];
            }
            int length = this.f٥٨٨٢i;
            int i14 = length + 1;
            if (this.f٥٨٨٣j) {
                int[] iArr3 = this.f٥٨٧٩e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i14;
            }
            int[] iArr4 = this.f٥٨٧٩e;
            if (length >= iArr4.length && this.f٥٨٧٦a < iArr4.length) {
                int i15 = 0;
                while (true) {
                    int[] iArr5 = this.f٥٨٧٩e;
                    if (i15 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i15] == -1) {
                        length = i15;
                        break;
                    }
                    i15++;
                }
            }
            int[] iArr6 = this.f٥٨٧٩e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i16 = this.f٥٨٧٨d * 2;
                this.f٥٨٧٨d = i16;
                this.f٥٨٨٣j = false;
                this.f٥٨٨٢i = length - 1;
                this.f٥٨٨٠g = Arrays.copyOf(this.f٥٨٨٠g, i16);
                this.f٥٨٧٩e = Arrays.copyOf(this.f٥٨٧٩e, this.f٥٨٧٨d);
                this.f = Arrays.copyOf(this.f, this.f٥٨٧٨d);
            }
            this.f٥٨٧٩e[length] = fVar.f٥٩٠٧o;
            this.f٥٨٨٠g[length] = f;
            if (i10 != -1) {
                int[] iArr7 = this.f;
                iArr7[length] = iArr7[i10];
                iArr7[i10] = length;
            } else {
                this.f[length] = this.f٥٨٨١h;
                this.f٥٨٨١h = length;
            }
            fVar.f٥٩١٦x++;
            fVar.a(bVar);
            this.f٥٨٧٦a++;
            if (!this.f٥٨٨٣j) {
                this.f٥٨٨٢i++;
            }
            int i17 = this.f٥٨٨٢i;
            int[] iArr8 = this.f٥٨٧٩e;
            if (i17 >= iArr8.length) {
                this.f٥٨٨٣j = true;
                this.f٥٨٨٢i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i8 = this.f٥٨٨١h;
        for (int i9 = 0; i8 != -1 && i9 < this.f٥٨٧٦a; i9++) {
            f fVar = ((f[]) this.c.f٤٧٧٩q)[this.f٥٨٧٩e[i8]];
            if (fVar != null) {
                fVar.b(this.f٥٨٧٧b);
            }
            i8 = this.f[i8];
        }
        this.f٥٨٨١h = -1;
        this.f٥٨٨٢i = -1;
        this.f٥٨٨٣j = false;
        this.f٥٨٧٦a = 0;
    }

    public final float c(f fVar) {
        int i8 = this.f٥٨٨١h;
        for (int i9 = 0; i8 != -1 && i9 < this.f٥٨٧٦a; i9++) {
            if (this.f٥٨٧٩e[i8] == fVar.f٥٩٠٧o) {
                return this.f٥٨٨٠g[i8];
            }
            i8 = this.f[i8];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f٥٨٧٦a;
    }

    public final f e(int i8) {
        int i9 = this.f٥٨٨١h;
        for (int i10 = 0; i9 != -1 && i10 < this.f٥٨٧٦a; i10++) {
            if (i10 == i8) {
                return ((f[]) this.c.f٤٧٧٩q)[this.f٥٨٧٩e[i9]];
            }
            i9 = this.f[i9];
        }
        return null;
    }

    public final float f(int i8) {
        int i9 = this.f٥٨٨١h;
        for (int i10 = 0; i9 != -1 && i10 < this.f٥٨٧٦a; i10++) {
            if (i10 == i8) {
                return this.f٥٨٨٠g[i9];
            }
            i9 = this.f[i9];
        }
        return 0.0f;
    }

    public final void g(f fVar, float f) {
        if (f == 0.0f) {
            h(fVar, true);
            return;
        }
        int i8 = this.f٥٨٨١h;
        b bVar = this.f٥٨٧٧b;
        if (i8 == -1) {
            this.f٥٨٨١h = 0;
            this.f٥٨٨٠g[0] = f;
            this.f٥٨٧٩e[0] = fVar.f٥٩٠٧o;
            this.f[0] = -1;
            fVar.f٥٩١٦x++;
            fVar.a(bVar);
            this.f٥٨٧٦a++;
            if (this.f٥٨٨٣j) {
                return;
            }
            int i9 = this.f٥٨٨٢i + 1;
            this.f٥٨٨٢i = i9;
            int[] iArr = this.f٥٨٧٩e;
            if (i9 >= iArr.length) {
                this.f٥٨٨٣j = true;
                this.f٥٨٨٢i = iArr.length - 1;
                return;
            }
            return;
        }
        int i10 = -1;
        for (int i11 = 0; i8 != -1 && i11 < this.f٥٨٧٦a; i11++) {
            int i12 = this.f٥٨٧٩e[i8];
            int i13 = fVar.f٥٩٠٧o;
            if (i12 == i13) {
                this.f٥٨٨٠g[i8] = f;
                return;
            }
            if (i12 < i13) {
                i10 = i8;
            }
            i8 = this.f[i8];
        }
        int length = this.f٥٨٨٢i;
        int i14 = length + 1;
        if (this.f٥٨٨٣j) {
            int[] iArr2 = this.f٥٨٧٩e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i14;
        }
        int[] iArr3 = this.f٥٨٧٩e;
        if (length >= iArr3.length && this.f٥٨٧٦a < iArr3.length) {
            int i15 = 0;
            while (true) {
                int[] iArr4 = this.f٥٨٧٩e;
                if (i15 >= iArr4.length) {
                    break;
                }
                if (iArr4[i15] == -1) {
                    length = i15;
                    break;
                }
                i15++;
            }
        }
        int[] iArr5 = this.f٥٨٧٩e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i16 = this.f٥٨٧٨d * 2;
            this.f٥٨٧٨d = i16;
            this.f٥٨٨٣j = false;
            this.f٥٨٨٢i = length - 1;
            this.f٥٨٨٠g = Arrays.copyOf(this.f٥٨٨٠g, i16);
            this.f٥٨٧٩e = Arrays.copyOf(this.f٥٨٧٩e, this.f٥٨٧٨d);
            this.f = Arrays.copyOf(this.f, this.f٥٨٧٨d);
        }
        this.f٥٨٧٩e[length] = fVar.f٥٩٠٧o;
        this.f٥٨٨٠g[length] = f;
        if (i10 != -1) {
            int[] iArr6 = this.f;
            iArr6[length] = iArr6[i10];
            iArr6[i10] = length;
        } else {
            this.f[length] = this.f٥٨٨١h;
            this.f٥٨٨١h = length;
        }
        fVar.f٥٩١٦x++;
        fVar.a(bVar);
        int i17 = this.f٥٨٧٦a + 1;
        this.f٥٨٧٦a = i17;
        if (!this.f٥٨٨٣j) {
            this.f٥٨٨٢i++;
        }
        int[] iArr7 = this.f٥٨٧٩e;
        if (i17 >= iArr7.length) {
            this.f٥٨٨٣j = true;
        }
        if (this.f٥٨٨٢i >= iArr7.length) {
            this.f٥٨٨٣j = true;
            this.f٥٨٨٢i = iArr7.length - 1;
        }
    }

    public final float h(f fVar, boolean z7) {
        int i8 = this.f٥٨٨١h;
        if (i8 == -1) {
            return 0.0f;
        }
        int i9 = 0;
        int i10 = -1;
        while (i8 != -1 && i9 < this.f٥٨٧٦a) {
            if (this.f٥٨٧٩e[i8] == fVar.f٥٩٠٧o) {
                if (i8 == this.f٥٨٨١h) {
                    this.f٥٨٨١h = this.f[i8];
                } else {
                    int[] iArr = this.f;
                    iArr[i10] = iArr[i8];
                }
                if (z7) {
                    fVar.b(this.f٥٨٧٧b);
                }
                fVar.f٥٩١٦x--;
                this.f٥٨٧٦a--;
                this.f٥٨٧٩e[i8] = -1;
                if (this.f٥٨٨٣j) {
                    this.f٥٨٨٢i = i8;
                }
                return this.f٥٨٨٠g[i8];
            }
            i9++;
            i10 = i8;
            i8 = this.f[i8];
        }
        return 0.0f;
    }

    public final String toString() {
        int i8 = this.f٥٨٨١h;
        String str = "";
        for (int i9 = 0; i8 != -1 && i9 < this.f٥٨٧٦a; i9++) {
            str = (android.support.v4.media.a.j(str, " -> ") + this.f٥٨٨٠g[i8] + " : ") + ((f[]) this.c.f٤٧٧٩q)[this.f٥٨٧٩e[i8]];
            i8 = this.f[i8];
        }
        return str;
    }
}
