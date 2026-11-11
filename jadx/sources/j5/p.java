package j5;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.NotificationPushActivity;
import com.masarat.salati.util.views.CustomImageView;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p extends e.g implements DialogInterface.OnClickListener, DialogInterface.OnCancelListener {

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f٤٠١٣t;

    /* renamed from: u, reason: collision with root package name */
    public final Activity f٤٠١٤u;

    /* renamed from: v, reason: collision with root package name */
    public final SharedPreferences f٤٠١٥v;

    public p(Activity activity, Bundle bundle, Bitmap bitmap) {
        super(activity, x5.p.e(activity, R.attr.dialogStyle));
        this.f٤٠١٣t = bundle;
        this.f٤٠١٤u = activity;
        SharedPreferences sharedPreferences = activity.getSharedPreferences("Settings", 4);
        this.f٤٠١٥v = sharedPreferences;
        setTitle(x5.a.k(bundle.getString("title")));
        if (bundle.getString("btn_right").equals("on")) {
            j(-2, x5.a.k(bundle.getString("btn_right_text")), this);
        }
        if (bundle.getString("btn_left").equals("on")) {
            j(-1, x5.a.k(bundle.getString("btn_left_text")), this);
        }
        if (bundle.getString("btn_center").equals("on")) {
            j(-3, x5.a.k(bundle.getString("btn_center_text")), this);
        }
        TextView textView = null;
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.dialog_notification, (ViewGroup) null);
        e.f fVar = this.f٢٣٩٢s;
        fVar.f٢٣٦٦g = viewInflate;
        fVar.f٢٣٦٧h = false;
        String string = bundle.getString("message");
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.notification_message);
        String strK = x5.a.k(string);
        if (strK != null && !strK.equals("")) {
            textView2.setText(strK);
            textView2.setVisibility(0);
        }
        setOnCancelListener(this);
        show();
        if (bitmap != null) {
            CustomImageView customImageView = (CustomImageView) viewInflate.findViewById(R.id.notification_image);
            customImageView.setVisibility(0);
            customImageView.setImageBitmap(bitmap);
            customImageView.setBackgroundColor(-3355444);
            String string2 = bundle.getString("image_click_link");
            if (string2 != null) {
                customImageView.setOnClickListener(new o(this, 0, string2));
            }
        }
        if (sharedPreferences.getString("lang", "").equals("ar")) {
            ((TextView) viewInflate.findViewById(R.id.notification_message)).setGravity(5);
            ViewGroup viewGroup = (ViewGroup) ((ImageView) findViewById(android.R.id.icon)).getParent();
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                View childAt = viewGroup.getChildAt(i8);
                if (childAt instanceof TextView) {
                    textView = (TextView) childAt;
                }
            }
            Button buttonG = g(-1);
            Button buttonG2 = g(-2);
            Button buttonG3 = g(-3);
            Typeface typefaceV = x5.p.v(getContext(), "fonts/font.ttf");
            buttonG.setTypeface(typefaceV);
            buttonG2.setTypeface(typefaceV);
            buttonG3.setTypeface(typefaceV);
            if (textView != null) {
                textView.setTypeface(typefaceV);
            }
        }
    }

    public final void k(String str) {
        if (str == null || str.equals("")) {
            return;
        }
        Bundle bundle = this.f٤٠١٣t;
        String lowerCase = bundle.getString("tag").toLowerCase(Locale.ROOT);
        String strC = x5.p.C(str);
        SharedPreferences sharedPreferences = this.f٤٠١٥v;
        if (strC != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strC));
            getContext().sendBroadcast(new Intent("com.masarat.salatuk.MOVE_TASK_TO_BACK"));
            getContext().startActivity(intent);
            sharedPreferences.edit().putBoolean("dialog_salatuk_" + lowerCase, false).apply();
            return;
        }
        if (str.startsWith("cancel")) {
            sharedPreferences.edit().putBoolean("dialog_salatuk_" + lowerCase, false).apply();
            return;
        }
        if (!str.equals("reminder") || bundle.getString("reminderPrefName") == null) {
            return;
        }
        sharedPreferences.edit().putLong(bundle.getString("reminderPrefName"), System.currentTimeMillis() + 172800000).apply();
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void onBackPressed() {
        super.onBackPressed();
        String lowerCase = this.f٤٠١٣t.getString("tag").toLowerCase(Locale.ROOT);
        this.f٤٠١٥v.edit().putBoolean("dialog_salatuk_" + lowerCase, false).apply();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Activity activity = this.f٤٠١٤u;
        if (activity instanceof NotificationPushActivity) {
            activity.finish();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        Bundle bundle = this.f٤٠١٣t;
        String string = i8 != -3 ? i8 != -2 ? i8 != -1 ? "" : bundle.getString("btn_left_link") : bundle.getString("btn_right_link") : bundle.getString("btn_center_link");
        if (bundle.getString("tag") != null) {
            k(string);
        }
        cancel();
    }
}
