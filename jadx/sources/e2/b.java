package e2;

import com.masarat.salati.R;
import com.masarat.salati.ui.fragments.prayers.PrayersFragment;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٥١٣a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٢٥١٤b;

    public b() {
        this.f٢٥١٣a = 0;
        this.f٢٥١٤b = new ArrayList(3);
    }

    public b(PrayersFragment prayersFragment) {
        this.f٢٥١٣a = 1;
        this.f٢٥١٤b = prayersFragment;
    }

    @Override // e2.j
    public void a(int i8) {
        switch (this.f٢٥١٣a) {
            case 0:
                try {
                    ArrayList arrayList = (ArrayList) this.f٢٥١٤b;
                    int size = arrayList.size();
                    int i9 = 0;
                    while (i9 < size) {
                        Object obj = arrayList.get(i9);
                        i9++;
                        ((j) obj).a(i8);
                    }
                    return;
                } catch (ConcurrentModificationException e8) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e8);
                }
            default:
                return;
        }
    }

    @Override // e2.j
    public void b(int i8, float f, int i9) {
        switch (this.f٢٥١٣a) {
            case 0:
                try {
                    ArrayList arrayList = (ArrayList) this.f٢٥١٤b;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((j) obj).b(i8, f, i9);
                    }
                    return;
                } catch (ConcurrentModificationException e8) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e8);
                }
            default:
                return;
        }
    }

    @Override // e2.j
    public final void c(int i8) {
        switch (this.f٢٥١٣a) {
            case 0:
                try {
                    ArrayList arrayList = (ArrayList) this.f٢٥١٤b;
                    int size = arrayList.size();
                    int i9 = 0;
                    while (i9 < size) {
                        Object obj = arrayList.get(i9);
                        i9++;
                        ((j) obj).c(i8);
                    }
                    return;
                } catch (ConcurrentModificationException e8) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e8);
                }
            default:
                PrayersFragment prayersFragment = (PrayersFragment) this.f٢٥١٤b;
                if (i8 != 0) {
                    prayersFragment.f٢٠٦٣q0.setImageResource(R.drawable.ic_first_page);
                    prayersFragment.f٢٠٦٣q0.setColorFilter(l2.f.s(prayersFragment.T(), R.color.colorSkyBlue));
                } else {
                    prayersFragment.f٢٠٦٣q0.setImageResource(R.drawable.ic_date_range_black_24dp);
                    prayersFragment.f٢٠٦٣q0.setColorFilter(l2.f.s(prayersFragment.T(), R.color.colorSkyBlue));
                }
                prayersFragment.f٢٠٧٠y0 = i8;
                prayersFragment.j0.c(prayersFragment.Y());
                return;
        }
    }
}
