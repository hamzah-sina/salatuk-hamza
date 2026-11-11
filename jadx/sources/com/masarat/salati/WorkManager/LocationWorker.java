package com.masarat.salati.WorkManager;

import a5.a;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.m;
import androidx.work.n;
import androidx.work.p;
import com.google.android.gms.internal.location.d;
import i3.e;
import l2.f;
import l3.h;
import l3.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class LocationWorker extends Worker {

    /* renamed from: s, reason: collision with root package name */
    public final d f١٨٦٥s;

    public LocationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f١٨٦٥s = e.a(context);
    }

    @Override // androidx.work.Worker
    public final p f() {
        Context context = this.c;
        try {
            if (f.k(context, "android.permission.ACCESS_FINE_LOCATION") != 0 && f.k(context, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
                return new m();
            }
            j jVarE = this.f١٨٦٥s.e();
            a aVar = new a(0, this);
            jVarE.getClass();
            jVarE.c(h.f٤٨١٩a, aVar);
            jVarE.b(new a4.a());
            return p.a();
        } catch (Exception unused) {
            return new n();
        }
    }
}
