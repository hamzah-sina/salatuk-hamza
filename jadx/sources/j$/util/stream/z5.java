package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class z5 extends v5 {
    public n6 c;

    @Override // j$.util.stream.h5, java.util.function.DoubleConsumer
    public final void accept(double d8) {
        this.c.accept(d8);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.n6, j$.util.stream.t6] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.t6] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.t6] */
    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = j7 > 0 ? new n6((int) j7) : new t6();
    }

    @Override // j$.util.stream.d5, j$.util.stream.k5
    public final void end() {
        double[] dArr = (double[]) this.c.b();
        Arrays.sort(dArr);
        long length = dArr.length;
        k5 k5Var = this.f٣٥٥٣a;
        k5Var.c(length);
        int i8 = 0;
        if (this.f٣٧٦٦b) {
            int length2 = dArr.length;
            while (i8 < length2) {
                double d8 = dArr[i8];
                if (k5Var.e()) {
                    break;
                }
                k5Var.accept(d8);
                i8++;
            }
        } else {
            int length3 = dArr.length;
            while (i8 < length3) {
                k5Var.accept(dArr[i8]);
                i8++;
            }
        }
        k5Var.end();
    }
}
