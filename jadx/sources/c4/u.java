package c4;

import android.graphics.Rect;
import android.view.View;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.navigation.NavigationView;
import o0.r0;
import o0.s1;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u implements o0.r, k.j {
    public final /* synthetic */ NavigationView c;

    public /* synthetic */ u(NavigationView navigationView) {
        this.c = navigationView;
    }

    @Override // o0.r
    public u1 e(View view, u1 u1Var) {
        NavigationView navigationView = this.c;
        if (navigationView.f١٤٤٠o == null) {
            navigationView.f١٤٤٠o = new Rect();
        }
        Rect rect = navigationView.f١٤٤٠o;
        int iB = u1Var.b();
        s1 s1Var = u1Var.f٥١٨٩a;
        rect.set(iB, u1Var.d(), u1Var.c(), u1Var.a());
        r rVar = navigationView.f١٧٨٤v;
        rVar.getClass();
        int iD = u1Var.d();
        if (rVar.M != iD) {
            rVar.M = iD;
            int i8 = (rVar.f١٤٢٨o.getChildCount() <= 0 && rVar.K) ? rVar.M : 0;
            NavigationMenuView navigationMenuView = rVar.c;
            navigationMenuView.setPadding(0, i8, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = rVar.c;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, u1Var.a());
        r0.b(rVar.f١٤٢٨o, u1Var);
        navigationView.setWillNotDraw(s1Var.j().equals(f0.c.f٢٦٢٩e) || navigationView.c == null);
        navigationView.postInvalidateOnAnimation();
        return s1Var.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0495  */
    @Override // k.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean i(k.l r20, android.view.MenuItem r21) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 1323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.u.i(k.l, android.view.MenuItem):boolean");
    }

    @Override // k.j
    public void m(k.l lVar) {
    }
}
