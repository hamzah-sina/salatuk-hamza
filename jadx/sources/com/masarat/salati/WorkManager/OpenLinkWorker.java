package com.masarat.salati.WorkManager;

import android.content.Context;
import android.content.Intent;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.m;
import androidx.work.n;
import androidx.work.p;
import com.masarat.salati.services.OpenLinkService;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class OpenLinkWorker extends Worker {
    public OpenLinkWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final p f() {
        Context context = this.c;
        String strD = this.f١١٩٧o.f١١١٧b.d("link");
        if (strD == null || strD.trim().isEmpty()) {
            return new m();
        }
        try {
            Intent intent = new Intent(context, (Class<?>) OpenLinkService.class);
            intent.putExtra("link", strD);
            f.S(context, intent);
            return p.a();
        } catch (Exception unused) {
            return new n();
        }
    }
}
