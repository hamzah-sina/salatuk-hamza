package y;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public int[] f٦٦٢٠a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f٦٦٢١b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f٦٦٢٢d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f٦٦٢٣e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f٦٦٢٤g;

    /* renamed from: h, reason: collision with root package name */
    public String[] f٦٦٢٥h;

    /* renamed from: i, reason: collision with root package name */
    public int f٦٦٢٦i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f٦٦٢٧j;

    /* renamed from: k, reason: collision with root package name */
    public boolean[] f٦٦٢٨k;

    /* renamed from: l, reason: collision with root package name */
    public int f٦٦٢٩l;

    public final void a(int i8, float f) {
        int i9 = this.f;
        int[] iArr = this.f٦٦٢٢d;
        if (i9 >= iArr.length) {
            this.f٦٦٢٢d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f٦٦٢٣e;
            this.f٦٦٢٣e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f٦٦٢٢d;
        int i10 = this.f;
        iArr2[i10] = i8;
        float[] fArr2 = this.f٦٦٢٣e;
        this.f = i10 + 1;
        fArr2[i10] = f;
    }

    public final void b(int i8, int i9) {
        int i10 = this.c;
        int[] iArr = this.f٦٦٢٠a;
        if (i10 >= iArr.length) {
            this.f٦٦٢٠a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f٦٦٢١b;
            this.f٦٦٢١b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f٦٦٢٠a;
        int i11 = this.c;
        iArr3[i11] = i8;
        int[] iArr4 = this.f٦٦٢١b;
        this.c = i11 + 1;
        iArr4[i11] = i9;
    }

    public final void c(int i8, String str) {
        int i9 = this.f٦٦٢٦i;
        int[] iArr = this.f٦٦٢٤g;
        if (i9 >= iArr.length) {
            this.f٦٦٢٤g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f٦٦٢٥h;
            this.f٦٦٢٥h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f٦٦٢٤g;
        int i10 = this.f٦٦٢٦i;
        iArr2[i10] = i8;
        String[] strArr2 = this.f٦٦٢٥h;
        this.f٦٦٢٦i = i10 + 1;
        strArr2[i10] = str;
    }

    public final void d(int i8, boolean z7) {
        int i9 = this.f٦٦٢٩l;
        int[] iArr = this.f٦٦٢٧j;
        if (i9 >= iArr.length) {
            this.f٦٦٢٧j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f٦٦٢٨k;
            this.f٦٦٢٨k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f٦٦٢٧j;
        int i10 = this.f٦٦٢٩l;
        iArr2[i10] = i8;
        boolean[] zArr2 = this.f٦٦٢٨k;
        this.f٦٦٢٩l = i10 + 1;
        zArr2[i10] = z7;
    }
}
