package r1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٤٩٤a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٤٩٥b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٤٩٦d;

    /* renamed from: e, reason: collision with root package name */
    public int f٥٤٩٧e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٥٤٩٨g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٥٤٩٩h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٥٥٠٠i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f٥٥٠١j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f٥٥٠٢k;

    /* renamed from: l, reason: collision with root package name */
    public int f٥٥٠٣l;

    /* renamed from: m, reason: collision with root package name */
    public long f٥٥٠٤m;

    /* renamed from: n, reason: collision with root package name */
    public int f٥٥٠٥n;

    public final void a(int i8) {
        if ((this.f٥٤٩٦d & i8) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i8) + " but it is " + Integer.toBinaryString(this.f٥٤٩٦d));
    }

    public final int b() {
        return this.f٥٤٩٨g ? this.f٥٤٩٥b - this.c : this.f٥٤٩٧e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f٥٤٩٤a + ", mData=null, mItemCount=" + this.f٥٤٩٧e + ", mIsMeasuring=" + this.f٥٥٠٠i + ", mPreviousLayoutItemCount=" + this.f٥٤٩٥b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.c + ", mStructureChanged=" + this.f + ", mInPreLayout=" + this.f٥٤٩٨g + ", mRunSimpleAnimations=" + this.f٥٥٠١j + ", mRunPredictiveAnimations=" + this.f٥٥٠٢k + '}';
    }
}
