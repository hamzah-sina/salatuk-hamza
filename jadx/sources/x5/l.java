package x5;

import android.app.Dialog;
import androidx.fragment.app.q;
import androidx.fragment.app.q0;
import androidx.fragment.app.y;
import com.masarat.salati.ui.activities.SalatiActivity;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: j, reason: collision with root package name */
    public static long f٦٥٣٤j;

    /* renamed from: a, reason: collision with root package name */
    public final SalatiActivity f٦٥٣٥a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f٦٥٣٦b;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٦٥٣٨e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٦٥٣٩g;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٦٥٤١i;

    /* renamed from: d, reason: collision with root package name */
    public int f٦٥٣٧d = -1;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٦٥٤٠h = true;
    public final h c = new h(0);

    public l(SalatiActivity salatiActivity, ArrayList arrayList) {
        this.f٦٥٣٥a = salatiActivity;
        this.f٦٥٣٦b = new ArrayList(arrayList);
    }

    public static l a(SalatiActivity salatiActivity) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new j(0));
        int i8 = 1;
        arrayList.add(new j(i8));
        arrayList.add(new h(i8));
        return new l(salatiActivity, arrayList);
    }

    public static boolean b(q0 q0Var) {
        Dialog dialog;
        if (q0Var == null) {
            return false;
        }
        try {
            for (y yVar : q0Var.c.j()) {
                if (yVar != null) {
                    if ((yVar instanceof q) && (dialog = ((q) yVar).f٥٦٩u0) != null && dialog.isShowing()) {
                        return true;
                    }
                    if (yVar.w() && b(yVar.n())) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable unused) {
            return true;
        }
    }

    public final void c() {
        k kVar;
        if (this.f || !this.f٦٥٣٨e) {
            return;
        }
        SalatiActivity salatiActivity = this.f٦٥٣٥a;
        if (salatiActivity.isFinishing() || salatiActivity.isDestroyed() || salatiActivity.m().M() || !salatiActivity.hasWindowFocus() || b(salatiActivity.m())) {
            return;
        }
        if (this.f٦٥٤١i) {
            this.f٦٥٤١i = false;
        }
        do {
            int i8 = this.f٦٥٣٧d + 1;
            ArrayList arrayList = this.f٦٥٣٦b;
            if (i8 >= arrayList.size() + 1) {
                this.f = true;
                return;
            } else {
                this.f٦٥٣٧d = i8;
                kVar = i8 < arrayList.size() ? (k) arrayList.get(i8) : this.c;
            }
        } while (kVar.b(salatiActivity));
        this.f٦٥٤١i = true;
        kVar.a(salatiActivity, this);
    }
}
