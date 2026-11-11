package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b6 extends x5 {
    public r6 c;

    @Override // j$.util.stream.j5, j$.util.stream.k5
    public final void accept(long j7) {
        this.c.accept(j7);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.r6, j$.util.stream.t6] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.t6] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.t6] */
    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = j7 > 0 ? new r6((int) j7) : new t6();
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final void end() {
        long[] jArr = (long[]) this.c.b();
        Arrays.sort(jArr);
        long length = jArr.length;
        k5 k5Var = this.f٣٥٦٩a;
        k5Var.c(length);
        int i8 = 0;
        if (this.f٣٧٨٣b) {
            int length2 = jArr.length;
            while (i8 < length2) {
                long j7 = jArr[i8];
                if (k5Var.e()) {
                    break;
                }
                k5Var.accept(j7);
                i8++;
            }
        } else {
            int length3 = jArr.length;
            while (i8 < length3) {
                k5Var.accept(jArr[i8]);
                i8++;
            }
        }
        k5Var.end();
    }
}
