package r1;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٧٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٧٤٤b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٧٤٥d;

    /* renamed from: e, reason: collision with root package name */
    public Interpolator f٥٧٤٦e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public int f٥٧٤٧g;

    public final void a(RecyclerView recyclerView) {
        int i8 = this.f٥٧٤٥d;
        if (i8 >= 0) {
            this.f٥٧٤٥d = -1;
            recyclerView.N(i8);
            this.f = false;
            return;
        }
        if (!this.f) {
            this.f٥٧٤٧g = 0;
            return;
        }
        Interpolator interpolator = this.f٥٧٤٦e;
        if (interpolator != null && this.c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i9 = this.c;
        if (i9 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f٩٥٣p0.b(this.f٥٧٤٣a, this.f٥٧٤٤b, i9, interpolator);
        int i10 = this.f٥٧٤٧g + 1;
        this.f٥٧٤٧g = i10;
        if (i10 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f = false;
    }
}
