package j5;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SalatukTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class r extends androidx.fragment.app.q {
    public SharedPreferences A0;
    public SalatukTextView B0;

    /* renamed from: z0, reason: collision with root package name */
    public AppCompatCheckBox f٤٠١٧z0;

    public static void i0(r rVar, boolean z7) {
        android.support.v4.media.a.q(rVar.A0, "user_agreed", z7);
        if (rVar.f٥٦٥q0) {
            Button button = ((AlertDialog) rVar.f٥٦٩u0).getButton(-1);
            button.setEnabled(z7);
            button.setTextColor(rVar.T().getColor(z7 ? R.color.black : R.color.black_26000000));
        }
    }

    public static /* synthetic */ void j0(r rVar, DialogInterface dialogInterface) {
        Button button = ((AlertDialog) dialogInterface).getButton(-1);
        button.setEnabled(false);
        button.setTextColor(rVar.T().getColor(R.color.black_26000000));
    }

    @Override // androidx.fragment.app.q
    public final Dialog b0() {
        this.A0 = T().getSharedPreferences("Settings", 4);
        View viewInflate = LayoutInflater.from(h()).inflate(R.layout.dialog_policy_layout, (ViewGroup) null);
        this.B0 = (SalatukTextView) viewInflate.findViewById(R.id.note_clickable_content_txv);
        this.f٤٠١٧z0 = (AppCompatCheckBox) viewInflate.findViewById(R.id.dont_show_checkbox);
        this.B0.setOnClickListener(new com.google.android.material.datepicker.l(10, this));
        this.f٤٠١٧z0.setOnCheckedChangeListener(new com.masarat.salati.ui.activities.k(3, this));
        AlertDialog alertDialogCreate = new AlertDialog.Builder(h(), x5.p.e(T(), R.attr.dialogStyle)).setTitle(R.string.dialogNote_title_notice).setPositiveButton(R.string.proceed, new com.masarat.salati.ui.activities.q(2, this)).setView(viewInflate).create();
        alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: j5.q
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                r.j0(this.f٤٠١٦a, dialogInterface);
            }
        });
        alertDialogCreate.setCanceledOnTouchOutside(false);
        return alertDialogCreate;
    }
}
