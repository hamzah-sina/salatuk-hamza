package l2;

import android.os.Build;
import androidx.fragment.app.w;
import androidx.work.impl.WorkDatabase;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends androidx.room.q {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f٤٧٥٠d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(WorkDatabase database) {
        super(database);
        this.f٤٧٥٠d = 1;
        kotlin.jvm.internal.h.e(database, "database");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(WorkDatabase workDatabase, int i8) {
        super(workDatabase);
        this.f٤٧٥٠d = i8;
    }

    @Override // androidx.room.q
    public final String c() {
        switch (this.f٤٧٥٠d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void e(androidx.sqlite.db.framework.k kVar, Object obj) throws Throwable {
        int i8;
        int i9;
        byte[] byteArray;
        switch (this.f٤٧٥٠d) {
            case 0:
                a aVar = (a) obj;
                kVar.b(1, aVar.f٤٧٤٨a);
                String str = aVar.f٤٧٤٩b;
                if (str == null) {
                    kVar.c(2);
                    return;
                } else {
                    kVar.b(2, str);
                    return;
                }
            case 1:
                d dVar = (d) obj;
                kVar.b(1, dVar.f٤٧٥٣a);
                kVar.f(2, dVar.f٤٧٥٤b.longValue());
                return;
            case 2:
                String str2 = ((g) obj).f٤٧٦٣a;
                if (str2 == null) {
                    kVar.c(1);
                } else {
                    kVar.b(1, str2);
                }
                kVar.f(2, r2.f٤٧٦٤b);
                kVar.f(3, r2.c);
                return;
            case 3:
                k kVar2 = (k) obj;
                String str3 = kVar2.f٤٧٧٢a;
                if (str3 == null) {
                    kVar.c(1);
                } else {
                    kVar.b(1, str3);
                }
                kVar.b(2, kVar2.f٤٧٧٣b);
                return;
            case 4:
                throw new ClassCastException();
            case 5:
                o oVar = (o) obj;
                String str4 = oVar.f٤٧٨٢a;
                int i10 = 1;
                if (str4 == null) {
                    kVar.c(1);
                } else {
                    kVar.b(1, str4);
                }
                kVar.f(2, f.T(oVar.f٤٧٨٣b));
                String str5 = oVar.c;
                if (str5 == null) {
                    kVar.c(3);
                } else {
                    kVar.b(3, str5);
                }
                String str6 = oVar.f٤٧٨٤d;
                if (str6 == null) {
                    kVar.c(4);
                } else {
                    kVar.b(4, str6);
                }
                byte[] bArrE = androidx.work.g.e(oVar.f٤٧٨٥e);
                if (bArrE == null) {
                    kVar.c(5);
                } else {
                    kVar.j(5, bArrE);
                }
                byte[] bArrE2 = androidx.work.g.e(oVar.f);
                if (bArrE2 == null) {
                    kVar.c(6);
                } else {
                    kVar.j(6, bArrE2);
                }
                kVar.f(7, oVar.f٤٧٨٦g);
                kVar.f(8, oVar.f٤٧٨٧h);
                kVar.f(9, oVar.f٤٧٨٨i);
                kVar.f(10, oVar.f٤٧٩٠k);
                int i11 = oVar.f٤٧٩١l;
                android.support.v4.media.a.o(i11, "backoffPolicy");
                int iA = t.e.a(i11);
                if (iA == 0) {
                    i8 = 0;
                } else {
                    if (iA != 1) {
                        throw new w();
                    }
                    i8 = 1;
                }
                kVar.f(11, i8);
                kVar.f(12, oVar.f٤٧٩٢m);
                kVar.f(13, oVar.f٤٧٩٣n);
                kVar.f(14, oVar.f٤٧٩٤o);
                kVar.f(15, oVar.f٤٧٩٥p);
                kVar.f(16, oVar.f٤٧٩٦q ? 1L : 0L);
                int i12 = oVar.f٤٧٩٧r;
                android.support.v4.media.a.o(i12, "policy");
                int iA2 = t.e.a(i12);
                if (iA2 == 0) {
                    i9 = 0;
                } else {
                    if (iA2 != 1) {
                        throw new w();
                    }
                    i9 = 1;
                }
                kVar.f(17, i9);
                kVar.f(18, oVar.f٤٧٩٨s);
                kVar.f(19, oVar.f٤٧٩٩t);
                kVar.f(20, oVar.f٤٨٠٠u);
                kVar.f(21, oVar.f٤٨٠١v);
                kVar.f(22, oVar.f٤٨٠٢w);
                androidx.work.d dVar2 = oVar.f٤٧٨٩j;
                if (dVar2 == null) {
                    kVar.c(23);
                    kVar.c(24);
                    kVar.c(25);
                    kVar.c(26);
                    kVar.c(27);
                    kVar.c(28);
                    kVar.c(29);
                    kVar.c(30);
                    return;
                }
                int i13 = dVar2.f١١٣٦a;
                android.support.v4.media.a.o(i13, "networkType");
                int iA3 = t.e.a(i13);
                if (iA3 == 0) {
                    i10 = 0;
                } else if (iA3 != 1) {
                    if (iA3 == 2) {
                        i10 = 2;
                    } else if (iA3 == 3) {
                        i10 = 3;
                    } else if (iA3 == 4) {
                        i10 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i13 != 6) {
                            throw new IllegalArgumentException("Could not convert " + android.support.v4.media.a.w(i13) + " to int");
                        }
                        i10 = 5;
                    }
                }
                kVar.f(23, i10);
                kVar.f(24, dVar2.f١١٣٧b ? 1L : 0L);
                kVar.f(25, dVar2.c ? 1L : 0L);
                kVar.f(26, dVar2.f١١٣٨d ? 1L : 0L);
                kVar.f(27, dVar2.f١١٣٩e ? 1L : 0L);
                kVar.f(28, dVar2.f);
                kVar.f(29, dVar2.f١١٤٠g);
                Set<androidx.work.c> triggers = dVar2.f١١٤١h;
                kotlin.jvm.internal.h.e(triggers, "triggers");
                if (triggers.isEmpty()) {
                    byteArray = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                        try {
                            objectOutputStream.writeInt(triggers.size());
                            for (androidx.work.c cVar : triggers) {
                                objectOutputStream.writeUTF(cVar.f١١٣٣a.toString());
                                objectOutputStream.writeBoolean(cVar.f١١٣٤b);
                            }
                            objectOutputStream.close();
                            byteArrayOutputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                            kotlin.jvm.internal.h.d(byteArray, "outputStream.toByteArray()");
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            r4.b.l(byteArrayOutputStream, th);
                            throw th2;
                        }
                    }
                }
                kVar.j(30, byteArray);
                return;
            default:
                q qVar = (q) obj;
                String str7 = qVar.f٤٨١٥a;
                if (str7 == null) {
                    kVar.c(1);
                } else {
                    kVar.b(1, str7);
                }
                kVar.b(2, qVar.f٤٨١٦b);
                return;
        }
    }

    public final void f(Object obj) {
        androidx.sqlite.db.framework.k kVarA = a();
        try {
            e(kVarA, obj);
            kVarA.f١٠٦٩o.executeInsert();
        } finally {
            d(kVarA);
        }
    }
}
