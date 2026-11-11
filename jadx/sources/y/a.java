package y;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: u, reason: collision with root package name */
    public int f٦٥٥٦u;

    /* renamed from: v, reason: collision with root package name */
    public int f٦٥٥٧v;

    /* renamed from: w, reason: collision with root package name */
    public v.a f٦٥٥٨w;

    public boolean getAllowsGoneWidget() {
        return this.f٦٥٥٨w.f٦٠٥١t0;
    }

    public int getMargin() {
        return this.f٦٥٥٨w.f٦٠٥٢u0;
    }

    public int getType() {
        return this.f٦٥٥٦u;
    }

    @Override // y.c
    public final void h(v.d dVar, boolean z7) {
        int i8 = this.f٦٥٥٦u;
        this.f٦٥٥٧v = i8;
        if (z7) {
            if (i8 == 5) {
                this.f٦٥٥٧v = 1;
            } else if (i8 == 6) {
                this.f٦٥٥٧v = 0;
            }
        } else if (i8 == 5) {
            this.f٦٥٥٧v = 0;
        } else if (i8 == 6) {
            this.f٦٥٥٧v = 1;
        }
        if (dVar instanceof v.a) {
            ((v.a) dVar).f٦٠٥٠s0 = this.f٦٥٥٧v;
        }
    }

    public void setAllowsGoneWidget(boolean z7) {
        this.f٦٥٥٨w.f٦٠٥١t0 = z7;
    }

    public void setDpMargin(int i8) {
        this.f٦٥٥٨w.f٦٠٥٢u0 = (int) ((i8 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i8) {
        this.f٦٥٥٨w.f٦٠٥٢u0 = i8;
    }

    public void setType(int i8) {
        this.f٦٥٥٦u = i8;
    }
}
