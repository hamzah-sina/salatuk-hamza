package j5;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatButton;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d0 extends androidx.fragment.app.q {

    /* renamed from: z0, reason: collision with root package name */
    public static boolean f٤٠٠٤z0 = false;

    public static void i0(AppCompatButton appCompatButton, boolean z7) {
        try {
            Typeface typefaceV = x5.p.v(appCompatButton.getContext(), b2.a.F0() ? "fonts/Cairo-Medium.ttf" : "fonts/Roboto-Medium.ttf");
            if (typefaceV != null) {
                appCompatButton.setTypeface(typefaceV, z7 ? 1 : 0);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // androidx.fragment.app.q
    public final Dialog b0() {
        String strD0;
        Dialog dialog = new Dialog(T(), R.style.SalatukModalDialogTheme);
        final int i8 = 0;
        View viewInflate = LayoutInflater.from(dialog.getContext()).inflate(R.layout.dialog_update_available, (ViewGroup) null, false);
        dialog.setContentView(viewInflate);
        final int i9 = 1;
        viewInflate.setClipToOutline(true);
        try {
            strD0 = b2.a.d0();
        } catch (Throwable unused) {
        }
        int layoutDirectionFromLocale = (strD0 == null || strD0.isEmpty()) ? 3 : TextUtils.getLayoutDirectionFromLocale(new Locale(strD0));
        viewInflate.setLayoutDirection(layoutDirectionFromLocale);
        AppCompatButton appCompatButton = (AppCompatButton) viewInflate.findViewById(R.id.update_primary_btn);
        AppCompatButton appCompatButton2 = (AppCompatButton) viewInflate.findViewById(R.id.update_secondary_btn);
        SalatukTextView salatukTextView = (SalatukTextView) viewInflate.findViewById(R.id.update_caption_txv);
        i0(appCompatButton, true);
        i0(appCompatButton2, false);
        Bundle bundle = this.f٦٦٣s;
        String string = bundle != null ? bundle.getString("version_name") : null;
        if (string == null || string.isEmpty()) {
            salatukTextView.setVisibility(8);
        } else {
            salatukTextView.setText(r().getString(R.string.update_dialog_caption, string));
        }
        appCompatButton.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c0

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ d0 f٤٠٠٣o;

            {
                this.f٤٠٠٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        d0 d0Var = this.f٤٠٠٣o;
                        Context contextO = d0Var.o();
                        if (contextO != null) {
                            try {
                                try {
                                    contextO.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.masarat.salati")).setPackage("com.android.vending"));
                                } catch (Throwable unused2) {
                                    Toast.makeText(contextO, R.string.update_store_unavailable, 1).show();
                                    return;
                                }
                            } catch (Throwable unused3) {
                                contextO.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.masarat.salati")));
                            }
                            d0Var.Z();
                            break;
                        }
                        break;
                    default:
                        d0.f٤٠٠٤z0 = true;
                        this.f٤٠٠٣o.Z();
                        break;
                }
            }
        });
        appCompatButton2.setOnClickListener(new View.OnClickListener(this) { // from class: j5.c0

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ d0 f٤٠٠٣o;

            {
                this.f٤٠٠٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        d0 d0Var = this.f٤٠٠٣o;
                        Context contextO = d0Var.o();
                        if (contextO != null) {
                            try {
                                try {
                                    contextO.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.masarat.salati")).setPackage("com.android.vending"));
                                } catch (Throwable unused2) {
                                    Toast.makeText(contextO, R.string.update_store_unavailable, 1).show();
                                    return;
                                }
                            } catch (Throwable unused3) {
                                contextO.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.masarat.salati")));
                            }
                            d0Var.Z();
                            break;
                        }
                        break;
                    default:
                        d0.f٤٠٠٤z0 = true;
                        this.f٤٠٠٣o.Z();
                        break;
                }
            }
        });
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(android.R.color.transparent);
            window.setGravity(17);
            float f = r().getDisplayMetrics().density;
            window.setLayout(Math.max(0, Math.min(r().getDisplayMetrics().widthPixels - (((int) (f * 16.0f)) * 2), (int) (360.0f * f))), -2);
        }
        dialog.setCanceledOnTouchOutside(false);
        this.f٥٦٤p0 = false;
        Dialog dialog2 = this.f٥٦٩u0;
        if (dialog2 != null) {
            dialog2.setCancelable(false);
        }
        return dialog;
    }
}
