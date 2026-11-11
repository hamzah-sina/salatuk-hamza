package com.masarat.salati.WorkManager;

import android.content.Context;
import android.content.Intent;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.p;
import com.masarat.salati.services.SilentService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PlaySilentWorker extends Worker {
    public PlaySilentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final p f() {
        Context context = this.c;
        Intent intent = new Intent(context, (Class<?>) SilentService.class);
        WorkerParameters workerParameters = this.f١١٩٧o;
        Object obj = workerParameters.f١١١٧b.f١١٤٣a.get("prayerId");
        int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : -1;
        String strD = workerParameters.f١١١٧b.d("reminder");
        intent.putExtra("prayerId", iIntValue);
        intent.putExtra("reminder", strD);
        context.startService(intent);
        return p.a();
    }
}
