package com.masarat.salati.WorkManager;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.g;
import androidx.work.n;
import androidx.work.p;
import com.masarat.salati.services.PriereService;
import java.util.Hashtable;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PriereWorker extends Worker {
    public PriereWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final p f() {
        if (PriereService.f١٩٣٥p.get()) {
            return p.a();
        }
        Context context = this.c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("priere_worker_throttle", 0);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - sharedPreferences.getLong("last_start_ms", 0L) < 15000) {
            return p.a();
        }
        Intent intent = new Intent(context, (Class<?>) PriereService.class);
        WorkerParameters workerParameters = this.f١١٩٧o;
        g gVar = workerParameters.f١١١٧b;
        g gVar2 = workerParameters.f١١١٧b;
        intent.putExtra("refreshActivity", gVar.b("refreshActivity", false));
        intent.putExtra("onlyTimes", gVar2.b("onlyTimes", true));
        intent.putExtra("lat", gVar2.c("lat"));
        intent.putExtra("lng", gVar2.c("lng"));
        try {
            sharedPreferences.edit().putLong("last_start_ms", jCurrentTimeMillis).apply();
            Hashtable hashtable = x5.p.f٦٥٤٥a;
            if (Build.VERSION.SDK_INT < 26) {
                context.startService(intent);
            } else {
                f.S(context, intent);
            }
            return p.a();
        } catch (Exception unused) {
            sharedPreferences.edit().putLong("last_start_ms", 0L).apply();
            return new n();
        }
    }
}
