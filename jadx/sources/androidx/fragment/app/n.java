package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n implements DialogInterface.OnDismissListener {
    public final /* synthetic */ q c;

    public n(q qVar) {
        this.c = qVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        q qVar = this.c;
        Dialog dialog = qVar.f٥٦٩u0;
        if (dialog != null) {
            qVar.onDismiss(dialog);
        }
    }
}
