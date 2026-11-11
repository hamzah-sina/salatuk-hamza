package c2;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final DataSetObservable f١٣٥١a = new DataSetObservable();

    /* renamed from: b, reason: collision with root package name */
    public DataSetObserver f١٣٥٢b;

    public abstract void a(ViewGroup viewGroup, int i8, Object obj);

    public void b(View view) {
    }

    public void c(ViewGroup viewGroup) {
        b(viewGroup);
    }

    public abstract int d();

    public int e(Object obj) {
        return -1;
    }

    public float f(int i8) {
        return 1.0f;
    }

    public abstract Object g(ViewPager viewPager, int i8);

    public abstract boolean h(View view, Object obj);

    public void i() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f١٣٥٢b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f١٣٥١a.notifyChanged();
    }

    public void j(h hVar) {
        this.f١٣٥١a.registerObserver(hVar);
    }

    public void k(Parcelable parcelable, ClassLoader classLoader) {
    }

    public Parcelable l() {
        return null;
    }

    public void m(ViewPager viewPager, int i8, Object obj) {
        n(viewPager, i8, obj);
    }

    public void n(ViewPager viewPager, int i8, Object obj) {
    }

    public final void o(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f١٣٥٢b = dataSetObserver;
        }
    }

    public void p(View view) {
    }

    public void q(ViewGroup viewGroup) {
        p(viewGroup);
    }
}
