package y;

import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public int f٦٥٧١a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f٦٥٧٢a0;

    /* renamed from: b, reason: collision with root package name */
    public int f٦٥٧٣b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f٦٥٧٤b0;
    public float c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f٦٥٧٥c0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٦٥٧٦d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f٦٥٧٧d0;

    /* renamed from: e, reason: collision with root package name */
    public int f٦٥٧٨e;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f٦٥٧٩e0;
    public int f;

    /* renamed from: f0, reason: collision with root package name */
    public int f٦٥٨٠f0;

    /* renamed from: g, reason: collision with root package name */
    public int f٦٥٨١g;

    /* renamed from: g0, reason: collision with root package name */
    public int f٦٥٨٢g0;

    /* renamed from: h, reason: collision with root package name */
    public int f٦٥٨٣h;

    /* renamed from: h0, reason: collision with root package name */
    public int f٦٥٨٤h0;

    /* renamed from: i, reason: collision with root package name */
    public int f٦٥٨٥i;

    /* renamed from: i0, reason: collision with root package name */
    public int f٦٥٨٦i0;

    /* renamed from: j, reason: collision with root package name */
    public int f٦٥٨٧j;
    public int j0;

    /* renamed from: k, reason: collision with root package name */
    public int f٦٥٨٨k;

    /* renamed from: k0, reason: collision with root package name */
    public int f٦٥٨٩k0;

    /* renamed from: l, reason: collision with root package name */
    public int f٦٥٩٠l;

    /* renamed from: l0, reason: collision with root package name */
    public float f٦٥٩١l0;

    /* renamed from: m, reason: collision with root package name */
    public int f٦٥٩٢m;

    /* renamed from: m0, reason: collision with root package name */
    public int f٦٥٩٣m0;

    /* renamed from: n, reason: collision with root package name */
    public int f٦٥٩٤n;

    /* renamed from: n0, reason: collision with root package name */
    public int f٦٥٩٥n0;

    /* renamed from: o, reason: collision with root package name */
    public int f٦٥٩٦o;

    /* renamed from: o0, reason: collision with root package name */
    public float f٦٥٩٧o0;

    /* renamed from: p, reason: collision with root package name */
    public int f٦٥٩٨p;

    /* renamed from: p0, reason: collision with root package name */
    public v.d f٦٥٩٩p0;

    /* renamed from: q, reason: collision with root package name */
    public int f٦٦٠٠q;

    /* renamed from: r, reason: collision with root package name */
    public float f٦٦٠١r;

    /* renamed from: s, reason: collision with root package name */
    public int f٦٦٠٢s;

    /* renamed from: t, reason: collision with root package name */
    public int f٦٦٠٣t;

    /* renamed from: u, reason: collision with root package name */
    public int f٦٦٠٤u;

    /* renamed from: v, reason: collision with root package name */
    public int f٦٦٠٥v;

    /* renamed from: w, reason: collision with root package name */
    public int f٦٦٠٦w;

    /* renamed from: x, reason: collision with root package name */
    public int f٦٦٠٧x;

    /* renamed from: y, reason: collision with root package name */
    public int f٦٦٠٨y;

    /* renamed from: z, reason: collision with root package name */
    public int f٦٦٠٩z;

    public final void a() {
        this.f٦٥٧٧d0 = false;
        this.f٦٥٧٢a0 = true;
        this.f٦٥٧٤b0 = true;
        int i8 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i8 == -2 && this.W) {
            this.f٦٥٧٢a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i9 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i9 == -2 && this.X) {
            this.f٦٥٧٤b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i8 == 0 || i8 == -1) {
            this.f٦٥٧٢a0 = false;
            if (i8 == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i9 == 0 || i9 == -1) {
            this.f٦٥٧٤b0 = false;
            if (i9 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.c == -1.0f && this.f٦٥٧١a == -1 && this.f٦٥٧٣b == -1) {
            return;
        }
        this.f٦٥٧٧d0 = true;
        this.f٦٥٧٢a0 = true;
        this.f٦٥٧٤b0 = true;
        if (!(this.f٦٥٩٩p0 instanceof v.h)) {
            this.f٦٥٩٩p0 = new v.h();
        }
        ((v.h) this.f٦٥٩٩p0).S(this.V);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resolveLayoutDirection(int r11) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.e.resolveLayoutDirection(int):void");
    }
}
