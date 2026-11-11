package o0;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f٥١٣٧a;

    /* renamed from: b, reason: collision with root package name */
    public float f٥١٣٨b;
    public final Interpolator c;

    /* renamed from: d, reason: collision with root package name */
    public final long f٥١٣٩d;

    public g1(int i8, Interpolator interpolator, long j7) {
        this.f٥١٣٧a = i8;
        this.c = interpolator;
        this.f٥١٣٩d = j7;
    }

    public long a() {
        return this.f٥١٣٩d;
    }

    public float b() {
        Interpolator interpolator = this.c;
        return interpolator != null ? interpolator.getInterpolation(this.f٥١٣٨b) : this.f٥١٣٨b;
    }

    public int c() {
        return this.f٥١٣٧a;
    }

    public void d(float f) {
        this.f٥١٣٨b = f;
    }
}
