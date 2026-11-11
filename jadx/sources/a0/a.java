package a0;

import android.app.PendingIntent;
import android.database.SQLException;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.a0;
import androidx.lifecycle.r0;
import androidx.lifecycle.u0;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import androidx.room.l;
import com.google.android.gms.internal.location.d0;
import com.google.android.gms.internal.location.q;
import com.google.android.gms.internal.location.s;
import com.google.android.gms.location.LocationResult;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import k.n;
import l.a2;
import o0.r;
import o0.s1;
import o0.u1;
import q5.m;
import q5.w;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class a implements r, v2.j, v2.h, k.j, u0, m, w, a2 {

    /* renamed from: p, reason: collision with root package name */
    public static a f٥p;
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٦o;

    public a(int i8) {
        Handler handler;
        Handler handlerA;
        this.c = i8;
        switch (i8) {
            case 5:
                this.f٦o = new HashMap();
                return;
            case 20:
                Looper mainLooper = Looper.getMainLooper();
                if (Build.VERSION.SDK_INT >= 28) {
                    handlerA = k0.e.a(mainLooper);
                } else {
                    try {
                        handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                    } catch (IllegalAccessException e8) {
                        e = e8;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                        handlerA = handler;
                        this.f٦o = handlerA;
                        return;
                    } catch (InstantiationException e9) {
                        e = e9;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                        handlerA = handler;
                        this.f٦o = handlerA;
                        return;
                    } catch (NoSuchMethodException e10) {
                        e = e10;
                        Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
                        handler = new Handler(mainLooper);
                        handlerA = handler;
                        this.f٦o = handlerA;
                        return;
                    } catch (InvocationTargetException e11) {
                        Throwable cause = e11.getCause();
                        if (cause instanceof RuntimeException) {
                            throw ((RuntimeException) cause);
                        }
                        if (!(cause instanceof Error)) {
                            throw new RuntimeException(cause);
                        }
                        throw ((Error) cause);
                    }
                    handlerA = handler;
                }
                this.f٦o = handlerA;
                return;
            case 25:
                this.f٦o = new AudioAttributes.Builder();
                return;
            case 29:
                this.f٦o = new ConcurrentHashMap(16);
                return;
            default:
                this.f٦o = null;
                return;
        }
    }

    public /* synthetic */ a(int i8, Object obj) {
        this.c = i8;
        this.f٦o = obj;
    }

    public /* synthetic */ a(int i8, boolean z7) {
        this.c = i8;
    }

    public a(EditText editText) {
        this.c = 6;
        l2.r rVar = new l2.r();
        rVar.c = editText;
        b1.i iVar = new b1.i(editText);
        rVar.f٤٨١٧o = iVar;
        editText.addTextChangedListener(iVar);
        if (b1.a.f١٢١٨b == null) {
            synchronized (b1.a.f١٢١٧a) {
                try {
                    if (b1.a.f١٢١٨b == null) {
                        b1.a aVar = new b1.a();
                        try {
                            b1.a.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b1.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        b1.a.f١٢١٨b = aVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(b1.a.f١٢١٨b);
        this.f٦o = rVar;
    }

    public a(TextView textView) {
        this.c = 7;
        this.f٦o = new b1.g(textView);
    }

    public a(g1.e[] initializers) {
        this.c = 22;
        kotlin.jvm.internal.h.e(initializers, "initializers");
        this.f٦o = initializers;
    }

    public static void h(androidx.sqlite.db.framework.c cVar) throws SQLException {
        cVar.i("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
    }

    public static l l(androidx.sqlite.db.framework.c cVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new t1.a("work_spec_id", "TEXT", true, 1, null, 1));
        map.put("prerequisite_id", new t1.a("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new t1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new t1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new t1.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new t1.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        t1.e eVar = new t1.e("Dependency", map, hashSet, hashSet2);
        t1.e eVarA = t1.e.a(cVar, "Dependency");
        if (!eVar.equals(eVarA)) {
            return new l(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + eVar + "\n Found:\n" + eVarA);
        }
        HashMap map2 = new HashMap(30);
        map2.put("id", new t1.a("id", "TEXT", true, 1, null, 1));
        map2.put("state", new t1.a("state", "INTEGER", true, 0, null, 1));
        map2.put("worker_class_name", new t1.a("worker_class_name", "TEXT", true, 0, null, 1));
        map2.put("input_merger_class_name", new t1.a("input_merger_class_name", "TEXT", true, 0, null, 1));
        map2.put("input", new t1.a("input", "BLOB", true, 0, null, 1));
        map2.put("output", new t1.a("output", "BLOB", true, 0, null, 1));
        map2.put("initial_delay", new t1.a("initial_delay", "INTEGER", true, 0, null, 1));
        map2.put("interval_duration", new t1.a("interval_duration", "INTEGER", true, 0, null, 1));
        map2.put("flex_duration", new t1.a("flex_duration", "INTEGER", true, 0, null, 1));
        map2.put("run_attempt_count", new t1.a("run_attempt_count", "INTEGER", true, 0, null, 1));
        map2.put("backoff_policy", new t1.a("backoff_policy", "INTEGER", true, 0, null, 1));
        map2.put("backoff_delay_duration", new t1.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        map2.put("last_enqueue_time", new t1.a("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        map2.put("minimum_retention_duration", new t1.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        map2.put("schedule_requested_at", new t1.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
        map2.put("run_in_foreground", new t1.a("run_in_foreground", "INTEGER", true, 0, null, 1));
        map2.put("out_of_quota_policy", new t1.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        map2.put("period_count", new t1.a("period_count", "INTEGER", true, 0, "0", 1));
        map2.put("generation", new t1.a("generation", "INTEGER", true, 0, "0", 1));
        map2.put("next_schedule_time_override", new t1.a("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        map2.put("next_schedule_time_override_generation", new t1.a("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        map2.put("stop_reason", new t1.a("stop_reason", "INTEGER", true, 0, "-256", 1));
        map2.put("required_network_type", new t1.a("required_network_type", "INTEGER", true, 0, null, 1));
        map2.put("requires_charging", new t1.a("requires_charging", "INTEGER", true, 0, null, 1));
        map2.put("requires_device_idle", new t1.a("requires_device_idle", "INTEGER", true, 0, null, 1));
        map2.put("requires_battery_not_low", new t1.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        map2.put("requires_storage_not_low", new t1.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        map2.put("trigger_content_update_delay", new t1.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        map2.put("trigger_max_content_delay", new t1.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        map2.put("content_uri_triggers", new t1.a("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new t1.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new t1.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        t1.e eVar2 = new t1.e("WorkSpec", map2, hashSet3, hashSet4);
        t1.e eVarA2 = t1.e.a(cVar, "WorkSpec");
        if (!eVar2.equals(eVarA2)) {
            return new l(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new t1.a("tag", "TEXT", true, 1, null, 1));
        map3.put("work_spec_id", new t1.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new t1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new t1.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        t1.e eVar3 = new t1.e("WorkTag", map3, hashSet5, hashSet6);
        t1.e eVarA3 = t1.e.a(cVar, "WorkTag");
        if (!eVar3.equals(eVarA3)) {
            return new l(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new t1.a("work_spec_id", "TEXT", true, 1, null, 1));
        map4.put("generation", new t1.a("generation", "INTEGER", true, 2, "0", 1));
        map4.put("system_id", new t1.a("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new t1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        t1.e eVar4 = new t1.e("SystemIdInfo", map4, hashSet7, new HashSet(0));
        t1.e eVarA4 = t1.e.a(cVar, "SystemIdInfo");
        if (!eVar4.equals(eVarA4)) {
            return new l(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + eVar4 + "\n Found:\n" + eVarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new t1.a("name", "TEXT", true, 1, null, 1));
        map5.put("work_spec_id", new t1.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new t1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new t1.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        t1.e eVar5 = new t1.e("WorkName", map5, hashSet8, hashSet9);
        t1.e eVarA5 = t1.e.a(cVar, "WorkName");
        if (!eVar5.equals(eVarA5)) {
            return new l(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + eVar5 + "\n Found:\n" + eVarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new t1.a("work_spec_id", "TEXT", true, 1, null, 1));
        map6.put("progress", new t1.a("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new t1.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        t1.e eVar6 = new t1.e("WorkProgress", map6, hashSet10, new HashSet(0));
        t1.e eVarA6 = t1.e.a(cVar, "WorkProgress");
        if (!eVar6.equals(eVarA6)) {
            return new l(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + eVar6 + "\n Found:\n" + eVarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new t1.a("key", "TEXT", true, 1, null, 1));
        map7.put("long_value", new t1.a("long_value", "INTEGER", false, 0, null, 1));
        t1.e eVar7 = new t1.e("Preference", map7, new HashSet(0), new HashSet(0));
        t1.e eVarA7 = t1.e.a(cVar, "Preference");
        if (eVar7.equals(eVarA7)) {
            return new l(true, (String) null);
        }
        return new l(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + eVar7 + "\n Found:\n" + eVarA7);
    }

    @Override // l.a2
    public void a(k.l lVar, n nVar) {
        k.f fVar = (k.f) this.f٦o;
        Handler handler = fVar.f٤٠٦٧s;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = fVar.f٤٠٦٩u;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (lVar == ((k.e) arrayList.get(i8)).f٤٠٦٢b) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 == -1) {
            return;
        }
        int i9 = i8 + 1;
        handler.postAtTime(new k.d(this, i9 < arrayList.size() ? (k.e) arrayList.get(i9) : null, nVar, lVar), lVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // v2.j
    public void accept(Object obj, Object obj2) {
        u2.c cVar;
        l3.g gVar = (l3.g) obj2;
        com.google.android.gms.internal.location.n nVar = (com.google.android.gms.internal.location.n) obj;
        switch (this.c) {
            case 10:
                PendingIntent pendingIntent = (PendingIntent) this.f٦o;
                u2.c[] cVarArrF = nVar.f();
                if (cVarArrF != null) {
                    int i8 = 0;
                    while (true) {
                        if (i8 < cVarArrF.length) {
                            cVar = cVarArrF[i8];
                            if (!"location_updates_with_callback".equals(cVar.c)) {
                                i8++;
                            }
                        } else {
                            cVar = null;
                        }
                    }
                    if (cVar != null && cVar.r() >= 1) {
                        d0 d0Var = (d0) nVar.o();
                        q qVar = new q(3, null, null, pendingIntent, null);
                        com.google.android.gms.internal.location.k kVar = new com.google.android.gms.internal.location.k(null, gVar);
                        Parcel parcelA = d0Var.a();
                        com.google.android.gms.internal.location.f.b(parcelA, qVar);
                        parcelA.writeStrongBinder(kVar);
                        d0Var.f(parcelA, 89);
                        break;
                    }
                }
                d0 d0Var2 = (d0) nVar.o();
                s sVar = new s(2, null, null, null, pendingIntent, new com.google.android.gms.internal.location.h((Boolean) null, gVar), null);
                Parcel parcelA2 = d0Var2.a();
                com.google.android.gms.internal.location.f.b(parcelA2, sVar);
                d0Var2.f(parcelA2, 59);
                break;
            default:
                i3.f fVar = (i3.f) this.f٦o;
                d0 d0Var3 = (d0) nVar.o();
                com.google.android.gms.internal.location.i iVar = new com.google.android.gms.internal.location.i(0, gVar);
                Parcel parcelA3 = d0Var3.a();
                com.google.android.gms.internal.location.f.b(parcelA3, fVar);
                parcelA3.writeStrongBinder(iVar);
                parcelA3.writeString(null);
                d0Var3.f(parcelA3, 63);
                break;
        }
    }

    @Override // androidx.lifecycle.u0
    public r0 b(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    public AudioAttributesImpl c() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f٦o).build(), 0);
    }

    @Override // l.a2
    public void d(k.l lVar, MenuItem menuItem) {
        ((k.f) this.f٦o).f٤٠٦٧s.removeCallbacksAndMessages(lVar);
    }

    @Override // o0.r
    public u1 e(View view, u1 u1Var) {
        s1 s1Var = u1Var.f٥١٨٩a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f٦o;
        if (!Objects.equals(coordinatorLayout.A, u1Var)) {
            coordinatorLayout.A = u1Var;
            boolean z7 = u1Var.d() > 0;
            coordinatorLayout.B = z7;
            coordinatorLayout.setWillNotDraw(!z7 && coordinatorLayout.getBackground() == null);
            if (!s1Var.m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    View childAt = coordinatorLayout.getChildAt(i8);
                    WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                    if (childAt.getFitsSystemWindows() && ((f) childAt.getLayoutParams()).f٨a != null && s1Var.m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return u1Var;
    }

    @Override // v2.h
    public /* synthetic */ void f(Object obj) {
        switch (this.c) {
            case 12:
                ((i3.c) obj).a((LocationResult) this.f٦o);
                break;
            default:
                ((com.google.android.gms.internal.location.m) this.f٦o).f١٥٧٤b.e();
                break;
        }
    }

    public androidx.work.g g() {
        androidx.work.g gVar = new androidx.work.g((HashMap) this.f٦o);
        androidx.work.g.e(gVar);
        return gVar;
    }

    @Override // k.j
    public boolean i(k.l lVar, MenuItem menuItem) {
        e4.m mVar = ((BottomNavigationView) this.f٦o).f٢٥٨٠r;
        return (mVar == null || mVar.a(menuItem)) ? false : true;
    }

    public void j() {
        ((a0) this.f٦o).f٤٨٨x.O();
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.jvm.internal.i, r6.l] */
    @Override // androidx.lifecycle.u0
    public r0 k(Class cls, g1.c cVar) {
        r0 r0Var = null;
        for (g1.e eVar : (g1.e[]) this.f٦o) {
            if (eVar.f٢٨٠١a.equals(cls)) {
                Object objH = eVar.f٢٨٠٢b.h(cVar);
                r0Var = objH instanceof r0 ? (r0) objH : null;
            }
        }
        if (r0Var != null) {
            return r0Var;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }

    @Override // k.j
    public void m(k.l lVar) {
    }

    public void n(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            HashMap map2 = (HashMap) this.f٦o;
            if (value == null) {
                map2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    map2.put(str, value);
                } else {
                    int i8 = 0;
                    if (cls == boolean[].class) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = androidx.work.g.f١١٤٢b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i8 < zArr.length) {
                            boolArr[i8] = Boolean.valueOf(zArr[i8]);
                            i8++;
                        }
                        map2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        byte[] bArr = (byte[]) value;
                        String str3 = androidx.work.g.f١١٤٢b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i8 < bArr.length) {
                            bArr2[i8] = Byte.valueOf(bArr[i8]);
                            i8++;
                        }
                        map2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        int[] iArr = (int[]) value;
                        String str4 = androidx.work.g.f١١٤٢b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i8 < iArr.length) {
                            numArr[i8] = Integer.valueOf(iArr[i8]);
                            i8++;
                        }
                        map2.put(str, numArr);
                    } else if (cls == long[].class) {
                        long[] jArr = (long[]) value;
                        String str5 = androidx.work.g.f١١٤٢b;
                        Long[] lArr = new Long[jArr.length];
                        while (i8 < jArr.length) {
                            lArr[i8] = Long.valueOf(jArr[i8]);
                            i8++;
                        }
                        map2.put(str, lArr);
                    } else if (cls == float[].class) {
                        float[] fArr = (float[]) value;
                        String str6 = androidx.work.g.f١١٤٢b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i8 < fArr.length) {
                            fArr2[i8] = Float.valueOf(fArr[i8]);
                            i8++;
                        }
                        map2.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                        }
                        double[] dArr = (double[]) value;
                        String str7 = androidx.work.g.f١١٤٢b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i8 < dArr.length) {
                            dArr2[i8] = Double.valueOf(dArr[i8]);
                            i8++;
                        }
                        map2.put(str, dArr2);
                    }
                }
            }
        }
    }
}
