package t3;

import android.app.Dialog;
import android.content.Context;
import android.util.TypedValue;
import e.d0;
import m3.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class f extends d0 {
    @Override // androidx.fragment.app.q
    public final void Y() {
        Dialog dialog = this.f٥٦٩u0;
        if (dialog instanceof e) {
            boolean z7 = ((e) dialog).h().V;
        }
        a0(false, false);
    }

    @Override // androidx.fragment.app.q
    public final void Z() {
        Dialog dialog = this.f٥٦٩u0;
        if (dialog instanceof e) {
            boolean z7 = ((e) dialog).h().V;
        }
        super.Z();
    }

    @Override // e.d0, androidx.fragment.app.q
    public final Dialog b0() {
        Context contextO = o();
        int i8 = this.f٥٦٣o0;
        if (i8 == 0) {
            TypedValue typedValue = new TypedValue();
            i8 = contextO.getTheme().resolveAttribute(m3.a.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : j.Theme_Design_Light_BottomSheetDialog;
        }
        e eVar = new e(contextO, i8);
        eVar.f٥٩٥٢w = true;
        eVar.f٥٩٥٣x = true;
        eVar.C = new c(eVar);
        eVar.d().f(1);
        eVar.A = eVar.getContext().getTheme().obtainStyledAttributes(new int[]{m3.a.enableEdgeToEdge}).getBoolean(0, false);
        return eVar;
    }
}
