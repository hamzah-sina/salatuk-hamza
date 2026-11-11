package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a6 extends w5 {
    public p6 c;

    @Override // j$.util.stream.i5, j$.util.stream.k5
    public final void accept(int i8) {
        this.c.accept(i8);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.p6, j$.util.stream.t6] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.t6] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.t6] */
    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = j7 > 0 ? new p6((int) j7) : new t6();
    }

    @Override // j$.util.stream.e5, j$.util.stream.k5
    public final void end() {
        int[] iArr = (int[]) this.c.b();
        Arrays.sort(iArr);
        long length = iArr.length;
        k5 k5Var = this.f٣٥٦٢a;
        k5Var.c(length);
        int i8 = 0;
        if (this.f٣٧٧٣b) {
            int length2 = iArr.length;
            while (i8 < length2) {
                int i9 = iArr[i8];
                if (k5Var.e()) {
                    break;
                }
                k5Var.accept(i9);
                i8++;
            }
        } else {
            int length3 = iArr.length;
            while (i8 < length3) {
                k5Var.accept(iArr[i8]);
                i8++;
            }
        }
        k5Var.end();
    }
}
