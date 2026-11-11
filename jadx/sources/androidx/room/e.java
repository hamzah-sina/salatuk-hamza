package androidx.room;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f٩٩٩a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean[] f١٠٠٠b;
    public final int[] c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f١٠٠١d;

    public e(int i8) {
        this.f٩٩٩a = new long[i8];
        this.f١٠٠٠b = new boolean[i8];
        this.c = new int[i8];
    }

    public final int[] a() {
        synchronized (this) {
            try {
                if (!this.f١٠٠١d) {
                    return null;
                }
                long[] jArr = this.f٩٩٩a;
                int length = jArr.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length) {
                    int i10 = i9 + 1;
                    int i11 = 1;
                    boolean z7 = jArr[i8] > 0;
                    boolean[] zArr = this.f١٠٠٠b;
                    if (z7 != zArr[i9]) {
                        int[] iArr = this.c;
                        if (!z7) {
                            i11 = 2;
                        }
                        iArr[i9] = i11;
                    } else {
                        this.c[i9] = 0;
                    }
                    zArr[i9] = z7;
                    i8++;
                    i9 = i10;
                }
                this.f١٠٠١d = false;
                return (int[]) this.c.clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
