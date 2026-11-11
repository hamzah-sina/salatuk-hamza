package com.masarat.salati.ui.activities;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import com.masarat.salati.receivers.SalatiReceiver;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class m extends Activity {
    public e c;

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        if (Settings.System.getInt(getApplicationContext().getContentResolver(), "always_finish_activities", 0) == 1) {
            e eVar = new e(1, this);
            this.c = eVar;
            l2.f.M(this, eVar, new IntentFilter("com.masarat.salatuk.MOVE_TASK_TO_BACK"));
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        e eVar = this.c;
        if (eVar != null) {
            unregisterReceiver(eVar);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        if (Settings.System.getInt(getApplicationContext().getContentResolver(), "always_finish_activities", 0) != 1) {
            super.startActivity(intent);
            return;
        }
        Intent intent2 = new Intent("com.masarat.salatuk.START_ACTIVITY");
        if (intent.getComponent() != null) {
            intent2.putExtra("activity", intent.getComponent().getClassName());
        } else if (intent.getAction() != null) {
            intent2.putExtra("action", intent.getAction());
        }
        if (intent.getExtras() != null) {
            intent2.putExtras(intent.getExtras());
        }
        if (intent.getData() != null) {
            intent2.setData(intent.getData());
        }
        moveTaskToBack(true);
        intent2.setClass(this, SalatiReceiver.class);
        sendBroadcast(intent2);
    }
}
