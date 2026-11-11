package v5;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import c4.g;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends AlertDialog {
    public TextView c;

    /* renamed from: o, reason: collision with root package name */
    public TextView f٦٢٥٤o;

    public a(Context context) {
        super(context, R.style.moreAppsDialogStyle);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qibla_calibration_help);
        this.c = (TextView) findViewById(R.id.q_help_magnatic_value);
        this.f٦٢٥٤o = (TextView) findViewById(R.id.q_help_magnatic);
        ((Button) findViewById(R.id.q_calibration_close_button)).setOnClickListener(new g(10, this));
    }
}
