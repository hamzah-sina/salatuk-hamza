package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class k6 extends y5 {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f٣٦٣١d;

    /* renamed from: e, reason: collision with root package name */
    public int f٣٦٣٢e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f٣٦٣١d;
        int i8 = this.f٣٦٣٢e;
        this.f٣٦٣٢e = i8 + 1;
        objArr[i8] = obj;
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f٣٦٣١d = new Object[(int) j7];
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final void end() {
        int i8 = 0;
        Arrays.sort(this.f٣٦٣١d, 0, this.f٣٦٣٢e, this.f٣٨٠٩b);
        long j7 = this.f٣٦٣٢e;
        k5 k5Var = this.f٣٥٨٠a;
        k5Var.c(j7);
        if (this.c) {
            while (i8 < this.f٣٦٣٢e && !k5Var.e()) {
                k5Var.accept((k5) this.f٣٦٣١d[i8]);
                i8++;
            }
        } else {
            while (i8 < this.f٣٦٣٢e) {
                k5Var.accept((k5) this.f٣٦٣١d[i8]);
                i8++;
            }
        }
        k5Var.end();
        this.f٣٦٣١d = null;
    }
}
