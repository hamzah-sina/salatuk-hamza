package h2;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(AlarmManager alarmManager, int i8, long j7, PendingIntent pendingIntent) {
        alarmManager.setExact(i8, j7, pendingIntent);
    }
}
