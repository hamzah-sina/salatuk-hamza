package r1;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class c0 extends q0 {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView f٥٥٠٨a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f٥٥٠٩b = new h1(this);
    public a0 c;

    /* renamed from: d, reason: collision with root package name */
    public a0 f٥٥١٠d;

    public static int c(View view, androidx.emoji2.text.g gVar) {
        return ((gVar.c(view) / 2) + gVar.e(view)) - ((gVar.l() / 2) + gVar.k());
    }

    public static View d(androidx.recyclerview.widget.a aVar, androidx.emoji2.text.g gVar) {
        int iG = aVar.G();
        View view = null;
        if (iG == 0) {
            return null;
        }
        int iL = (gVar.l() / 2) + gVar.k();
        int i8 = Integer.MAX_VALUE;
        for (int i9 = 0; i9 < iG; i9++) {
            View viewF = aVar.F(i9);
            int iAbs = Math.abs(((gVar.c(viewF) / 2) + gVar.e(viewF)) - iL);
            if (iAbs < i8) {
                view = viewF;
                i8 = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f٥٥٠٨a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        h1 h1Var = this.f٥٥٠٩b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f٩٦٣u0;
            if (arrayList != null) {
                arrayList.remove(h1Var);
            }
            this.f٥٥٠٨a.setOnFlingListener(null);
        }
        this.f٥٥٠٨a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f٥٥٠٨a.h(h1Var);
            this.f٥٥٠٨a.setOnFlingListener(this);
            new Scroller(this.f٥٥٠٨a.getContext(), new DecelerateInterpolator());
            h();
        }
    }

    public final int[] b(androidx.recyclerview.widget.a aVar, View view) {
        int[] iArr = new int[2];
        if (aVar.o()) {
            iArr[0] = c(view, f(aVar));
        } else {
            iArr[0] = 0;
        }
        if (aVar.p()) {
            iArr[1] = c(view, g(aVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(androidx.recyclerview.widget.a aVar) {
        if (aVar.p()) {
            return d(aVar, g(aVar));
        }
        if (aVar.o()) {
            return d(aVar, f(aVar));
        }
        return null;
    }

    public final androidx.emoji2.text.g f(androidx.recyclerview.widget.a aVar) {
        a0 a0Var = this.f٥٥١٠d;
        if (a0Var == null || ((androidx.recyclerview.widget.a) a0Var.f٤٢٨b) != aVar) {
            this.f٥٥١٠d = new a0(aVar, 0);
        }
        return this.f٥٥١٠d;
    }

    public final androidx.emoji2.text.g g(androidx.recyclerview.widget.a aVar) {
        a0 a0Var = this.c;
        if (a0Var == null || ((androidx.recyclerview.widget.a) a0Var.f٤٢٨b) != aVar) {
            this.c = new a0(aVar, 1);
        }
        return this.c;
    }

    public final void h() {
        androidx.recyclerview.widget.a layoutManager;
        View viewE;
        RecyclerView recyclerView = this.f٥٥٠٨a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i8 = iArrB[0];
        if (i8 == 0 && iArrB[1] == 0) {
            return;
        }
        this.f٥٥٠٨a.d0(i8, iArrB[1], false);
    }
}
