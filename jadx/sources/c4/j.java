package c4;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.internal.NavigationMenuItemView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o0.r0;
import r1.e1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends r1.f0 {
    public final ArrayList c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public k.n f١٤٢٢d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f١٤٢٣e;
    public final /* synthetic */ r f;

    public j(r rVar) {
        this.f = rVar;
        h();
    }

    @Override // r1.f0
    public final int a() {
        return this.c.size();
    }

    @Override // r1.f0
    public final long b(int i8) {
        return i8;
    }

    @Override // r1.f0
    public final int c(int i8) {
        l lVar = (l) this.c.get(i8);
        if (lVar instanceof m) {
            return 2;
        }
        if (lVar instanceof k) {
            return 3;
        }
        if (lVar instanceof n) {
            return ((n) lVar).f١٤٢٦a.hasSubMenu() ? 1 : 0;
        }
        throw new RuntimeException("Unknown item type.");
    }

    @Override // r1.f0
    public final void e(e1 e1Var, int i8) {
        View view = ((q) e1Var).c;
        int iC = c(i8);
        ArrayList arrayList = this.c;
        r rVar = this.f;
        if (iC != 0) {
            if (iC != 1) {
                if (iC != 2) {
                    return;
                }
                m mVar = (m) arrayList.get(i8);
                view.setPadding(rVar.F, mVar.f١٤٢٤a, rVar.G, mVar.f١٤٢٥b);
                return;
            }
            TextView textView = (TextView) view;
            textView.setText(((n) arrayList.get(i8)).f١٤٢٦a.f٤١١٥e);
            l.a0.e(textView, rVar.f١٤٣٣t);
            textView.setPadding(rVar.H, textView.getPaddingTop(), rVar.I, textView.getPaddingBottom());
            ColorStateList colorStateList = rVar.f١٤٣٤u;
            if (colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
            r0.r(textView, new i(this, i8, true));
            return;
        }
        NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) view;
        navigationMenuItemView.setIconTintList(rVar.f١٤٣٨y);
        navigationMenuItemView.setTextAppearance(rVar.f١٤٣٥v);
        ColorStateList colorStateList2 = rVar.f١٤٣٧x;
        if (colorStateList2 != null) {
            navigationMenuItemView.setTextColor(colorStateList2);
        }
        Drawable drawable = rVar.f١٤٣٩z;
        Drawable drawableNewDrawable = drawable != null ? drawable.getConstantState().newDrawable() : null;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        navigationMenuItemView.setBackground(drawableNewDrawable);
        RippleDrawable rippleDrawable = rVar.A;
        if (rippleDrawable != null) {
            navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
        }
        n nVar = (n) arrayList.get(i8);
        navigationMenuItemView.setNeedsEmptyIcon(nVar.f١٤٢٧b);
        int i9 = rVar.B;
        int i10 = rVar.C;
        navigationMenuItemView.setPadding(i9, i10, i9, i10);
        navigationMenuItemView.setIconPadding(rVar.D);
        if (rVar.J) {
            navigationMenuItemView.setIconSize(rVar.E);
        }
        navigationMenuItemView.setMaxLines(rVar.L);
        k.n nVar2 = nVar.f١٤٢٦a;
        navigationMenuItemView.L = rVar.f١٤٣٦w;
        navigationMenuItemView.b(nVar2);
        r0.r(navigationMenuItemView, new i(this, i8, false));
    }

    @Override // r1.f0
    public final e1 f(ViewGroup viewGroup, int i8) {
        r rVar = this.f;
        if (i8 == 0) {
            LayoutInflater layoutInflater = rVar.f١٤٣٢s;
            g gVar = rVar.P;
            View viewInflate = layoutInflater.inflate(m3.g.design_navigation_item, viewGroup, false);
            p pVar = new p(viewInflate);
            viewInflate.setOnClickListener(gVar);
            return pVar;
        }
        if (i8 == 1) {
            return new h(rVar.f١٤٣٢s.inflate(m3.g.design_navigation_item_subheader, viewGroup, false));
        }
        if (i8 == 2) {
            return new h(rVar.f١٤٣٢s.inflate(m3.g.design_navigation_item_separator, viewGroup, false));
        }
        if (i8 != 3) {
            return null;
        }
        return new h(rVar.f١٤٢٨o);
    }

    @Override // r1.f0
    public final void g(e1 e1Var) {
        q qVar = (q) e1Var;
        if (qVar instanceof p) {
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) qVar.c;
            FrameLayout frameLayout = navigationMenuItemView.N;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            navigationMenuItemView.M.setCompoundDrawables(null, null, null, null);
        }
    }

    public final void h() {
        if (this.f١٤٢٣e) {
            return;
        }
        this.f١٤٢٣e = true;
        ArrayList arrayList = this.c;
        arrayList.clear();
        arrayList.add(new k());
        r rVar = this.f;
        int size = rVar.f١٤٢٩p.l().size();
        boolean z7 = false;
        int i8 = -1;
        int i9 = 0;
        boolean z8 = false;
        int size2 = 0;
        while (i9 < size) {
            k.n nVar = (k.n) rVar.f١٤٢٩p.l().get(i9);
            if (nVar.isChecked()) {
                i(nVar);
            }
            if (nVar.isCheckable()) {
                nVar.f(z7);
            }
            if (nVar.hasSubMenu()) {
                k.d0 d0Var = nVar.f٤١٢٤o;
                if (d0Var.hasVisibleItems()) {
                    if (i9 != 0) {
                        arrayList.add(new m(rVar.N, z7 ? 1 : 0));
                    }
                    arrayList.add(new n(nVar));
                    int size3 = d0Var.f.size();
                    int i10 = 0;
                    boolean z9 = false;
                    while (i10 < size3) {
                        k.n nVar2 = (k.n) d0Var.getItem(i10);
                        if (nVar2.isVisible()) {
                            if (!z9 && nVar2.getIcon() != null) {
                                z9 = true;
                            }
                            if (nVar2.isCheckable()) {
                                nVar2.f(z7);
                            }
                            if (nVar.isChecked()) {
                                i(nVar);
                            }
                            arrayList.add(new n(nVar2));
                        }
                        i10++;
                        z7 = false;
                    }
                    if (z9) {
                        int size4 = arrayList.size();
                        for (int size5 = arrayList.size(); size5 < size4; size5++) {
                            ((n) arrayList.get(size5)).f١٤٢٧b = true;
                        }
                    }
                }
            } else {
                int i11 = nVar.f٤١١٣b;
                if (i11 != i8) {
                    size2 = arrayList.size();
                    z8 = nVar.getIcon() != null;
                    if (i9 != 0) {
                        size2++;
                        int i12 = rVar.N;
                        arrayList.add(new m(i12, i12));
                    }
                } else {
                    if (!z8 && nVar.getIcon() != null) {
                        int size6 = arrayList.size();
                        for (int i13 = size2; i13 < size6; i13++) {
                            ((n) arrayList.get(i13)).f١٤٢٧b = true;
                        }
                        z8 = true;
                    }
                    n nVar3 = new n(nVar);
                    nVar3.f١٤٢٧b = z8;
                    arrayList.add(nVar3);
                    i8 = i11;
                }
                n nVar32 = new n(nVar);
                nVar32.f١٤٢٧b = z8;
                arrayList.add(nVar32);
                i8 = i11;
            }
            i9++;
            z7 = false;
        }
        this.f١٤٢٣e = false;
    }

    public final void i(k.n nVar) {
        if (this.f١٤٢٢d == nVar || !nVar.isCheckable()) {
            return;
        }
        k.n nVar2 = this.f١٤٢٢d;
        if (nVar2 != null) {
            nVar2.setChecked(false);
        }
        this.f١٤٢٢d = nVar;
        nVar.setChecked(true);
    }
}
