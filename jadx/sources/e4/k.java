package e4;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import c4.t;
import k.d0;
import k.x;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements x {
    public s3.b c;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٢٥٧٤o;

    /* renamed from: p, reason: collision with root package name */
    public int f٢٥٧٥p;

    @Override // k.x
    public final void a(k.l lVar, boolean z7) {
    }

    @Override // k.x
    public final boolean c(k.n nVar) {
        return false;
    }

    @Override // k.x
    public final boolean d(d0 d0Var) {
        return false;
    }

    @Override // k.x
    public final boolean f(k.n nVar) {
        return false;
    }

    @Override // k.x
    public final void g(Parcelable parcelable) {
        if (parcelable instanceof j) {
            s3.b bVar = this.c;
            j jVar = (j) parcelable;
            int i8 = jVar.c;
            int size = bVar.R.f.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    break;
                }
                MenuItem item = bVar.R.getItem(i9);
                if (i8 == item.getItemId()) {
                    bVar.f٢٥٦٦t = i8;
                    bVar.f٢٥٦٧u = i9;
                    item.setChecked(true);
                    break;
                }
                i9++;
            }
            Context context = this.c.getContext();
            t tVar = jVar.f٢٥٧٣o;
            SparseArray sparseArray = new SparseArray(tVar.size());
            for (int i10 = 0; i10 < tVar.size(); i10++) {
                int iKeyAt = tVar.keyAt(i10);
                p3.b bVar2 = (p3.b) tVar.valueAt(i10);
                sparseArray.put(iKeyAt, bVar2 != null ? new p3.a(context, bVar2) : null);
            }
            s3.b bVar3 = this.c;
            SparseArray sparseArray2 = bVar3.F;
            for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                int iKeyAt2 = sparseArray.keyAt(i11);
                if (sparseArray2.indexOfKey(iKeyAt2) < 0) {
                    sparseArray2.append(iKeyAt2, (p3.a) sparseArray.get(iKeyAt2));
                }
            }
            g[] gVarArr = bVar3.f٢٥٦٥s;
            if (gVarArr != null) {
                for (g gVar : gVarArr) {
                    p3.a aVar = (p3.a) sparseArray2.get(gVar.getId());
                    if (aVar != null) {
                        gVar.setBadge(aVar);
                    }
                }
            }
        }
    }

    @Override // k.x
    public final int getId() {
        return this.f٢٥٧٥p;
    }

    @Override // k.x
    public final void j(boolean z7) {
        z1.a aVar;
        if (this.f٢٥٧٤o) {
            return;
        }
        if (z7) {
            this.c.a();
            return;
        }
        s3.b bVar = this.c;
        k.l lVar = bVar.R;
        if (lVar == null || bVar.f٢٥٦٥s == null) {
            return;
        }
        int size = lVar.f.size();
        if (size != bVar.f٢٥٦٥s.length) {
            bVar.a();
            return;
        }
        int i8 = bVar.f٢٥٦٦t;
        for (int i9 = 0; i9 < size; i9++) {
            MenuItem item = bVar.R.getItem(i9);
            if (item.isChecked()) {
                bVar.f٢٥٦٦t = item.getItemId();
                bVar.f٢٥٦٧u = i9;
            }
        }
        if (i8 != bVar.f٢٥٦٦t && (aVar = bVar.c) != null) {
            z1.q.a(bVar, aVar);
        }
        int i10 = bVar.f٢٥٦٤r;
        boolean z8 = i10 != -1 ? i10 == 0 : bVar.R.l().size() > 3;
        for (int i11 = 0; i11 < size; i11++) {
            bVar.Q.f٢٥٧٤o = true;
            bVar.f٢٥٦٥s[i11].setLabelVisibilityMode(bVar.f٢٥٦٤r);
            bVar.f٢٥٦٥s[i11].setShifting(z8);
            bVar.f٢٥٦٥s[i11].b((k.n) bVar.R.getItem(i11));
            bVar.Q.f٢٥٧٤o = false;
        }
    }

    @Override // k.x
    public final void k(Context context, k.l lVar) {
        this.c.R = lVar;
    }

    @Override // k.x
    public final boolean l() {
        return false;
    }

    @Override // k.x
    public final Parcelable m() {
        j jVar = new j();
        jVar.c = this.c.getSelectedItemId();
        SparseArray<p3.a> badgeDrawables = this.c.getBadgeDrawables();
        t tVar = new t();
        for (int i8 = 0; i8 < badgeDrawables.size(); i8++) {
            int iKeyAt = badgeDrawables.keyAt(i8);
            p3.a aVarValueAt = badgeDrawables.valueAt(i8);
            tVar.put(iKeyAt, aVarValueAt != null ? aVarValueAt.f٥٣٠١r.f٥٣٢٢a : null);
        }
        jVar.f٢٥٧٣o = tVar;
        return jVar;
    }
}
