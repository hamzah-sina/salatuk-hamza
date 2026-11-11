package u2;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b extends DialogFragment {
    public Dialog c;

    /* renamed from: o, reason: collision with root package name */
    public DialogInterface.OnCancelListener f٥٩٩٠o;

    /* renamed from: p, reason: collision with root package name */
    public AlertDialog f٥٩٩١p;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f٥٩٩٠o;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.c;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f٥٩٩١p == null) {
            Activity activity = getActivity();
            v.d(activity);
            this.f٥٩٩١p = new AlertDialog.Builder(activity).create();
        }
        return this.f٥٩٩١p;
    }
}
