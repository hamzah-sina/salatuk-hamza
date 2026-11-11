package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements k.x {
    public boolean A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public final SparseBooleanArray F;
    public g G;
    public g H;
    public i I;
    public h J;
    public final k K;
    public int L;
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public Context f٤٦٠٥o;

    /* renamed from: p, reason: collision with root package name */
    public k.l f٤٦٠٦p;

    /* renamed from: q, reason: collision with root package name */
    public final LayoutInflater f٤٦٠٧q;

    /* renamed from: r, reason: collision with root package name */
    public k.w f٤٦٠٨r;

    /* renamed from: s, reason: collision with root package name */
    public final int f٤٦٠٩s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٤٦١٠t;

    /* renamed from: u, reason: collision with root package name */
    public k.z f٤٦١١u;

    /* renamed from: v, reason: collision with root package name */
    public int f٤٦١٢v;

    /* renamed from: w, reason: collision with root package name */
    public j f٤٦١٣w;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f٤٦١٤x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f٤٦١٥y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٤٦١٦z;

    public m(Context context) {
        int i8 = d.g.abc_action_menu_layout;
        int i9 = d.g.abc_action_menu_item_layout;
        this.c = context;
        this.f٤٦٠٧q = LayoutInflater.from(context);
        this.f٤٦٠٩s = i8;
        this.f٤٦١٠t = i9;
        this.F = new SparseBooleanArray();
        this.K = new k(0, this);
    }

    @Override // k.x
    public final void a(k.l lVar, boolean z7) {
        e();
        g gVar = this.H;
        if (gVar != null && gVar.b()) {
            gVar.f٤١٥٠i.dismiss();
        }
        k.w wVar = this.f٤٦٠٨r;
        if (wVar != null) {
            wVar.a(lVar, z7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [k.y] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View b(k.n nVar, View view, ViewGroup viewGroup) {
        View actionView = nVar.getActionView();
        if (actionView == null || nVar.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof k.y ? (k.y) view : (k.y) this.f٤٦٠٧q.inflate(this.f٤٦١٠t, viewGroup, false);
            actionMenuItemView.b(nVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.f٤٦١١u);
            if (this.J == null) {
                this.J = new h(this);
            }
            actionMenuItemView2.setPopupCallback(this.J);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(nVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof o)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // k.x
    public final boolean c(k.n nVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.x
    public final boolean d(k.d0 d0Var) {
        boolean z7;
        if (d0Var.hasVisibleItems()) {
            k.d0 d0Var2 = d0Var;
            while (true) {
                k.l lVar = d0Var2.f٤٠٦٠z;
                if (lVar == this.f٤٦٠٦p) {
                    break;
                }
                d0Var2 = (k.d0) lVar;
            }
            k.n nVar = d0Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.f٤٦١١u;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i8 = 0;
                while (true) {
                    if (i8 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i8);
                    if ((childAt instanceof k.y) && ((k.y) childAt).getItemData() == nVar) {
                        view = childAt;
                        break;
                    }
                    i8++;
                }
            }
            if (view != null) {
                this.L = d0Var.A.f٤١١٢a;
                int size = d0Var.f.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size) {
                        z7 = false;
                        break;
                    }
                    MenuItem item = d0Var.getItem(i9);
                    if (item.isVisible() && item.getIcon() != null) {
                        z7 = true;
                        break;
                    }
                    i9++;
                }
                g gVar = new g(this, this.f٤٦٠٥o, d0Var, view);
                this.H = gVar;
                gVar.f٤١٤٨g = z7;
                k.t tVar = gVar.f٤١٥٠i;
                if (tVar != null) {
                    tVar.q(z7);
                }
                g gVar2 = this.H;
                if (!gVar2.b()) {
                    if (gVar2.f٤١٤٧e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    gVar2.d(0, 0, false, false);
                }
                k.w wVar = this.f٤٦٠٨r;
                if (wVar != null) {
                    wVar.h(d0Var);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        Object obj;
        i iVar = this.I;
        if (iVar != null && (obj = this.f٤٦١١u) != null) {
            ((View) obj).removeCallbacks(iVar);
            this.I = null;
            return true;
        }
        g gVar = this.G;
        if (gVar == null) {
            return false;
        }
        if (gVar.b()) {
            gVar.f٤١٥٠i.dismiss();
        }
        return true;
    }

    @Override // k.x
    public final boolean f(k.n nVar) {
        return false;
    }

    @Override // k.x
    public final void g(Parcelable parcelable) {
        int i8;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof l) && (i8 = ((l) parcelable).c) > 0 && (menuItemFindItem = this.f٤٦٠٦p.findItem(i8)) != null) {
            d((k.d0) menuItemFindItem.getSubMenu());
        }
    }

    @Override // k.x
    public final int getId() {
        return this.f٤٦١٢v;
    }

    public final boolean h() {
        g gVar = this.G;
        return gVar != null && gVar.b();
    }

    @Override // k.x
    public final void i(k.w wVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.x
    public final void j(boolean z7) {
        int i8;
        ViewGroup viewGroup = (ViewGroup) this.f٤٦١١u;
        ArrayList arrayList = null;
        boolean z8 = false;
        if (viewGroup != null) {
            k.l lVar = this.f٤٦٠٦p;
            if (lVar != null) {
                lVar.i();
                ArrayList arrayListL = this.f٤٦٠٦p.l();
                int size = arrayListL.size();
                i8 = 0;
                for (int i9 = 0; i9 < size; i9++) {
                    k.n nVar = (k.n) arrayListL.get(i9);
                    if ((nVar.f٤١٣٣x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i8);
                        k.n itemData = childAt instanceof k.y ? ((k.y) childAt).getItemData() : null;
                        View viewB = b(nVar, childAt, viewGroup);
                        if (nVar != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f٤٦١١u).addView(viewB, i8);
                        }
                        i8++;
                    }
                }
            } else {
                i8 = 0;
            }
            while (i8 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i8) == this.f٤٦١٣w) {
                    i8++;
                } else {
                    viewGroup.removeViewAt(i8);
                }
            }
        }
        ((View) this.f٤٦١١u).requestLayout();
        k.l lVar2 = this.f٤٦٠٦p;
        if (lVar2 != null) {
            lVar2.i();
            ArrayList arrayList2 = lVar2.f٤٠٩٤i;
            int size2 = arrayList2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                k.o oVar = ((k.n) arrayList2.get(i10)).A;
            }
        }
        k.l lVar3 = this.f٤٦٠٦p;
        if (lVar3 != null) {
            lVar3.i();
            arrayList = lVar3.f٤٠٩٥j;
        }
        if (this.f٤٦١٦z && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z8 = !((k.n) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z8 = true;
            }
        }
        if (z8) {
            if (this.f٤٦١٣w == null) {
                this.f٤٦١٣w = new j(this, this.c);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f٤٦١٣w.getParent();
            if (viewGroup3 != this.f٤٦١١u) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f٤٦١٣w);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f٤٦١١u;
                j jVar = this.f٤٦١٣w;
                actionMenuView.getClass();
                o oVarJ = ActionMenuView.j();
                oVarJ.f٤٦١٩a = true;
                actionMenuView.addView(jVar, oVarJ);
            }
        } else {
            j jVar2 = this.f٤٦١٣w;
            if (jVar2 != null) {
                Object parent = jVar2.getParent();
                Object obj = this.f٤٦١١u;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f٤٦١٣w);
                }
            }
        }
        ((ActionMenuView) this.f٤٦١١u).setOverflowReserved(this.f٤٦١٦z);
    }

    @Override // k.x
    public final void k(Context context, k.l lVar) {
        this.f٤٦٠٥o = context;
        LayoutInflater.from(context);
        this.f٤٦٠٦p = lVar;
        Resources resources = context.getResources();
        if (!this.A) {
            this.f٤٦١٦z = true;
        }
        int i8 = 2;
        this.B = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i9 = configuration.screenWidthDp;
        int i10 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i9 > 600 || ((i9 > 960 && i10 > 720) || (i9 > 720 && i10 > 960))) {
            i8 = 5;
        } else if (i9 >= 500 || ((i9 > 640 && i10 > 480) || (i9 > 480 && i10 > 640))) {
            i8 = 4;
        } else if (i9 >= 360) {
            i8 = 3;
        }
        this.D = i8;
        int measuredWidth = this.B;
        if (this.f٤٦١٦z) {
            if (this.f٤٦١٣w == null) {
                j jVar = new j(this, this.c);
                this.f٤٦١٣w = jVar;
                if (this.f٤٦١٥y) {
                    jVar.setImageDrawable(this.f٤٦١٤x);
                    this.f٤٦١٤x = null;
                    this.f٤٦١٥y = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f٤٦١٣w.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f٤٦١٣w.getMeasuredWidth();
        } else {
            this.f٤٦١٣w = null;
        }
        this.C = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // k.x
    public final boolean l() {
        ArrayList arrayListL;
        int size;
        int i8;
        boolean z7;
        m mVar = this;
        k.l lVar = mVar.f٤٦٠٦p;
        if (lVar != null) {
            arrayListL = lVar.l();
            size = arrayListL.size();
        } else {
            arrayListL = null;
            size = 0;
        }
        int i9 = mVar.D;
        int i10 = mVar.C;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) mVar.f٤٦١١u;
        int i11 = 0;
        boolean z8 = false;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i8 = 2;
            z7 = true;
            if (i11 >= size) {
                break;
            }
            k.n nVar = (k.n) arrayListL.get(i11);
            int i14 = nVar.f٤١٣٤y;
            if ((i14 & 2) == 2) {
                i12++;
            } else if ((i14 & 1) == 1) {
                i13++;
            } else {
                z8 = true;
            }
            if (mVar.E && nVar.C) {
                i9 = 0;
            }
            i11++;
        }
        if (mVar.f٤٦١٦z && (z8 || i13 + i12 > i9)) {
            i9--;
        }
        int i15 = i9 - i12;
        SparseBooleanArray sparseBooleanArray = mVar.F;
        sparseBooleanArray.clear();
        int i16 = 0;
        int i17 = 0;
        while (i16 < size) {
            k.n nVar2 = (k.n) arrayListL.get(i16);
            int i18 = nVar2.f٤١٣٤y;
            boolean z9 = (i18 & 2) == i8;
            int i19 = nVar2.f٤١١٣b;
            if (z9) {
                View viewB = mVar.b(nVar2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i10 -= measuredWidth;
                if (i17 == 0) {
                    i17 = measuredWidth;
                }
                if (i19 != 0) {
                    sparseBooleanArray.put(i19, z7);
                }
                nVar2.g(z7);
            } else if ((i18 & 1) == z7) {
                boolean z10 = sparseBooleanArray.get(i19);
                boolean z11 = (i15 > 0 || z10) && i10 > 0;
                if (z11) {
                    View viewB2 = mVar.b(nVar2, null, viewGroup);
                    viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewB2.getMeasuredWidth();
                    i10 -= measuredWidth2;
                    if (i17 == 0) {
                        i17 = measuredWidth2;
                    }
                    z11 &= i10 + i17 > 0;
                }
                if (z11 && i19 != 0) {
                    sparseBooleanArray.put(i19, true);
                } else if (z10) {
                    sparseBooleanArray.put(i19, false);
                    for (int i20 = 0; i20 < i16; i20++) {
                        k.n nVar3 = (k.n) arrayListL.get(i20);
                        if (nVar3.f٤١١٣b == i19) {
                            if ((nVar3.f٤١٣٣x & 32) == 32) {
                                i15++;
                            }
                            nVar3.g(false);
                        }
                    }
                }
                if (z11) {
                    i15--;
                }
                nVar2.g(z11);
            } else {
                nVar2.g(false);
                i16++;
                i8 = 2;
                mVar = this;
                z7 = true;
            }
            i16++;
            i8 = 2;
            mVar = this;
            z7 = true;
        }
        return true;
    }

    @Override // k.x
    public final Parcelable m() {
        l lVar = new l();
        lVar.c = this.L;
        return lVar;
    }

    public final boolean n() {
        k.l lVar;
        if (!this.f٤٦١٦z || h() || (lVar = this.f٤٦٠٦p) == null || this.f٤٦١١u == null || this.I != null) {
            return false;
        }
        lVar.i();
        if (lVar.f٤٠٩٥j.isEmpty()) {
            return false;
        }
        i iVar = new i(this, new g(this, this.f٤٦٠٥o, this.f٤٦٠٦p, this.f٤٦١٣w));
        this.I = iVar;
        ((View) this.f٤٦١١u).post(iVar);
        return true;
    }
}
