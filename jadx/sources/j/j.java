package j;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import o0.x0;
import o0.y0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j {
    public Interpolator c;

    /* renamed from: d, reason: collision with root package name */
    public y0 f٣٨٨٧d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٣٨٨٨e;

    /* renamed from: b, reason: collision with root package name */
    public long f٣٨٨٦b = -1;
    public final i f = new i(this);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f٣٨٨٥a = new ArrayList();

    public final void a() {
        if (this.f٣٨٨٨e) {
            ArrayList arrayList = this.f٣٨٨٥a;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                ((x0) obj).b();
            }
            this.f٣٨٨٨e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f٣٨٨٨e) {
            return;
        }
        ArrayList arrayList = this.f٣٨٨٥a;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            x0 x0Var = (x0) obj;
            long j7 = this.f٣٨٨٦b;
            if (j7 >= 0) {
                x0Var.c(j7);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) x0Var.f٥١٩٢a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f٣٨٨٧d != null) {
                x0Var.d(this.f);
            }
            View view2 = (View) x0Var.f٥١٩٢a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f٣٨٨٨e = true;
    }
}
