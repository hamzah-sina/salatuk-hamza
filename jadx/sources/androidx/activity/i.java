package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends androidx.activity.result.h {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e.j f١٥٠h;

    public i(e.j jVar) {
        this.f١٥٠h = jVar;
    }

    @Override // androidx.activity.result.h
    public final void b(int i8, androidx.work.z zVar, Object obj) throws IntentSender.SendIntentException {
        Bundle bundleExtra;
        int i9;
        e.j jVar = this.f١٥٠h;
        a0.a aVarL = zVar.L(jVar, obj);
        if (aVarL != null) {
            new Handler(Looper.getMainLooper()).post(new h(this, i8, aVarL, 0));
            return;
        }
        Intent intentR = zVar.r(jVar, obj);
        if (intentR.getExtras() != null && intentR.getExtras().getClassLoader() == null) {
            intentR.setExtrasClassLoader(jVar.getClassLoader());
        }
        if (intentR.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentR.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentR.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentR.getAction())) {
            String[] stringArrayExtra = intentR.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            c0.g.Y(jVar, stringArrayExtra, i8);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentR.getAction())) {
            jVar.startActivityForResult(intentR, i8, bundle);
            return;
        }
        androidx.activity.result.i iVar = (androidx.activity.result.i) intentR.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i9 = i8;
            try {
                jVar.startIntentSenderForResult(iVar.c, i9, iVar.f١٩١o, iVar.f١٩٢p, iVar.f١٩٣q, 0, bundle);
            } catch (IntentSender.SendIntentException e8) {
                e = e8;
                new Handler(Looper.getMainLooper()).post(new h(this, i9, e, 1));
            }
        } catch (IntentSender.SendIntentException e9) {
            e = e9;
            i9 = i8;
        }
    }
}
