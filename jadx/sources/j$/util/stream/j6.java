package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class j6 extends x5 {
    public long[] c;

    /* renamed from: d, reason: collision with root package name */
    public int f٣٦٢١d;

    @Override // j$.util.stream.j5, j$.util.stream.k5
    public final void accept(long j7) {
        long[] jArr = this.c;
        int i8 = this.f٣٦٢١d;
        this.f٣٦٢١d = i8 + 1;
        jArr[i8] = j7;
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.c = new long[(int) j7];
    }

    @Override // j$.util.stream.f5, j$.util.stream.k5
    public final void end() {
        int i8 = 0;
        Arrays.sort(this.c, 0, this.f٣٦٢١d);
        long j7 = this.f٣٦٢١d;
        k5 k5Var = this.f٣٥٦٩a;
        k5Var.c(j7);
        if (this.f٣٧٨٣b) {
            while (i8 < this.f٣٦٢١d && !k5Var.e()) {
                k5Var.accept(this.c[i8]);
                i8++;
            }
        } else {
            while (i8 < this.f٣٦٢١d) {
                k5Var.accept(this.c[i8]);
                i8++;
            }
        }
        k5Var.end();
        this.c = null;
    }
}
