package h2;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.r;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements f2.h {
    public final Context c;

    static {
        r.d("SystemAlarmScheduler");
    }

    public k(Context context) {
        this.c = context.getApplicationContext();
    }

    @Override // f2.h
    public final void a(String str) {
        String str2 = c.f٢٨٩٦s;
        Context context = this.c;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        context.startService(intent);
    }

    @Override // f2.h
    public final void d(o... oVarArr) {
        for (o oVar : oVarArr) {
            r rVarC = r.c();
            String str = oVar.f٤٧٨٢a;
            rVarC.getClass();
            l2.j jVarC0 = b2.a.c0(oVar);
            String str2 = c.f٢٨٩٦s;
            Context context = this.c;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            c.e(intent, jVarC0);
            context.startService(intent);
        }
    }

    @Override // f2.h
    public final boolean e() {
        return true;
    }
}
