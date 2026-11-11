package g;

import android.animation.TimeInterpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements TimeInterpolator {

    /* renamed from: a, reason: collision with root package name */
    public int[] f٢٧٦٥a;

    /* renamed from: b, reason: collision with root package name */
    public int f٢٧٦٦b;
    public int c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i8 = (int) ((f * this.c) + 0.5f);
        int i9 = this.f٢٧٦٦b;
        int[] iArr = this.f٢٧٦٥a;
        int i10 = 0;
        while (i10 < i9) {
            int i11 = iArr[i10];
            if (i8 < i11) {
                break;
            }
            i8 -= i11;
            i10++;
        }
        return (i10 / i9) + (i10 < i9 ? i8 / this.c : 0.0f);
    }
}
