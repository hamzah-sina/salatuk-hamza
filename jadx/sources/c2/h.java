package c2;

import android.content.res.Resources;
import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;
import l.z1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٣٦٤a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f١٣٦٥b;

    public /* synthetic */ h(int i8, Object obj) {
        this.f١٣٦٤a = i8;
        this.f١٣٦٥b = obj;
    }

    public h(t5.a aVar) {
        this.f١٣٦٤a = 2;
        this.f١٣٦٥b = aVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() throws Resources.NotFoundException {
        switch (this.f١٣٦٤a) {
            case 0:
                ((ViewPager) this.f١٣٦٥b).f();
                break;
            case 1:
                z1 z1Var = (z1) this.f١٣٦٥b;
                if (z1Var.M.isShowing()) {
                    z1Var.e();
                    break;
                }
                break;
            default:
                t5.a aVar = (t5.a) this.f١٣٦٥b;
                if (aVar != null) {
                    t5.a.r(aVar);
                    break;
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() throws Resources.NotFoundException {
        switch (this.f١٣٦٤a) {
            case 0:
                ((ViewPager) this.f١٣٦٥b).f();
                break;
            case 1:
                ((z1) this.f١٣٦٥b).dismiss();
                break;
            default:
                onChanged();
                break;
        }
    }
}
