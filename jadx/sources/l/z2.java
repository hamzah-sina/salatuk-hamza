package l;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z2 implements View.OnClickListener {
    public final k.a c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a3 f٤٧١٦o;

    public z2(a3 a3Var) {
        this.f٤٧١٦o = a3Var;
        Context context = a3Var.f٤٥٠٩a.getContext();
        CharSequence charSequence = a3Var.f٤٥١٤h;
        k.a aVar = new k.a();
        aVar.f٤٠٣٢e = 4096;
        aVar.f٤٠٣٣g = 4096;
        aVar.f٤٠٣٨l = null;
        aVar.f٤٠٣٩m = null;
        aVar.f٤٠٤٠n = false;
        aVar.f٤٠٤١o = false;
        aVar.f٤٠٤٢p = 16;
        aVar.f٤٠٣٥i = context;
        aVar.f٤٠٢٩a = charSequence;
        this.c = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        a3 a3Var = this.f٤٧١٦o;
        Window.Callback callback = a3Var.f٤٥١٧k;
        if (callback == null || !a3Var.f٤٥١٨l) {
            return;
        }
        callback.onMenuItemSelected(0, this.c);
    }
}
