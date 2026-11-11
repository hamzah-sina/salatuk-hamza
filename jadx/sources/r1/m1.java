package r1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٦٢٧a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٦٢٨b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٦٢٩d;

    /* renamed from: e, reason: collision with root package name */
    public int f٥٦٣٠e;

    public final boolean a() {
        int i8 = this.f٥٦٢٧a;
        int i9 = 2;
        if ((i8 & 7) != 0) {
            int i10 = this.f٥٦٢٩d;
            int i11 = this.f٥٦٢٨b;
            if (((i10 > i11 ? 1 : i10 == i11 ? 2 : 4) & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 112) != 0) {
            int i12 = this.f٥٦٢٩d;
            int i13 = this.c;
            if ((((i12 > i13 ? 1 : i12 == i13 ? 2 : 4) << 4) & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 1792) != 0) {
            int i14 = this.f٥٦٣٠e;
            int i15 = this.f٥٦٢٨b;
            if ((((i14 > i15 ? 1 : i14 == i15 ? 2 : 4) << 8) & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 28672) != 0) {
            int i16 = this.f٥٦٣٠e;
            int i17 = this.c;
            if (i16 > i17) {
                i9 = 1;
            } else if (i16 != i17) {
                i9 = 4;
            }
            if ((i8 & (i9 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
