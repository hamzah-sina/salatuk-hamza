package y2;

import android.os.Parcel;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import l3.g;
import p0.s;
import v2.j;
import w2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements j, s {
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj) {
        this.c = obj;
    }

    @Override // v2.j
    public void accept(Object obj, Object obj2) {
        g gVar = (g) obj2;
        a aVar = (a) ((d) obj).o();
        m mVar = (m) this.c;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar.c);
        int i8 = e3.a.f٢٥٣٥a;
        if (mVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            mVar.writeToParcel(parcelObtain, 0);
        }
        try {
            aVar.f١٥٦٣b.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            gVar.a(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // p0.s
    public boolean c(View view) {
        DrawerLayout drawerLayout = (DrawerLayout) this.c;
        if (!DrawerLayout.l(view) || drawerLayout.g(view) == 2) {
            return false;
        }
        drawerLayout.c(view, true);
        return true;
    }
}
