package u2;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.q0;
import c0.r;
import com.google.android.gms.common.api.GoogleApiActivity;
import w2.p;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends e {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f٥٩٩٤b = new Object();
    public static final d c = new d();

    public static AlertDialog d(Activity activity, int i8, p pVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i8 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(w2.o.b(activity, i8));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i8 != 1 ? i8 != 2 ? i8 != 3 ? resources.getString(R.string.ok) : resources.getString(t2.b.common_google_play_services_enable_button) : resources.getString(t2.b.common_google_play_services_update_button) : resources.getString(t2.b.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, pVar);
        }
        String strC = w2.o.c(activity, i8);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", android.support.v4.media.a.g(i8, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof e.j) {
                q0 q0VarM = ((e.j) activity).m();
                i iVar = new i();
                v.e(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.f٦٠٠٨z0 = alertDialog;
                if (onCancelListener != null) {
                    iVar.A0 = onCancelListener;
                }
                iVar.g0(q0VarM, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        v.e(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        bVar.c = alertDialog;
        if (onCancelListener != null) {
            bVar.f٥٩٩٠o = onCancelListener;
        }
        bVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i8, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i8, new p(super.a(googleApiActivity, "d", i8), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i8, PendingIntent pendingIntent) throws Resources.NotFoundException {
        int i9;
        Log.w("GoogleApiAvailability", android.support.v4.media.a.h("GMS core API Availability. ConnectionResult=", i8, ", tag=null"), new IllegalArgumentException());
        if (i8 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i8 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i8 == 6 ? w2.o.e(context, "common_google_play_services_resolution_required_title") : w2.o.c(context, i8);
        if (strE == null) {
            strE = context.getResources().getString(t2.b.common_google_play_services_notification_ticker);
        }
        String strD = (i8 == 6 || i8 == 19) ? w2.o.d(context, "common_google_play_services_resolution_required_text", w2.o.a(context)) : w2.o.b(context, i8);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        v.d(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        r rVar = new r(context, null);
        rVar.f١٣٣٨l = true;
        rVar.e(16, true);
        rVar.f١٣٣٢e = r.c(strE);
        c0.p pVar = new c0.p();
        pVar.f١٣٢٨b = r.c(strD);
        rVar.g(pVar);
        PackageManager packageManager = context.getPackageManager();
        if (a.a.f١a == null) {
            a.a.f١a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (a.a.f١a.booleanValue()) {
            rVar.f١٣٤٧u.icon = context.getApplicationInfo().icon;
            rVar.f١٣٣٥i = 2;
            if (a.a.x(context)) {
                rVar.a(t2.a.common_full_open_on_phone, resources.getString(t2.b.common_open_on_phone), pendingIntent);
            } else {
                rVar.f١٣٣٣g = pendingIntent;
            }
        } else {
            rVar.f١٣٤٧u.icon = R.drawable.stat_sys_warning;
            rVar.f١٣٤٧u.tickerText = r.c(resources.getString(t2.b.common_google_play_services_notification_ticker));
            rVar.f١٣٤٧u.when = System.currentTimeMillis();
            rVar.f١٣٣٣g = pendingIntent;
            rVar.f = r.c(strD);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            if (i10 < 26) {
                throw new IllegalStateException();
            }
            synchronized (f٥٩٩٤b) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(t2.b.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            rVar.f١٣٤٥s = "com.google.android.gms.availability";
        }
        Notification notificationB = rVar.b();
        if (i8 == 1 || i8 == 2 || i8 == 3) {
            f.f٥٩٩٦a.set(false);
            i9 = 10436;
        } else {
            i9 = 39789;
        }
        notificationManager.notify(i9, notificationB);
    }

    public final void g(Activity activity, v2.f fVar, int i8, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i8, new p(super.a(activity, "d", i8), fVar, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
