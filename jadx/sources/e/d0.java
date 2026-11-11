package e;

import android.app.Dialog;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d0 extends androidx.fragment.app.q {
    @Override // androidx.fragment.app.q
    public Dialog b0() {
        return new c0(o(), this.f٥٦٣o0);
    }

    @Override // androidx.fragment.app.q
    public final void e0(Dialog dialog, int i8) {
        if (!(dialog instanceof c0)) {
            super.e0(dialog, i8);
            return;
        }
        c0 c0Var = (c0) dialog;
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        c0Var.d().f(1);
    }
}
