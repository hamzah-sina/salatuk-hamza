package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class i6 extends w5 {
    public int[] c;

    /* renamed from: d, reason: collision with root package name */
    public int f٣٦١٠d;

    @Override // j$.util.stream.i5, j$.util.stream.k5
    public final void accept(int i8) {
        int[] iArr = this.c;
        int i9 = this.f٣٦١٠d;
        this.f٣٦١٠d = i9 + 1;
        iArr[i9] = i8;
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = new int[(int) j7];
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final void end() {
        int i8 = 0;
        Arrays.sort(this.c, 0, this.f٣٦١٠d);
        long j7 = this.f٣٦١٠d;
        k5 k5Var = this.f٣٥٦٢a;
        k5Var.c(j7);
        if (this.f٣٧٧٣b) {
            while (i8 < this.f٣٦١٠d && !k5Var.e()) {
                k5Var.accept(this.c[i8]);
                i8++;
            }
        } else {
            while (i8 < this.f٣٦١٠d) {
                k5Var.accept(this.c[i8]);
                i8++;
            }
        }
        k5Var.end();
        this.c = null;
    }
}
