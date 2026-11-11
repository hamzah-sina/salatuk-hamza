package u2;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.q;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class i extends q {
    public DialogInterface.OnCancelListener A0;
    public AlertDialog B0;

    /* renamed from: z0, reason: collision with root package name */
    public Dialog f٦٠٠٨z0;

    @Override // androidx.fragment.app.q
    public final Dialog b0() {
        Dialog dialog = this.f٦٠٠٨z0;
        if (dialog != null) {
            return dialog;
        }
        this.f٥٦٥q0 = false;
        if (this.B0 == null) {
            Context contextO = o();
            v.d(contextO);
            this.B0 = new AlertDialog.Builder(contextO).create();
        }
        return this.B0;
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
