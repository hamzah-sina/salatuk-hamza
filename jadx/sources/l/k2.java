package l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public int f٤٥٩٦a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٥٩٧b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٤٥٩٨d;

    /* renamed from: e, reason: collision with root package name */
    public int f٤٥٩٩e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٤٦٠٠g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٤٦٠١h;

    public final void a(int i8, int i9) {
        this.c = i8;
        this.f٤٥٩٨d = i9;
        this.f٤٦٠١h = true;
        if (this.f٤٦٠٠g) {
            if (i9 != Integer.MIN_VALUE) {
                this.f٤٥٩٦a = i9;
            }
            if (i8 != Integer.MIN_VALUE) {
                this.f٤٥٩٧b = i8;
                return;
            }
            return;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f٤٥٩٦a = i8;
        }
        if (i9 != Integer.MIN_VALUE) {
            this.f٤٥٩٧b = i9;
        }
    }
}
