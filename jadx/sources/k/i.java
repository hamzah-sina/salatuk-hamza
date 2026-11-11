package k;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final l f٤٠٨٣a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٠٨٤b = -1;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f٤٠٨٥d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f٤٠٨٦e;
    public final int f;

    public i(l lVar, LayoutInflater layoutInflater, boolean z7, int i8) {
        this.f٤٠٨٥d = z7;
        this.f٤٠٨٦e = layoutInflater;
        this.f٤٠٨٣a = lVar;
        this.f = i8;
        a();
    }

    public final void a() {
        l lVar = this.f٤٠٨٣a;
        n nVar = lVar.f٤١٠٧v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.f٤٠٩٥j;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (((n) arrayList.get(i8)) == nVar) {
                    this.f٤٠٨٤b = i8;
                    return;
                }
            }
        }
        this.f٤٠٨٤b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i8) {
        ArrayList arrayListL;
        boolean z7 = this.f٤٠٨٥d;
        l lVar = this.f٤٠٨٣a;
        if (z7) {
            lVar.i();
            arrayListL = lVar.f٤٠٩٥j;
        } else {
            arrayListL = lVar.l();
        }
        int i9 = this.f٤٠٨٤b;
        if (i9 >= 0 && i8 >= i9) {
            i8++;
        }
        return (n) arrayListL.get(i8);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z7 = this.f٤٠٨٥d;
        l lVar = this.f٤٠٨٣a;
        if (z7) {
            lVar.i();
            arrayListL = lVar.f٤٠٩٥j;
        } else {
            arrayListL = lVar.l();
        }
        return this.f٤٠٨٤b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return i8;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        boolean z7 = false;
        if (view == null) {
            view = this.f٤٠٨٦e.inflate(this.f, viewGroup, false);
        }
        int i9 = getItem(i8).f٤١١٣b;
        int i10 = i8 - 1;
        int i11 = i10 >= 0 ? getItem(i10).f٤١١٣b : i9;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f٤٠٨٣a.m() && i9 != i11) {
            z7 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z7);
        y yVar = (y) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        yVar.b(getItem(i8));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
