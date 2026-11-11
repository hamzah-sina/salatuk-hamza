package t;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements Comparable {
    public boolean c;

    /* renamed from: r, reason: collision with root package name */
    public float f٥٩١٠r;

    /* renamed from: y, reason: collision with root package name */
    public int f٥٩١٧y;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٩٠٧o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f٥٩٠٨p = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f٥٩٠٩q = 0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٥٩١١s = false;

    /* renamed from: t, reason: collision with root package name */
    public final float[] f٥٩١٢t = new float[9];

    /* renamed from: u, reason: collision with root package name */
    public final float[] f٥٩١٣u = new float[9];

    /* renamed from: v, reason: collision with root package name */
    public b[] f٥٩١٤v = new b[16];

    /* renamed from: w, reason: collision with root package name */
    public int f٥٩١٥w = 0;

    /* renamed from: x, reason: collision with root package name */
    public int f٥٩١٦x = 0;

    public f(int i8) {
        this.f٥٩١٧y = i8;
    }

    public final void a(b bVar) {
        int i8 = 0;
        while (true) {
            int i9 = this.f٥٩١٥w;
            if (i8 >= i9) {
                b[] bVarArr = this.f٥٩١٤v;
                if (i9 >= bVarArr.length) {
                    this.f٥٩١٤v = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f٥٩١٤v;
                int i10 = this.f٥٩١٥w;
                bVarArr2[i10] = bVar;
                this.f٥٩١٥w = i10 + 1;
                return;
            }
            if (this.f٥٩١٤v[i8] == bVar) {
                return;
            } else {
                i8++;
            }
        }
    }

    public final void b(b bVar) {
        int i8 = this.f٥٩١٥w;
        int i9 = 0;
        while (i9 < i8) {
            if (this.f٥٩١٤v[i9] == bVar) {
                while (i9 < i8 - 1) {
                    b[] bVarArr = this.f٥٩١٤v;
                    int i10 = i9 + 1;
                    bVarArr[i9] = bVarArr[i10];
                    i9 = i10;
                }
                this.f٥٩١٥w--;
                return;
            }
            i9++;
        }
    }

    public final void c() {
        this.f٥٩١٧y = 5;
        this.f٥٩٠٩q = 0;
        this.f٥٩٠٧o = -1;
        this.f٥٩٠٨p = -1;
        this.f٥٩١٠r = 0.0f;
        this.f٥٩١١s = false;
        int i8 = this.f٥٩١٥w;
        for (int i9 = 0; i9 < i8; i9++) {
            this.f٥٩١٤v[i9] = null;
        }
        this.f٥٩١٥w = 0;
        this.f٥٩١٦x = 0;
        this.c = false;
        Arrays.fill(this.f٥٩١٣u, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f٥٩٠٧o - ((f) obj).f٥٩٠٧o;
    }

    public final void d(c cVar, float f) {
        this.f٥٩١٠r = f;
        this.f٥٩١١s = true;
        int i8 = this.f٥٩١٥w;
        this.f٥٩٠٨p = -1;
        for (int i9 = 0; i9 < i8; i9++) {
            this.f٥٩١٤v[i9].h(cVar, this, false);
        }
        this.f٥٩١٥w = 0;
    }

    public final void e(c cVar, b bVar) {
        int i8 = this.f٥٩١٥w;
        for (int i9 = 0; i9 < i8; i9++) {
            this.f٥٩١٤v[i9].i(cVar, bVar, false);
        }
        this.f٥٩١٥w = 0;
    }

    public final String toString() {
        return "" + this.f٥٩٠٧o;
    }
}
