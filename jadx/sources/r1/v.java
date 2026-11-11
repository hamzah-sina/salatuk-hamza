package r1;

import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public androidx.emoji2.text.g f٥٧٠٢a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٧٠٣b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٥٧٠٤d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٥٧٠٥e;

    public v() {
        d();
    }

    public final void a() {
        this.c = this.f٥٧٠٤d ? this.f٥٧٠٢a.g() : this.f٥٧٠٢a.k();
    }

    public final void b(View view, int i8) {
        if (this.f٥٧٠٤d) {
            this.c = this.f٥٧٠٢a.m() + this.f٥٧٠٢a.b(view);
        } else {
            this.c = this.f٥٧٠٢a.e(view);
        }
        this.f٥٧٠٣b = i8;
    }

    public final void c(View view, int i8) {
        int iM = this.f٥٧٠٢a.m();
        if (iM >= 0) {
            b(view, i8);
            return;
        }
        this.f٥٧٠٣b = i8;
        if (!this.f٥٧٠٤d) {
            int iE = this.f٥٧٠٢a.e(view);
            int iK = iE - this.f٥٧٠٢a.k();
            this.c = iE;
            if (iK > 0) {
                int iG = (this.f٥٧٠٢a.g() - Math.min(0, (this.f٥٧٠٢a.g() - iM) - this.f٥٧٠٢a.b(view))) - (this.f٥٧٠٢a.c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (this.f٥٧٠٢a.g() - iM) - this.f٥٧٠٢a.b(view);
        this.c = this.f٥٧٠٢a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - this.f٥٧٠٢a.c(view);
            int iK2 = this.f٥٧٠٢a.k();
            int iMin = iC - (Math.min(this.f٥٧٠٢a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public final void d() {
        this.f٥٧٠٣b = -1;
        this.c = Integer.MIN_VALUE;
        this.f٥٧٠٤d = false;
        this.f٥٧٠٥e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f٥٧٠٣b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.f٥٧٠٤d + ", mValid=" + this.f٥٧٠٥e + '}';
    }
}
