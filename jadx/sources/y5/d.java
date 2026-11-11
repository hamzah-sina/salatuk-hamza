package y5;

import android.content.Context;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteClosable;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import dalvik.system.ZipPathValidator;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class d extends SQLiteOpenHelper {
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٦٧٠٧o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٧٠٨p;

    /* renamed from: q, reason: collision with root package name */
    public SQLiteDatabase f٦٧٠٩q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٦٧١٠r;

    /* renamed from: s, reason: collision with root package name */
    public final String f٦٧١١s;

    /* renamed from: t, reason: collision with root package name */
    public final String f٦٧١٢t;

    public d(Context context) {
        super(context, "SalatukDB_v7", (SQLiteDatabase.CursorFactory) null, 175);
        this.f٦٧٠٩q = null;
        this.f٦٧١٠r = false;
        this.c = context;
        this.f٦٧٠٧o = "SalatukDB_v7";
        this.f٦٧٠٨p = 175;
        this.f٦٧١٢t = "databases/SalatukDB_v7.zip";
        String str = context.getFilesDir().getAbsolutePath() + "/.salatuk";
        this.f٦٧١١s = str;
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            return;
        }
        file.mkdirs();
    }

    public final void a() throws IOException, NumberFormatException {
        String str = this.f٦٧٠٧o;
        String str2 = this.f٦٧١٢t;
        String str3 = this.f٦٧١١s;
        try {
            InputStream inputStreamOpen = this.c.getAssets().open(str2);
            File file = new File(str3 + "/");
            if (!file.exists()) {
                file.mkdir();
            }
            if (Build.VERSION.SDK_INT >= 34) {
                ZipPathValidator.clearCallback();
            }
            ZipInputStream zipInputStream = new ZipInputStream(inputStreamOpen);
            if (zipInputStream.getNextEntry() == null) {
                zipInputStream = null;
            }
            if (zipInputStream == null) {
                throw new c("Archive is missing a SQLite database file");
            }
            FileOutputStream fileOutputStream = new FileOutputStream(str3 + "/" + str);
            byte[] bArr = new byte[1024];
            while (true) {
                int i8 = zipInputStream.read(bArr);
                if (i8 <= 0) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i8);
                }
            }
            fileOutputStream.flush();
            fileOutputStream.close();
            zipInputStream.close();
            try {
                int i9 = Integer.parseInt(str.charAt(str.length() - 1) + "");
                for (int i10 = 1; i10 < i9; i10++) {
                    File[] fileArr = {new File(str3 + "/SalatukDB_v" + i10), new File(str3 + "/SalatukDB_v" + i10 + "-journal"), new File(str3 + "/SalatukDB_v" + i10 + ".back")};
                    for (int i11 = 0; i11 < 3; i11++) {
                        File file2 = fileArr[i11];
                        if (file2.exists()) {
                            file2.delete();
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (FileNotFoundException e8) {
            c cVar = new c(android.support.v4.media.a.k("Missing ", str2, " file in assets"));
            cVar.setStackTrace(e8.getStackTrace());
            throw cVar;
        } catch (IOException e9) {
            c cVar2 = new c(android.support.v4.media.a.k("Unable to extract ", str2, " to data directory"));
            cVar2.setStackTrace(e9.getStackTrace());
            throw cVar2;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.f٦٧١٠r) {
            throw new IllegalStateException("Closed during initialization");
        }
        SQLiteDatabase sQLiteDatabase = this.f٦٧٠٩q;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.f٦٧٠٩q.close();
            this.f٦٧٠٩q = null;
        }
    }

    public final SQLiteDatabase d(boolean z7) throws IOException, NumberFormatException {
        SQLiteDatabase sQLiteDatabaseG = g();
        if (sQLiteDatabaseG == null) {
            a();
            return g();
        }
        if (!z7) {
            return sQLiteDatabaseG;
        }
        a();
        return g();
    }

    public final SQLiteDatabase g() {
        try {
            return SQLiteDatabase.openDatabase(this.f٦٧١١s + "/" + this.f٦٧٠٧o, null, 16);
        } catch (SQLiteCantOpenDatabaseException | SQLiteException unused) {
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getReadableDatabase() {
        SQLiteDatabase sQLiteDatabase = this.f٦٧٠٩q;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            return this.f٦٧٠٩q;
        }
        if (this.f٦٧١٠r) {
            throw new IllegalStateException("getReadableDatabase called recursively");
        }
        try {
            return getWritableDatabase();
        } catch (SQLiteException e8) {
            if (this.f٦٧٠٧o == null) {
                throw e8;
            }
            SQLiteClosable sQLiteClosable = null;
            try {
                this.f٦٧١٠r = true;
                String path = this.c.getDatabasePath(this.f٦٧٠٧o).getPath();
                SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(path, null, 17);
                if (sQLiteDatabaseOpenDatabase.getVersion() == this.f٦٧٠٨p) {
                    onOpen(sQLiteDatabaseOpenDatabase);
                    this.f٦٧٠٩q = sQLiteDatabaseOpenDatabase;
                    this.f٦٧١٠r = false;
                    return sQLiteDatabaseOpenDatabase;
                }
                throw new SQLiteException("Can't upgrade read-only database from version " + sQLiteDatabaseOpenDatabase.getVersion() + " to " + this.f٦٧٠٨p + ": " + path);
            } catch (Throwable th) {
                this.f٦٧١٠r = false;
                if (0 != 0 && null != this.f٦٧٠٩q) {
                    sQLiteClosable.close();
                }
                throw th;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase sQLiteDatabase = this.f٦٧٠٩q;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen() && !this.f٦٧٠٩q.isReadOnly()) {
            return this.f٦٧٠٩q;
        }
        if (this.f٦٧١٠r) {
            throw new IllegalStateException("getWritableDatabase called recursively");
        }
        SQLiteDatabase sQLiteDatabaseD = null;
        try {
            this.f٦٧١٠r = true;
            sQLiteDatabaseD = d(false);
            if (sQLiteDatabaseD == null) {
                sQLiteDatabaseD = d(true);
            }
            int version = sQLiteDatabaseD.getVersion();
            if (version != 0 && version < 0) {
                sQLiteDatabaseD = d(true);
                sQLiteDatabaseD.setVersion(this.f٦٧٠٨p);
                version = sQLiteDatabaseD.getVersion();
            }
            if (version != this.f٦٧٠٨p) {
                sQLiteDatabaseD.beginTransaction();
                if (version != 0) {
                    try {
                        if (version > this.f٦٧٠٨p) {
                            sQLiteDatabaseD.getPath();
                        }
                        a();
                    } catch (Throwable th) {
                        sQLiteDatabaseD.endTransaction();
                        throw th;
                    }
                }
                sQLiteDatabaseD.setVersion(this.f٦٧٠٨p);
                sQLiteDatabaseD.setTransactionSuccessful();
                sQLiteDatabaseD.endTransaction();
            }
            onOpen(sQLiteDatabaseD);
            this.f٦٧١٠r = false;
            SQLiteDatabase sQLiteDatabase2 = this.f٦٧٠٩q;
            if (sQLiteDatabase2 != null) {
                try {
                    sQLiteDatabase2.close();
                } catch (Exception unused) {
                }
            }
            this.f٦٧٠٩q = sQLiteDatabaseD;
            return sQLiteDatabaseD;
        } catch (Throwable th2) {
            this.f٦٧١٠r = false;
            if (sQLiteDatabaseD != null) {
                sQLiteDatabaseD.close();
            }
            throw th2;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i8, int i9) throws IOException, NumberFormatException {
        a();
    }
}
