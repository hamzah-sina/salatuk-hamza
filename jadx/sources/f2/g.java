package f2;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.SQLException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends s1.a {
    public final /* synthetic */ int c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final Context f٢٦٧٧d;

    public g(Context context) {
        super(9, 10);
        this.f٢٦٧٧d = context;
    }

    public g(Context context, int i8, int i9) {
        super(i8, i9);
        this.f٢٦٧٧d = context;
    }

    @Override // s1.a
    public final void a(androidx.sqlite.db.framework.c cVar) throws SQLException {
        int i8 = this.c;
        Context context = this.f٢٦٧٧d;
        switch (i8) {
            case 0:
                if (this.f٥٨٤٤b >= 10) {
                    cVar.l("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    android.support.v4.media.a.p(context, "androidx.work.util.preferences", 0, "reschedule_needed", true);
                    return;
                }
            default:
                cVar.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j7 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j8 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    cVar.a();
                    try {
                        cVar.l("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j7)});
                        cVar.l("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j8)});
                        sharedPreferences.edit().clear().apply();
                        cVar.q();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i9 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i10 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    cVar.a();
                    try {
                        cVar.l("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i9)});
                        cVar.l("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i10)});
                        sharedPreferences2.edit().clear().apply();
                        cVar.q();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }
}
