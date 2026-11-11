package c4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.internal.NavigationMenuView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements k.x {
    public RippleDrawable A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public boolean J;
    public int L;
    public int M;
    public int N;
    public NavigationMenuView c;

    /* renamed from: o, reason: collision with root package name */
    public LinearLayout f١٤٢٨o;

    /* renamed from: p, reason: collision with root package name */
    public k.l f١٤٢٩p;

    /* renamed from: q, reason: collision with root package name */
    public int f١٤٣٠q;

    /* renamed from: r, reason: collision with root package name */
    public j f١٤٣١r;

    /* renamed from: s, reason: collision with root package name */
    public LayoutInflater f١٤٣٢s;

    /* renamed from: u, reason: collision with root package name */
    public ColorStateList f١٤٣٤u;

    /* renamed from: x, reason: collision with root package name */
    public ColorStateList f١٤٣٧x;

    /* renamed from: y, reason: collision with root package name */
    public ColorStateList f١٤٣٨y;

    /* renamed from: z, reason: collision with root package name */
    public Drawable f١٤٣٩z;

    /* renamed from: t, reason: collision with root package name */
    public int f١٤٣٣t = 0;

    /* renamed from: v, reason: collision with root package name */
    public int f١٤٣٥v = 0;

    /* renamed from: w, reason: collision with root package name */
    public boolean f١٤٣٦w = true;
    public boolean K = true;
    public int O = -1;
    public final g P = new g(0, this);

    @Override // k.x
    public final void a(k.l lVar, boolean z7) {
    }

    @Override // k.x
    public final boolean c(k.n nVar) {
        return false;
    }

    @Override // k.x
    public final boolean d(k.d0 d0Var) {
        return false;
    }

    @Override // k.x
    public final boolean f(k.n nVar) {
        return false;
    }

    @Override // k.x
    public final void g(Parcelable parcelable) {
        k.n nVar;
        View actionView;
        t tVar;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.c.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                j jVar = this.f١٤٣١r;
                ArrayList arrayList = jVar.c;
                int i8 = bundle2.getInt("android:menu:checked", 0);
                if (i8 != 0) {
                    jVar.f١٤٢٣e = true;
                    int size = arrayList.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 >= size) {
                            break;
                        }
                        l lVar = (l) arrayList.get(i9);
                        if (lVar instanceof n) {
                            k.n nVar2 = ((n) lVar).f١٤٢٦a;
                            if (nVar2.f٤١١٢a == i8) {
                                jVar.i(nVar2);
                                break;
                            }
                        }
                        i9++;
                    }
                    jVar.f١٤٢٣e = false;
                    jVar.h();
                }
                SparseArray sparseParcelableArray2 = bundle2.getSparseParcelableArray("android:menu:action_views");
                if (sparseParcelableArray2 != null) {
                    int size2 = arrayList.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        l lVar2 = (l) arrayList.get(i10);
                        if ((lVar2 instanceof n) && (actionView = (nVar = ((n) lVar2).f١٤٢٦a).getActionView()) != null && (tVar = (t) sparseParcelableArray2.get(nVar.f٤١١٢a)) != null) {
                            actionView.restoreHierarchyState(tVar);
                        }
                    }
                }
            }
            SparseArray<Parcelable> sparseParcelableArray3 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray3 != null) {
                this.f١٤٢٨o.restoreHierarchyState(sparseParcelableArray3);
            }
        }
    }

    @Override // k.x
    public final int getId() {
        return this.f١٤٣٠q;
    }

    @Override // k.x
    public final void j(boolean z7) {
        j jVar = this.f١٤٣١r;
        if (jVar != null) {
            jVar.h();
            jVar.d();
        }
    }

    @Override // k.x
    public final void k(Context context, k.l lVar) {
        this.f١٤٣٢s = LayoutInflater.from(context);
        this.f١٤٢٩p = lVar;
        this.N = context.getResources().getDimensionPixelOffset(m3.c.design_navigation_separator_vertical_padding);
    }

    @Override // k.x
    public final boolean l() {
        return false;
    }

    @Override // k.x
    public final Parcelable m() {
        Bundle bundle = new Bundle();
        if (this.c != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.c.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        j jVar = this.f١٤٣١r;
        if (jVar != null) {
            ArrayList arrayList = jVar.c;
            Bundle bundle2 = new Bundle();
            k.n nVar = jVar.f١٤٢٢d;
            if (nVar != null) {
                bundle2.putInt("android:menu:checked", nVar.f٤١١٢a);
            }
            SparseArray<? extends Parcelable> sparseArray2 = new SparseArray<>();
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                l lVar = (l) arrayList.get(i8);
                if (lVar instanceof n) {
                    k.n nVar2 = ((n) lVar).f١٤٢٦a;
                    View actionView = nVar2 != null ? nVar2.getActionView() : null;
                    if (actionView != null) {
                        t tVar = new t();
                        actionView.saveHierarchyState(tVar);
                        sparseArray2.put(nVar2.f٤١١٢a, tVar);
                    }
                }
            }
            bundle2.putSparseParcelableArray("android:menu:action_views", sparseArray2);
            bundle.putBundle("android:menu:adapter", bundle2);
        }
        if (this.f١٤٢٨o != null) {
            SparseArray<Parcelable> sparseArray3 = new SparseArray<>();
            this.f١٤٢٨o.saveHierarchyState(sparseArray3);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray3);
        }
        return bundle;
    }
}
