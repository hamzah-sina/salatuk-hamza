package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteProgram;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class j implements v1.c {
    public final SQLiteProgram c;

    public j(SQLiteProgram delegate) {
        kotlin.jvm.internal.h.e(delegate, "delegate");
        this.c = delegate;
    }

    @Override // v1.c
    public final void b(int i8, String value) {
        kotlin.jvm.internal.h.e(value, "value");
        this.c.bindString(i8, value);
    }

    @Override // v1.c
    public final void c(int i8) {
        this.c.bindNull(i8);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // v1.c
    public final void e(int i8, double d8) {
        this.c.bindDouble(i8, d8);
    }

    @Override // v1.c
    public final void f(int i8, long j7) {
        this.c.bindLong(i8, j7);
    }

    @Override // v1.c
    public final void j(int i8, byte[] bArr) {
        this.c.bindBlob(i8, bArr);
    }
}
