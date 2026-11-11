package j2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class d extends f {
    public final com.masarat.salati.ui.activities.e f;

    public d(Context context, l2.i iVar) {
        super(context, iVar);
        this.f = new com.masarat.salati.ui.activities.e(5, this);
    }

    @Override // j2.f
    public final void c() {
        r rVarC = r.c();
        int i8 = e.f٣٨٩٥a;
        rVarC.getClass();
        this.f٣٨٩٧b.registerReceiver(this.f, e());
    }

    @Override // j2.f
    public final void d() {
        r rVarC = r.c();
        int i8 = e.f٣٨٩٥a;
        rVarC.getClass();
        this.f٣٨٩٧b.unregisterReceiver(this.f);
    }

    public abstract IntentFilter e();

    public abstract void f(Intent intent);
}
