package q2;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public int f٥٣٧١e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f٥٣٧٢g;

    /* renamed from: h, reason: collision with root package name */
    public int f٥٣٧٣h;

    /* renamed from: i, reason: collision with root package name */
    public int f٥٣٧٤i;

    /* renamed from: j, reason: collision with root package name */
    public float f٥٣٧٥j;

    /* renamed from: k, reason: collision with root package name */
    public float f٥٣٧٦k;

    /* renamed from: l, reason: collision with root package name */
    public int f٥٣٧٧l;

    /* renamed from: m, reason: collision with root package name */
    public int f٥٣٧٨m;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٣٨٠o;

    /* renamed from: p, reason: collision with root package name */
    public int f٥٣٨١p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٥٣٨٢q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٥٣٨٣r;

    /* renamed from: a, reason: collision with root package name */
    public int f٥٣٦٨a = Integer.MAX_VALUE;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٣٦٩b = Integer.MAX_VALUE;
    public int c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٣٧٠d = Integer.MIN_VALUE;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f٥٣٧٩n = new ArrayList();

    public final int a() {
        return this.f٥٣٧٣h - this.f٥٣٧٤i;
    }

    public final void b(View view, int i8, int i9, int i10, int i11) {
        b bVar = (b) view.getLayoutParams();
        this.f٥٣٦٨a = Math.min(this.f٥٣٦٨a, (view.getLeft() - bVar.o()) - i8);
        this.f٥٣٦٩b = Math.min(this.f٥٣٦٩b, (view.getTop() - bVar.q()) - i9);
        this.c = Math.max(this.c, bVar.g() + view.getRight() + i10);
        this.f٥٣٧٠d = Math.max(this.f٥٣٧٠d, bVar.n() + view.getBottom() + i11);
    }
}
