package u0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٩٦٣a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٩٦٤b;
    public float c;

    /* renamed from: d, reason: collision with root package name */
    public float f٥٩٦٥d;

    /* renamed from: e, reason: collision with root package name */
    public long f٥٩٦٦e;
    public long f;

    /* renamed from: g, reason: collision with root package name */
    public long f٥٩٦٧g;

    /* renamed from: h, reason: collision with root package name */
    public float f٥٩٦٨h;

    /* renamed from: i, reason: collision with root package name */
    public int f٥٩٦٩i;

    public final float a(long j7) {
        if (j7 < this.f٥٩٦٦e) {
            return 0.0f;
        }
        long j8 = this.f٥٩٦٧g;
        if (j8 < 0 || j7 < j8) {
            return g.b((j7 - r0) / this.f٥٩٦٣a, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.f٥٩٦٨h;
        return (g.b((j7 - j8) / this.f٥٩٦٩i, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}
