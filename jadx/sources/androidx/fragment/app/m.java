package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements DialogInterface.OnCancelListener {
    public final /* synthetic */ q c;

    public m(q qVar) {
        this.c = qVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        q qVar = this.c;
        Dialog dialog = qVar.f٥٦٩u0;
        if (dialog != null) {
            qVar.onCancel(dialog);
        }
    }
}
