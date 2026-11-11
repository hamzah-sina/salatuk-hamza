package com.masarat.salati.ui.activities;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import com.masarat.salati.services.SalatiService;
import com.masarat.salati.ui.views.SalatukAnalogClock;
import j$.time.Clock;
import j$.time.ZoneId;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠٠٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٢٠٠٤b;

    public /* synthetic */ e(int i8, Object obj) {
        this.f٢٠٠٣a = i8;
        this.f٢٠٠٤b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i8 = this.f٢٠٠٣a;
        Object obj = this.f٢٠٠٤b;
        switch (i8) {
            case 0:
                AdhanAlarmActivity adhanAlarmActivity = (AdhanAlarmActivity) obj;
                if (!intent.getAction().equals("com.masarat.salatuk.adhan.finish")) {
                    if (intent.getAction().equals("com.masarat.salatuk.adhan.finishFromOnCompletion")) {
                        int i9 = AdhanAlarmActivity.X;
                        adhanAlarmActivity.w();
                        adhanAlarmActivity.finish();
                        break;
                    }
                } else {
                    adhanAlarmActivity.finish();
                    break;
                }
                break;
            case 1:
                ((m) obj).moveTaskToBack(true);
                break;
            case 2:
                try {
                    String stringExtra = intent.getStringExtra("refresh");
                    if (intent.getAction().equals("com.masarat.salati.ui.activities.SalatiActivity.refresh") && stringExtra != null && "all".equals(stringExtra)) {
                        ((QiblaActivity) obj).w();
                        break;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 3:
                ((androidx.fragment.app.h) obj).i();
                break;
            case 4:
                SalatiService salatiService = (SalatiService) obj;
                if (intent.getExtras() != null && intent.getExtras().get("LOCATION") != null && !salatiService.f١٩٤٠o.getString("mode", "none").equals("Manual")) {
                    Location location = (Location) intent.getExtras().get("LOCATION");
                    salatiService.f١٩٤٦u = location;
                    salatiService.b(location, true);
                    i1.b.a(salatiService).c(salatiService.f١٩٥١z);
                    break;
                } else {
                    salatiService.c(salatiService.f١٩٤٢q);
                    break;
                }
            case 5:
                kotlin.jvm.internal.h.e(context, "context");
                kotlin.jvm.internal.h.e(intent, "intent");
                ((j2.d) obj).f(intent);
                break;
            default:
                SalatukAnalogClock salatukAnalogClock = (SalatukAnalogClock) obj;
                if (intent.getAction().equals("android.intent.action.TIMEZONE_CHANGED")) {
                    salatukAnalogClock.f٢٢٠٦o = Clock.system(ZoneId.of(intent.getStringExtra("time-zone")));
                }
                int i10 = SalatukAnalogClock.f٢٢٠٥z;
                salatukAnalogClock.a();
                salatukAnalogClock.invalidate();
                break;
        }
    }
}
