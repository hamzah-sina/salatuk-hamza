package k;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements x, AdapterView.OnItemClickListener {
    public Context c;

    /* renamed from: o, reason: collision with root package name */
    public LayoutInflater f٤٠٧٧o;

    /* renamed from: p, reason: collision with root package name */
    public l f٤٠٧٨p;

    /* renamed from: q, reason: collision with root package name */
    public ExpandedMenuView f٤٠٧٩q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٤٠٨٠r;

    /* renamed from: s, reason: collision with root package name */
    public w f٤٠٨١s;

    /* renamed from: t, reason: collision with root package name */
    public g f٤٠٨٢t;

    public h(ContextWrapper contextWrapper, int i8) {
        this.f٤٠٨٠r = i8;
        this.c = contextWrapper;
        this.f٤٠٧٧o = LayoutInflater.from(contextWrapper);
    }

    @Override // k.x
    public final void a(l lVar, boolean z7) {
        w wVar = this.f٤٠٨١s;
        if (wVar != null) {
            wVar.a(lVar, z7);
        }
    }

    @Override // k.x
    public final boolean c(n nVar) {
        return false;
    }

    @Override // k.x
    public final boolean d(d0 d0Var) {
        boolean zHasVisibleItems = d0Var.hasVisibleItems();
        Context context = d0Var.f٤٠٨٨a;
        if (!zHasVisibleItems) {
            return false;
        }
        m mVar = new m();
        mVar.c = d0Var;
        com.masarat.salati.ui.views.CalendarView.m mVar2 = new com.masarat.salati.ui.views.CalendarView.m(context);
        e.d dVar = (e.d) mVar2.f٢١٣٨o;
        h hVar = new h(dVar.f٢٣٤٣a, d.g.abc_list_menu_item_layout);
        mVar.f٤١١١p = hVar;
        hVar.f٤٠٨١s = mVar;
        d0Var.b(hVar, context);
        h hVar2 = mVar.f٤١١١p;
        if (hVar2.f٤٠٨٢t == null) {
            hVar2.f٤٠٨٢t = new g(hVar2);
        }
        dVar.f٢٣٥٣m = hVar2.f٤٠٨٢t;
        dVar.f٢٣٥٤n = mVar;
        View view = d0Var.f٤١٠٠o;
        if (view != null) {
            dVar.f = view;
        } else {
            dVar.f٢٣٤٥d = d0Var.f٤٠٩٩n;
            dVar.f٢٣٤٦e = d0Var.f٤٠٩٨m;
        }
        dVar.f٢٣٥٢l = mVar;
        e.g gVarA = mVar2.a();
        mVar.f٤١١٠o = gVarA;
        gVarA.setOnDismissListener(mVar);
        WindowManager.LayoutParams attributes = mVar.f٤١١٠o.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        mVar.f٤١١٠o.show();
        w wVar = this.f٤٠٨١s;
        if (wVar == null) {
            return true;
        }
        wVar.h(d0Var);
        return true;
    }

    @Override // k.x
    public final boolean f(n nVar) {
        return false;
    }

    @Override // k.x
    public final void g(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f٤٠٧٩q.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // k.x
    public final int getId() {
        return 0;
    }

    @Override // k.x
    public final void i(w wVar) {
        throw null;
    }

    @Override // k.x
    public final void j(boolean z7) {
        g gVar = this.f٤٠٨٢t;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // k.x
    public final void k(Context context, l lVar) {
        if (this.c != null) {
            this.c = context;
            if (this.f٤٠٧٧o == null) {
                this.f٤٠٧٧o = LayoutInflater.from(context);
            }
        }
        this.f٤٠٧٨p = lVar;
        g gVar = this.f٤٠٨٢t;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // k.x
    public final boolean l() {
        return false;
    }

    @Override // k.x
    public final Parcelable m() {
        if (this.f٤٠٧٩q == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f٤٠٧٩q;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j7) {
        this.f٤٠٧٨p.q(this.f٤٠٨٢t.getItem(i8), this, 0);
    }
}
