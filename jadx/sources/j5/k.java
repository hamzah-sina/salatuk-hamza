package j5;

import android.app.AlertDialog;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class k extends androidx.fragment.app.q {

    /* renamed from: z0, reason: collision with root package name */
    public CheckBox f٤٠٠٩z0;

    @Override // androidx.fragment.app.y
    public final void K() {
        this.Q = true;
        ((AlertDialog) this.f٥٦٩u0).getButton(-2).setOnClickListener(new com.google.android.material.datepicker.l(9, this));
    }

    @Override // androidx.fragment.app.q
    public final Dialog b0() {
        AlertDialog.Builder builder = new AlertDialog.Builder(h(), x5.p.e(o(), R.attr.dialogStyle));
        builder.setNegativeButton(R.string.dialog_change_settings_btn, new com.masarat.salati.ui.activities.r(4)).setPositiveButton(R.string.dialog_ok_btn, new com.masarat.salati.ui.activities.r(4));
        View viewInflate = LayoutInflater.from(h()).inflate(R.layout.dialog_notice_utcoffset_manual_layout, (ViewGroup) null);
        builder.setView(viewInflate);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.dont_show_again);
        this.f٤٠٠٩z0 = checkBox;
        checkBox.setOnClickListener(new c4.g(5, this));
        return builder.create();
    }
}
