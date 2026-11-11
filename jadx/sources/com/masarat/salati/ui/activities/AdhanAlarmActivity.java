package com.masarat.salati.ui.activities;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.AnimationDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.masarat.salati.R;
import com.masarat.salati.receivers.CancelAdhanReceiver;
import com.masarat.salati.services.AdhanService;
import com.masarat.salati.ui.views.SwipeButtonView;
import com.masarat.salati.util.ripple.RippleBackground;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanAlarmActivity extends g0 implements q5.r {
    public static final /* synthetic */ int X = 0;
    public ConstraintLayout M;
    public AnimationDrawable N;
    public RippleBackground O;
    public RippleBackground P;
    public TextView Q;
    public TextView R;
    public SwipeButtonView S;
    public SwipeButtonView T;
    public Handler U;
    public boolean V = false;
    public final e W = new e(0, this);

    @Override // q5.r
    public void onClicked(View view) {
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        getWindow().addFlags(2621569);
        setContentView(R.layout.activity_adhan_alarm);
        this.M = (ConstraintLayout) findViewById(R.id.adhan_alarm_activity_container);
        this.Q = (TextView) findViewById(R.id.adhan_alarm_title_txv);
        this.R = (TextView) findViewById(R.id.adhan_alarm_content_txv);
        this.S = (SwipeButtonView) findViewById(R.id.adhan_alarm_cancel_txv);
        this.T = (SwipeButtonView) findViewById(R.id.adhan_alarm_share_txv);
        this.O = (RippleBackground) findViewById(R.id.adhan_alarm_cancel);
        this.P = (RippleBackground) findViewById(R.id.adhan_alarm_share);
        this.S.setOnSwipeListener(this);
        this.T.setOnSwipeListener(this);
        this.S.setText(R.string.adhan_dismiss);
        this.T.setText(R.string.share);
        if (getIntent() != null) {
            int intExtra = getIntent().getIntExtra("prayer_id", -1);
            if (intExtra >= 20) {
                this.P.setVisibility(8);
            }
            if (intExtra < 20) {
                stringExtra = getString(x5.p.r(intExtra)) + " - " + getIntent().getStringExtra("adhan_alarm_title");
            } else {
                stringExtra = getIntent().getStringExtra("adhan_alarm_title");
            }
            this.Q.setText(stringExtra);
            this.R.setText(getIntent().getStringExtra("adhan_alarm_content"));
            switch (intExtra) {
                case 1:
                case 2:
                    this.M.setBackgroundResource(R.drawable.adhan_alarm_bg_anim_list_sobh);
                    break;
                case 3:
                    this.M.setBackgroundResource(R.drawable.adhan_alarm_bg_anim_list_dohr);
                    break;
                case 4:
                    this.M.setBackgroundResource(R.drawable.adhan_alarm_bg_anim_list_asr);
                    break;
                case 5:
                    this.M.setBackgroundResource(R.drawable.adhan_alarm_bg_anim_list_maghrib);
                    break;
                case 6:
                    this.M.setBackgroundResource(R.drawable.adhan_alarm_bg_anim_list_ishaa);
                    break;
            }
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) this.M.getBackground();
        this.N = animationDrawable;
        animationDrawable.setEnterFadeDuration(2000);
        this.N.setExitFadeDuration(2000);
        this.U = new Handler();
        if (!getSharedPreferences("Settings", 4).getBoolean("wakelock_activation", false)) {
            this.U.postDelayed(new androidx.activity.d(10, this), 20000L);
        }
        this.P.a();
        this.O.a();
        this.V = false;
        if (AdhanService.f١٩١١h0) {
            return;
        }
        w();
        finish();
    }

    @Override // e.j, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        RippleBackground rippleBackground = this.P;
        if (rippleBackground.f٢٢٥١w) {
            rippleBackground.f٢٢٥٢x.end();
            rippleBackground.f٢٢٥١w = false;
        }
        RippleBackground rippleBackground2 = this.O;
        if (rippleBackground2.f٢٢٥١w) {
            rippleBackground2.f٢٢٥٢x.end();
            rippleBackground2.f٢٢٥١w = false;
        }
        if (this.V) {
            unregisterReceiver(this.W);
        }
        this.U.removeCallbacksAndMessages(null);
    }

    @Override // e.j, android.app.Activity
    public final void onPause() {
        super.onPause();
        AnimationDrawable animationDrawable = this.N;
        if (animationDrawable == null || !animationDrawable.isRunning()) {
            return;
        }
        this.N.stop();
    }

    @Override // e.j, android.app.Activity
    public final void onResume() {
        super.onResume();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.masarat.salatuk.adhan.finish");
        intentFilter.addAction("com.masarat.salatuk.adhan.finishFromOnCompletion");
        l2.f.M(this, this.W, intentFilter);
        this.V = true;
        AnimationDrawable animationDrawable = this.N;
        if (animationDrawable == null || animationDrawable.isRunning()) {
            return;
        }
        this.N.start();
    }

    @Override // q5.r
    public void onSwiped(View view) {
        String strTrim;
        String strTrim2;
        if (view.getId() == R.id.adhan_alarm_share_txv) {
            String stringExtra = getIntent().getStringExtra("adhan_alarm_title");
            String stringExtra2 = getIntent().getStringExtra("adhan_alarm_content");
            String strTrim3 = "";
            if (stringExtra == null) {
                stringExtra = "";
            }
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            String strM = getString(R.string.share_subject) + " (" + stringExtra + ")\n" + stringExtra2;
            String strD0 = b2.a.d0();
            try {
                int iIndexOf = strM.indexOf("(");
                int iIndexOf2 = strM.indexOf(")");
                strTrim = (iIndexOf == -1 || iIndexOf2 == -1 || iIndexOf2 <= iIndexOf) ? "" : strM.substring(iIndexOf + 1, iIndexOf2).trim();
                int i8 = iIndexOf2 + 1;
                int iIndexOf3 = strM.indexOf("|");
                if (i8 < iIndexOf3 && iIndexOf3 != -1) {
                    strTrim3 = strM.substring(i8, iIndexOf3).trim();
                }
                if (strM.contains("of ")) {
                    strTrim2 = strM.substring(strM.lastIndexOf("of ") + 3).trim();
                } else {
                    String[] strArrSplit = strM.split(" ");
                    strTrim2 = strArrSplit[strArrSplit.length - 1].trim();
                }
                strD0.getClass();
                switch (strD0) {
                    case "ar":
                        strM = strTrim + "\u0623\u0646\u0627 \u0641\u064a  :" + strTrim3 + "\u060c \u062d\u0627\u0646 \u0648\u0642\u062a \u0635\u0644\u0627\u0629 " + strTrim2;
                        break;
                    case "fr":
                        strM = strTrim + ": Je suis \u00e0 " + strTrim3 + ", c'est l'heure de la pri\u00e8re du " + strTrim2;
                        break;
                    case "id":
                        StringBuilder sb = new StringBuilder("Saya di ");
                        sb.append(strTrim3);
                        sb.append(", sudah waktunya salat ");
                        sb.append(strTrim2);
                        sb.append(" (");
                        strM = android.support.v4.media.a.m(sb, strTrim, ")");
                        break;
                    case "tr":
                        strM = strTrim3 + "'day\u0131m, " + strTrim2 + " namaz\u0131 vakti geldi (" + strTrim + ")";
                        break;
                    default:
                        strM = strTrim + ": I'm in " + strTrim3 + ", it's time for " + strTrim2 + " prayer";
                        break;
                }
            } catch (Exception unused) {
            }
            x5.a.n(this, strM);
        }
        stopService(new Intent(this, (Class<?>) AdhanService.class));
        w();
        finish();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z7) {
        super.onWindowFocusChanged(z7);
        if (z7) {
            getWindow().getDecorView().setSystemUiVisibility(5380);
        }
    }

    public void openApp(View view) {
        Intent intent = new Intent(this, (Class<?>) SalatiActivity.class);
        intent.addFlags(335577088);
        startActivity(intent);
        sendBroadcast(new Intent("com.masarat.salatuk.adhan.cancel"));
        w();
        finish();
    }

    public final void w() {
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        notificationManager.cancel(3092013);
        sendBroadcast(new Intent("com.masarat.salatuk.adhan.cancel"));
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("Salatuk_Adhan_2", "Salatuk Adhan Channel 2", 4);
            notificationChannel.setDescription("Salatuk Adhan Channel 2");
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(-65536);
            notificationChannel.setShowBadge(true);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        c0.r rVar = new c0.r(this, "Salatuk_Adhan_2");
        rVar.f١٣٣٢e = c0.r.c(getString(R.string.share_subject) + " (" + getIntent().getStringExtra("adhan_alarm_title") + ")");
        rVar.f = c0.r.c(getIntent().getStringExtra("adhan_alarm_content"));
        rVar.f١٣٤١o = 16777215;
        rVar.f١٣٤٧u.icon = R.drawable.ic_salatuk_notification;
        rVar.e(16, true);
        rVar.f١٣٣٥i = 2;
        rVar.d(4);
        rVar.f١٣٤٢p = 1;
        c0.p pVar = new c0.p();
        pVar.f١٣٢٨b = c0.r.c(getIntent().getStringExtra("adhan_alarm_content"));
        rVar.g(pVar);
        rVar.f١٣٤٧u.when = getIntent().getLongExtra("when", 0L);
        rVar.f١٣٣٨l = true;
        int i9 = i8 >= 23 ? 335544320 : 268435456;
        rVar.a(android.R.drawable.ic_menu_close_clear_cancel, x5.a.k(getResources().getString(R.string.adhan_btnCancel)), PendingIntent.getBroadcast(this, 1, new Intent(this, (Class<?>) CancelAdhanReceiver.class), i9));
        Intent intent = new Intent(this, (Class<?>) SalatiActivity.class);
        intent.addFlags(335577088);
        rVar.f١٣٣٣g = PendingIntent.getActivity(this, 0, intent, i9);
        notificationManager.notify(3092014, rVar.b());
    }
}
