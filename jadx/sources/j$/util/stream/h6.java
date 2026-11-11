package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class h6 extends v5 {
    public double[] c;

    /* renamed from: d, reason: collision with root package name */
    public int f٣٥٩٣d;

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        double[] dArr = this.c;
        int i8 = this.f٣٥٩٣d;
        this.f٣٥٩٣d = i8 + 1;
        dArr[i8] = d8;
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = new double[(int) j7];
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final void end() {
        int i8 = 0;
        Arrays.sort(this.c, 0, this.f٣٥٩٣d);
        long j7 = this.f٣٥٩٣d;
        k5 k5Var = this.f٣٥٥٣a;
        k5Var.c(j7);
        if (this.f٣٧٦٦b) {
            while (i8 < this.f٣٥٩٣d && !k5Var.e()) {
                k5Var.accept(this.c[i8]);
                i8++;
            }
        } else {
            while (i8 < this.f٣٥٩٣d) {
                k5Var.accept(this.c[i8]);
                i8++;
            }
        }
        k5Var.end();
        this.c = null;
    }
}
