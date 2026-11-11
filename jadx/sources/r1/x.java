package r1;

import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٥٧١٥a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٧١٦b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٧١٧d;

    /* renamed from: e, reason: collision with root package name */
    public int f٥٧١٨e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f٥٧١٩g;

    /* renamed from: h, reason: collision with root package name */
    public int f٥٧٢٠h;

    /* renamed from: i, reason: collision with root package name */
    public int f٥٧٢١i;

    /* renamed from: j, reason: collision with root package name */
    public int f٥٧٢٢j;

    /* renamed from: k, reason: collision with root package name */
    public List f٥٧٢٣k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٥٧٢٤l;

    public final void a(View view) {
        int iC;
        int size = this.f٥٧٢٣k.size();
        View view2 = null;
        int i8 = Integer.MAX_VALUE;
        for (int i9 = 0; i9 < size; i9++) {
            View view3 = ((e1) this.f٥٧٢٣k.get(i9)).c;
            o0 o0Var = (o0) view3.getLayoutParams();
            if (view3 != view && !o0Var.c.i() && (iC = (o0Var.c.c() - this.f٥٧١٧d) * this.f٥٧١٨e) >= 0 && iC < i8) {
                view2 = view3;
                if (iC == 0) {
                    break;
                } else {
                    i8 = iC;
                }
            }
        }
        if (view2 == null) {
            this.f٥٧١٧d = -1;
        } else {
            this.f٥٧١٧d = ((o0) view2.getLayoutParams()).c.c();
        }
    }

    public final View b(v0 v0Var) {
        List list = this.f٥٧٢٣k;
        if (list == null) {
            View view = v0Var.i(this.f٥٧١٧d, Long.MAX_VALUE).c;
            this.f٥٧١٧d += this.f٥٧١٨e;
            return view;
        }
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            View view2 = ((e1) this.f٥٧٢٣k.get(i8)).c;
            o0 o0Var = (o0) view2.getLayoutParams();
            if (!o0Var.c.i() && this.f٥٧١٧d == o0Var.c.c()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
