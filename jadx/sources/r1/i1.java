package r1;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٥٧٢a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٥٧٣b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٥٥٧٤d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٥٥٧٥e;
    public int[] f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f٥٥٧٦g;

    public i1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f٥٥٧٦g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f٥٥٧٢a = -1;
        this.f٥٥٧٣b = Integer.MIN_VALUE;
        this.c = false;
        this.f٥٥٧٤d = false;
        this.f٥٥٧٥e = false;
        int[] iArr = this.f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
