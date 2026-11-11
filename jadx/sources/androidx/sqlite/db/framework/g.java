package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.room.m;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends SQLiteOpenHelper {

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f١٠٥٦u = 0;
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final a0.a f١٠٥٧o;

    /* renamed from: p, reason: collision with root package name */
    public final m f١٠٥٨p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f١٠٥٩q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١٠٦٠r;

    /* renamed from: s, reason: collision with root package name */
    public final w1.a f١٠٦١s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f١٠٦٢t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String str, final a0.a aVar, final m callback, boolean z7) {
        String string;
        super(context, str, null, callback.f١٠٣٣b, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase dbObj) {
                m callback2 = callback;
                kotlin.jvm.internal.h.e(callback2, "$callback");
                int i8 = g.f١٠٥٦u;
                kotlin.jvm.internal.h.d(dbObj, "dbObj");
                c cVarA = l2.f.A(aVar, dbObj);
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + cVarA + ".path");
                SQLiteDatabase sQLiteDatabase = cVarA.c;
                if (!sQLiteDatabase.isOpen()) {
                    String path = sQLiteDatabase.getPath();
                    if (path != null) {
                        m.b(path);
                        return;
                    }
                    return;
                }
                List list = null;
                try {
                    try {
                        list = cVarA.f١٠٤٨o;
                    } finally {
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                kotlin.jvm.internal.h.d(obj, "p.second");
                                m.b((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase.getPath();
                            if (path2 != null) {
                                m.b(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVarA.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            }
        });
        kotlin.jvm.internal.h.e(callback, "callback");
        this.c = context;
        this.f١٠٥٧o = aVar;
        this.f١٠٥٨p = callback;
        this.f١٠٥٩q = z7;
        if (str == null) {
            string = UUID.randomUUID().toString();
            kotlin.jvm.internal.h.d(string, "randomUUID().toString()");
        } else {
            string = str;
        }
        File cacheDir = context.getCacheDir();
        kotlin.jvm.internal.h.d(cacheDir, "context.cacheDir");
        this.f١٠٦١s = new w1.a(string, cacheDir, false);
    }

    public final c a(boolean z7) throws IOException {
        w1.a aVar = this.f١٠٦١s;
        try {
            aVar.a((this.f١٠٦٢t || getDatabaseName() == null) ? false : true);
            this.f١٠٦٠r = false;
            SQLiteDatabase sQLiteDatabaseG = g(z7);
            if (!this.f١٠٦٠r) {
                c cVarA = l2.f.A(this.f١٠٥٧o, sQLiteDatabaseG);
                aVar.b();
                return cVarA;
            }
            close();
            c cVarA2 = a(z7);
            aVar.b();
            return cVarA2;
        } catch (Throwable th) {
            aVar.b();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        w1.a aVar = this.f١٠٦١s;
        try {
            aVar.a(aVar.f٦٣٥٠a);
            super.close();
            this.f١٠٥٧o.f٦o = null;
            this.f١٠٦٢t = false;
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase d(boolean z7) {
        if (z7) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            kotlin.jvm.internal.h.d(writableDatabase, "{\n                super.\u2026eDatabase()\n            }");
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        kotlin.jvm.internal.h.d(readableDatabase, "{\n                super.\u2026eDatabase()\n            }");
        return readableDatabase;
    }

    public final SQLiteDatabase g(boolean z7) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        Context context = this.c;
        if (databaseName != null && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return d(z7);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return d(z7);
            } catch (Throwable th) {
                super.close();
                if (th instanceof e) {
                    e eVar = th;
                    Throwable cause = eVar.getCause();
                    int iOrdinal = eVar.a().ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || !(cause instanceof SQLiteException)) {
                        throw cause;
                    }
                } else if (!(th instanceof SQLiteException) || databaseName == null || !this.f١٠٥٩q) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    return d(z7);
                } catch (e e8) {
                    throw e8.getCause();
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase db) {
        kotlin.jvm.internal.h.e(db, "db");
        try {
            m mVar = this.f١٠٥٨p;
            l2.f.A(this.f١٠٥٧o, db);
            mVar.getClass();
        } catch (Throwable th) {
            throw new e(f.c, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sqLiteDatabase) {
        kotlin.jvm.internal.h.e(sqLiteDatabase, "sqLiteDatabase");
        try {
            this.f١٠٥٨p.f(l2.f.A(this.f١٠٥٧o, sqLiteDatabase));
        } catch (Throwable th) {
            throw new e(f.f١٠٥١o, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase db, int i8, int i9) {
        kotlin.jvm.internal.h.e(db, "db");
        this.f١٠٦٠r = true;
        try {
            this.f١٠٥٨p.h(l2.f.A(this.f١٠٥٧o, db), i8, i9);
        } catch (Throwable th) {
            throw new e(f.f١٠٥٣q, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase db) {
        kotlin.jvm.internal.h.e(db, "db");
        if (!this.f١٠٦٠r) {
            try {
                this.f١٠٥٨p.g(l2.f.A(this.f١٠٥٧o, db));
            } catch (Throwable th) {
                throw new e(f.f١٠٥٤r, th);
            }
        }
        this.f١٠٦٢t = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sqLiteDatabase, int i8, int i9) {
        kotlin.jvm.internal.h.e(sqLiteDatabase, "sqLiteDatabase");
        this.f١٠٦٠r = true;
        try {
            this.f١٠٥٨p.h(l2.f.A(this.f١٠٥٧o, sqLiteDatabase), i8, i9);
        } catch (Throwable th) {
            throw new e(f.f١٠٥٢p, th);
        }
    }
}
