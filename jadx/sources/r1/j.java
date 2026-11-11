package r1;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends s0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f٥٥٧٧a;

    public j(l lVar) {
        this.f٥٥٧٧a = lVar;
    }

    @Override // r1.s0
    public final void b(RecyclerView recyclerView, int i8, int i9) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        l lVar = this.f٥٥٧٧a;
        int i10 = lVar.f٥٥٨٨a;
        int iComputeVerticalScrollRange = lVar.f٥٦٠٤s.computeVerticalScrollRange();
        int i11 = lVar.f٥٦٠٣r;
        lVar.f٥٦٠٥t = iComputeVerticalScrollRange - i11 > 0 && i11 >= i10;
        int iComputeHorizontalScrollRange = lVar.f٥٦٠٤s.computeHorizontalScrollRange();
        int i12 = lVar.f٥٦٠٢q;
        boolean z7 = iComputeHorizontalScrollRange - i12 > 0 && i12 >= i10;
        lVar.f٥٦٠٦u = z7;
        boolean z8 = lVar.f٥٦٠٥t;
        if (!z8 && !z7) {
            if (lVar.f٥٦٠٧v != 0) {
                lVar.l(0);
                return;
            }
            return;
        }
        if (z8) {
            float f = i11;
            lVar.f٥٥٩٧l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            lVar.f٥٥٩٦k = Math.min(i11, (i11 * i11) / iComputeVerticalScrollRange);
        }
        if (lVar.f٥٦٠٦u) {
            float f6 = iComputeHorizontalScrollOffset;
            float f7 = i12;
            lVar.f٥٦٠٠o = (int) ((((f7 / 2.0f) + f6) * f7) / iComputeHorizontalScrollRange);
            lVar.f٥٥٩٩n = Math.min(i12, (i12 * i12) / iComputeHorizontalScrollRange);
        }
        int i13 = lVar.f٥٦٠٧v;
        if (i13 == 0 || i13 == 1) {
            lVar.l(1);
        }
    }
}
