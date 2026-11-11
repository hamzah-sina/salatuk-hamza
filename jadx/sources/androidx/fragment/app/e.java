package androidx.fragment.app;

import android.animation.Animator;
import android.content.Intent;
import android.os.Handler;
import android.view.MenuItem;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.QiblaActivity;
import com.masarat.salati.ui.activities.SalatiActivity;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements k0.b, s3.d, l3.d {
    public final /* synthetic */ Object c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٥١٩o;

    public /* synthetic */ e(Object obj, Object obj2) {
        this.c = obj;
        this.f٥١٩o = obj2;
    }

    @Override // e4.m
    public boolean a(MenuItem menuItem) {
        SalatiActivity salatiActivity = (SalatiActivity) this.c;
        androidx.navigation.v vVar = (androidx.navigation.v) this.f٥١٩o;
        int i8 = SalatiActivity.f١٩٨٥c0;
        if (menuItem.getItemId() != R.id.navigation_qibla) {
            return a.a.D(menuItem, vVar);
        }
        salatiActivity.startActivity(new Intent(salatiActivity, (Class<?>) QiblaActivity.class));
        return false;
    }

    @Override // l3.d
    public void g(Object obj) {
        l3.j jVar;
        l2.r rVar = (l2.r) this.c;
        SalatiActivity salatiActivity = (SalatiActivity) this.f٥١٩o;
        v4.b bVar = (v4.b) ((v4.a) obj);
        if (bVar.f٦٢٤٥o) {
            jVar = new l3.j();
            jVar.h(null);
        } else {
            Intent intent = new Intent(salatiActivity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", bVar.c);
            intent.putExtra("window_flags", salatiActivity.getWindow().getDecorView().getWindowSystemUiVisibility());
            l3.g gVar = new l3.g();
            intent.putExtra("result_receiver", new v4.c((Handler) rVar.f٤٨١٧o, gVar));
            salatiActivity.startActivity(intent);
            jVar = gVar.f٤٨١٨a;
        }
        z4.b bVar2 = new z4.b(1);
        jVar.getClass();
        jVar.c(l3.h.f٤٨١٩a, bVar2);
        jVar.b(new z4.b(2));
    }

    @Override // k0.b
    public void onCancel() {
        Animator animator = (Animator) this.c;
        b1 operation = (b1) this.f٥١٩o;
        kotlin.jvm.internal.h.e(operation, "$operation");
        animator.end();
        if (q0.H(2)) {
            operation.toString();
        }
    }
}
