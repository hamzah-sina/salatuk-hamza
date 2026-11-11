package r1;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 extends z {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c0 f٥٤٩٣q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, Context context) {
        super(context);
        this.f٥٤٩٣q = c0Var;
    }

    @Override // r1.z
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // r1.z
    public final int e(int i8) {
        return Math.min(100, super.e(i8));
    }

    @Override // r1.z
    public final void h(View view, z0 z0Var) {
        c0 c0Var = this.f٥٤٩٣q;
        int[] iArrB = c0Var.b(c0Var.f٥٥٠٨a.getLayoutManager(), view);
        int i8 = iArrB[0];
        int i9 = iArrB[1];
        int iCeil = (int) Math.ceil(e(Math.max(Math.abs(i8), Math.abs(i9))) / 0.3356d);
        if (iCeil > 0) {
            z0Var.f٥٧٤٣a = i8;
            z0Var.f٥٧٤٤b = i9;
            z0Var.c = iCeil;
            z0Var.f٥٧٤٦e = this.f٥٧٣٦j;
            z0Var.f = true;
        }
    }
}
