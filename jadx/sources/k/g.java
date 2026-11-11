package k;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public int f٤٠٧٥a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f٤٠٧٦b;

    public g(h hVar) {
        this.f٤٠٧٦b = hVar;
        a();
    }

    public final void a() {
        l lVar = this.f٤٠٧٦b.f٤٠٧٨p;
        n nVar = lVar.f٤١٠٧v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.f٤٠٩٥j;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (((n) arrayList.get(i8)) == nVar) {
                    this.f٤٠٧٥a = i8;
                    return;
                }
            }
        }
        this.f٤٠٧٥a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i8) {
        h hVar = this.f٤٠٧٦b;
        l lVar = hVar.f٤٠٧٨p;
        lVar.i();
        ArrayList arrayList = lVar.f٤٠٩٥j;
        hVar.getClass();
        int i9 = this.f٤٠٧٥a;
        if (i9 >= 0 && i8 >= i9) {
            i8++;
        }
        return (n) arrayList.get(i8);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        h hVar = this.f٤٠٧٦b;
        l lVar = hVar.f٤٠٧٨p;
        lVar.i();
        int size = lVar.f٤٠٩٥j.size();
        hVar.getClass();
        return this.f٤٠٧٥a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return i8;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        if (view == null) {
            h hVar = this.f٤٠٧٦b;
            view = hVar.f٤٠٧٧o.inflate(hVar.f٤٠٨٠r, viewGroup, false);
        }
        ((y) view).b(getItem(i8));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
