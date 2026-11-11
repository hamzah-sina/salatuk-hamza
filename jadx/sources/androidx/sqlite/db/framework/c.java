package androidx.sqlite.db.framework;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import androidx.emoji2.text.s;
import java.io.Closeable;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Closeable {

    /* renamed from: p, reason: collision with root package name */
    public static final String[] f١٠٤٦p = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: q, reason: collision with root package name */
    public static final String[] f١٠٤٧q = new String[0];
    public final SQLiteDatabase c;

    /* renamed from: o, reason: collision with root package name */
    public final List f١٠٤٨o;

    public c(SQLiteDatabase sQLiteDatabase) {
        this.c = sQLiteDatabase;
        this.f١٠٤٨o = sQLiteDatabase.getAttachedDbs();
    }

    public final void a() {
        this.c.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    public final void d() {
        this.c.beginTransactionNonExclusive();
    }

    public final k g(String str) throws SQLException {
        SQLiteStatement sQLiteStatementCompileStatement = this.c.compileStatement(str);
        kotlin.jvm.internal.h.d(sQLiteStatementCompileStatement, "delegate.compileStatement(sql)");
        return new k(sQLiteStatementCompileStatement);
    }

    public final void h() {
        this.c.endTransaction();
    }

    public final void i(String sql) throws SQLException {
        kotlin.jvm.internal.h.e(sql, "sql");
        this.c.execSQL(sql);
    }

    public final void l(String sql, Object[] bindArgs) throws SQLException {
        kotlin.jvm.internal.h.e(sql, "sql");
        kotlin.jvm.internal.h.e(bindArgs, "bindArgs");
        this.c.execSQL(sql, bindArgs);
    }

    public final boolean m() {
        return this.c.inTransaction();
    }

    public final boolean n() {
        SQLiteDatabase sQLiteDatabase = this.c;
        kotlin.jvm.internal.h.e(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public final Cursor o(String query) {
        kotlin.jvm.internal.h.e(query, "query");
        return p(new s(query, 3));
    }

    public final Cursor p(v1.d dVar) {
        final b bVar = new b(dVar);
        Cursor cursorRawQueryWithFactory = this.c.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: androidx.sqlite.db.framework.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                v1.d dVar2 = bVar.$query;
                kotlin.jvm.internal.h.b(sQLiteQuery);
                dVar2.g(new j(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, dVar.d(), f١٠٤٧q, null);
        kotlin.jvm.internal.h.d(cursorRawQueryWithFactory, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)");
        return cursorRawQueryWithFactory;
    }

    public final void q() {
        this.c.setTransactionSuccessful();
    }
}
