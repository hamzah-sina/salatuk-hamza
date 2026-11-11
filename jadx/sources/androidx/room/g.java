package androidx.room;

import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.collections.a0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f١٠٠٢m = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f١٠٠٣a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f١٠٠٤b;
    public final LinkedHashMap c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f١٠٠٥d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f١٠٠٦e = new AtomicBoolean(false);
    public volatile boolean f;

    /* renamed from: g, reason: collision with root package name */
    public volatile androidx.sqlite.db.framework.k f١٠٠٧g;

    /* renamed from: h, reason: collision with root package name */
    public final e f١٠٠٨h;

    /* renamed from: i, reason: collision with root package name */
    public final n.f f١٠٠٩i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f١٠١٠j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f١٠١١k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.activity.j f١٠١٢l;

    public g(WorkDatabase_Impl workDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        this.f١٠٠٣a = workDatabase_Impl;
        this.f١٠٠٤b = map;
        this.f١٠٠٨h = new e(strArr.length);
        kotlin.jvm.internal.h.d(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.f١٠٠٩i = new n.f();
        this.f١٠١٠j = new Object();
        this.f١٠١١k = new Object();
        this.c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i8 = 0; i8 < length; i8++) {
            String str = strArr[i8];
            Locale US = Locale.US;
            kotlin.jvm.internal.h.d(US, "US");
            String lowerCase2 = str.toLowerCase(US);
            kotlin.jvm.internal.h.d(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.c.put(lowerCase2, Integer.valueOf(i8));
            String str2 = (String) this.f١٠٠٤b.get(strArr[i8]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(US);
                kotlin.jvm.internal.h.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i8] = lowerCase2;
        }
        this.f١٠٠٥d = strArr2;
        for (Map.Entry entry : this.f١٠٠٤b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale US2 = Locale.US;
            kotlin.jvm.internal.h.d(US2, "US");
            String lowerCase3 = str3.toLowerCase(US2);
            kotlin.jvm.internal.h.d(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.c.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(US2);
                kotlin.jvm.internal.h.d(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.c;
                linkedHashMap.put(lowerCase4, a0.i1(linkedHashMap, lowerCase3));
            }
        }
        this.f١٠١٢l = new androidx.activity.j(5, this);
    }

    public final boolean a() {
        androidx.sqlite.db.framework.c cVar = this.f١٠٠٣a.f١١٤٦a;
        if (!kotlin.jvm.internal.h.a(cVar != null ? Boolean.valueOf(cVar.c.isOpen()) : null, Boolean.TRUE)) {
            return false;
        }
        if (!this.f) {
            this.f١٠٠٣a.h().k();
        }
        if (this.f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(androidx.sqlite.db.framework.c cVar, int i8) throws SQLException {
        cVar.i("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i8 + ", 0)");
        String str = this.f١٠٠٥d[i8];
        for (int i9 = 0; i9 < 3; i9++) {
            String str2 = f١٠٠٢m[i9];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + b2.a.w0(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i8 + " AND invalidated = 0; END";
            kotlin.jvm.internal.h.d(str3, "StringBuilder().apply(builderAction).toString()");
            cVar.i(str3);
        }
    }

    public final void c(androidx.sqlite.db.framework.c database) {
        kotlin.jvm.internal.h.e(database, "database");
        if (database.m()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.f١٠٠٣a.f١١٥١h.readLock();
            kotlin.jvm.internal.h.d(lock, "readWriteLock.readLock()");
            lock.lock();
            try {
                synchronized (this.f١٠١٠j) {
                    int[] iArrA = this.f١٠٠٨h.a();
                    if (iArrA != null) {
                        if (database.n()) {
                            database.d();
                        } else {
                            database.a();
                        }
                        try {
                            int length = iArrA.length;
                            int i8 = 0;
                            int i9 = 0;
                            while (i8 < length) {
                                int i10 = iArrA[i8];
                                int i11 = i9 + 1;
                                if (i10 == 1) {
                                    b(database, i9);
                                } else if (i10 == 2) {
                                    String str = this.f١٠٠٥d[i9];
                                    String[] strArr = f١٠٠٢m;
                                    for (int i12 = 0; i12 < 3; i12++) {
                                        String str2 = "DROP TRIGGER IF EXISTS " + b2.a.w0(str, strArr[i12]);
                                        kotlin.jvm.internal.h.d(str2, "StringBuilder().apply(builderAction).toString()");
                                        database.i(str2);
                                    }
                                }
                                i8++;
                                i9 = i11;
                            }
                            database.q();
                            database.h();
                        } catch (Throwable th) {
                            database.h();
                            throw th;
                        }
                    }
                }
            } finally {
                lock.unlock();
            }
        } catch (SQLiteException e8) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e8);
        } catch (IllegalStateException e9) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e9);
        }
    }
}
