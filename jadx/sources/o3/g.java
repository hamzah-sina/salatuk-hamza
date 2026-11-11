package o3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٢٢٠a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٢٢١b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public Object f٥٢٢٢d;

    public void a(int i8, int i9) {
        if (i8 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i9 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i10 = this.c;
        int i11 = i10 * 2;
        int[] iArr = (int[]) this.f٥٢٢٢d;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f٥٢٢٢d = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i11 >= iArr.length) {
            int[] iArr3 = new int[i10 * 4];
            this.f٥٢٢٢d = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f٥٢٢٢d;
        iArr4[i11] = i8;
        iArr4[i11 + 1] = i9;
        this.c++;
    }

    public void b() {
        View view = (View) this.f٥٢٢٢d;
        r0.l(view, this.c - (view.getTop() - this.f٥٢٢٠a));
        r0.k(view, 0 - (view.getLeft() - this.f٥٢٢١b));
    }

    public void c(RecyclerView recyclerView, boolean z7) {
        this.c = 0;
        int[] iArr = (int[]) this.f٥٢٢٢d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.a aVar = recyclerView.f٩٧١z;
        if (recyclerView.f٩٦٩y == null || aVar == null || !aVar.f٩٨٠v) {
            return;
        }
        if (z7) {
            if (!recyclerView.f٩٥٤q.j()) {
                aVar.t(recyclerView.f٩٦٩y.a(), this);
            }
        } else if (!recyclerView.L()) {
            aVar.s(this.f٥٢٢٠a, this.f٥٢٢١b, recyclerView.f٩٥٩s0, this);
        }
        int i8 = this.c;
        if (i8 > aVar.f٩٨١w) {
            aVar.f٩٨١w = i8;
            aVar.f٩٨٢x = z7;
            recyclerView.f٩٥٠o.k();
        }
    }
}
