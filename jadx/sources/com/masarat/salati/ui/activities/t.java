package com.masarat.salati.ui.activities;

import android.content.IntentSender;
import android.os.Looper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements l3.d, l3.c {
    public final /* synthetic */ LocationActivity c;

    public /* synthetic */ t(LocationActivity locationActivity) {
        this.c = locationActivity;
    }

    @Override // l3.d
    public void g(Object obj) {
        int i8 = LocationActivity.f١٩٥٥b0;
        LocationActivity locationActivity = this.c;
        locationActivity.M.f(locationActivity.N, locationActivity.f١٩٥٦a0, Looper.getMainLooper());
    }

    @Override // l3.c
    public void n(Exception exc) {
        LocationActivity locationActivity = this.c;
        int i8 = LocationActivity.f١٩٥٥b0;
        if (exc instanceof com.google.android.gms.common.api.j) {
            try {
                ((com.google.android.gms.common.api.j) exc).c(locationActivity, SalatiActivity.f١٩٨٦d0);
            } catch (IntentSender.SendIntentException unused) {
            }
        }
    }
}
