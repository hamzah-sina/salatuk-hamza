package y5;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: v, reason: collision with root package name */
    public static int f٦٧٠٤v;

    /* renamed from: u, reason: collision with root package name */
    public SQLiteDatabase f٦٧٠٥u;

    public a(Context context) {
        super(context);
        SQLiteDatabase sQLiteDatabase = this.f٦٧٠٥u;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            m();
        }
    }

    @Override // y5.d, android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        SQLiteDatabase sQLiteDatabase = this.f٦٧٠٥u;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.f٦٧٠٥u.close();
            super.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f A[Catch: all -> 0x0017, Exception -> 0x015e, TRY_ENTER, TryCatch #1 {Exception -> 0x015e, blocks: (B:5:0x0007, B:14:0x0022, B:19:0x0060, B:18:0x005d, B:13:0x001f), top: B:69:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[Catch: all -> 0x0017, Exception -> 0x015e, TRY_ENTER, TryCatch #1 {Exception -> 0x015e, blocks: (B:5:0x0007, B:14:0x0022, B:19:0x0060, B:18:0x005d, B:13:0x001f), top: B:69:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0165 A[Catch: all -> 0x0017, TryCatch #4 {, blocks: (B:5:0x0007, B:7:0x0010, B:14:0x0022, B:16:0x0057, B:19:0x0060, B:21:0x0067, B:23:0x0070, B:25:0x00cc, B:27:0x00db, B:32:0x0113, B:38:0x0126, B:39:0x0129, B:41:0x012f, B:42:0x0139, B:50:0x0158, B:53:0x0161, B:55:0x0165, B:56:0x0168, B:58:0x016c, B:60:0x0172, B:45:0x0142, B:47:0x0146, B:48:0x0155, B:29:0x00ec, B:31:0x010a, B:18:0x005d, B:13:0x001f), top: B:69:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016c A[Catch: all -> 0x0017, TryCatch #4 {, blocks: (B:5:0x0007, B:7:0x0010, B:14:0x0022, B:16:0x0057, B:19:0x0060, B:21:0x0067, B:23:0x0070, B:25:0x00cc, B:27:0x00db, B:32:0x0113, B:38:0x0126, B:39:0x0129, B:41:0x012f, B:42:0x0139, B:50:0x0158, B:53:0x0161, B:55:0x0165, B:56:0x0168, B:58:0x016c, B:60:0x0172, B:45:0x0142, B:47:0x0146, B:48:0x0155, B:29:0x00ec, B:31:0x010a, B:18:0x005d, B:13:0x001f), top: B:69:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized d5.b h(double r36, double r38, double r40) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y5.a.h(double, double, double):d5.b");
    }

    public final synchronized String i(String str) {
        String string;
        try {
            string = "EU";
            SQLiteDatabase sQLiteDatabase = this.f٦٧٠٥u;
            if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                m();
            }
            Cursor cursorQuery = null;
            try {
                cursorQuery = this.f٦٧٠٥u.query("countries", new String[]{"country_continent"}, "country_code=?", new String[]{str}, null, null, null);
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : "EU";
                cursorQuery.close();
                close();
            } catch (Exception unused) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                SQLiteDatabase sQLiteDatabase2 = this.f٦٧٠٥u;
                if (sQLiteDatabase2 != null && sQLiteDatabase2.isOpen()) {
                    close();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058 A[Catch: all -> 0x000c, TRY_ENTER, TryCatch #3 {all -> 0x000c, blocks: (B:3:0x0001, B:5:0x0005, B:12:0x0013, B:14:0x0032, B:16:0x0038, B:21:0x0049, B:22:0x004f, B:27:0x0058, B:28:0x005b, B:30:0x005f, B:32:0x0065, B:33:0x0068, B:10:0x000f), top: B:44:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized java.lang.String[] l(java.lang.String r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            android.database.sqlite.SQLiteDatabase r0 = r10.f٦٧٠٥u     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto Lf
            boolean r0 = r0.isOpen()     // Catch: java.lang.Throwable -> Lc
            if (r0 != 0) goto L12
            goto Lf
        Lc:
            r0 = move-exception
            r11 = r0
            goto L6e
        Lf:
            r10.m()     // Catch: java.lang.Throwable -> Lc
        L12:
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r10.f٦٧٠٥u     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L45
            java.lang.String r2 = "countries"
            java.lang.String r3 = "country_name"
            java.lang.String r4 = "country_name_ar"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4}     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L45
            java.lang.String r4 = "country_code=?"
            java.lang.String[] r5 = new java.lang.String[]{r11}     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L45
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r0 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L45
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L45
            if (r1 == 0) goto L48
            r1 = 0
            java.lang.String r1 = r0.getString(r1)     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L45
            r2 = 1
            java.lang.String r11 = r0.getString(r2)     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L40
            r9 = r1
            r1 = r11
            r11 = r9
            goto L49
        L40:
            r9 = r1
            r1 = r11
            r11 = r9
            goto L56
        L45:
            r1 = r11
            goto L56
        L48:
            r1 = r11
        L49:
            r0.close()     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L55
            r10.close()     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L55
            java.lang.String[] r11 = new java.lang.String[]{r11, r1}     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r10)
            return r11
        L55:
        L56:
            if (r0 == 0) goto L5b
            r0.close()     // Catch: java.lang.Throwable -> Lc
        L5b:
            android.database.sqlite.SQLiteDatabase r0 = r10.f٦٧٠٥u     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto L68
            boolean r0 = r0.isOpen()     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto L68
            r10.close()     // Catch: java.lang.Throwable -> Lc
        L68:
            java.lang.String[] r11 = new java.lang.String[]{r11, r1}     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r10)
            return r11
        L6e:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Lc
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: y5.a.l(java.lang.String):java.lang.String[]");
    }

    public final void m() {
        try {
            this.f٦٧٠٥u = getWritableDatabase();
        } catch (Exception unused) {
            int i8 = f٦٧٠٤v;
            if (i8 >= 4) {
                f٦٧٠٤v = 0;
            } else {
                f٦٧٠٤v = i8 + 1;
                m();
            }
        }
    }

    public final synchronized ArrayList n(String str) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            SQLiteDatabase sQLiteDatabase = this.f٦٧٠٥u;
            if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                m();
            }
            Cursor cursorQuery = null;
            try {
                cursorQuery = this.f٦٧٠٥u.query("countries", new String[]{"country_languages"}, "country_code=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    for (String str2 : cursorQuery.getString(0).split(",")) {
                        if (str2.contains("-")) {
                            arrayList.add(str2.split("-")[0]);
                        } else {
                            arrayList.add(str2);
                        }
                    }
                }
                cursorQuery.close();
                close();
                f٦٧٠٤v = 0;
            } catch (Exception unused) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                SQLiteDatabase sQLiteDatabase2 = this.f٦٧٠٥u;
                if (sQLiteDatabase2 != null && sQLiteDatabase2.isOpen()) {
                    close();
                }
                f٦٧٠٤v = 0;
                arrayList.add("ar");
                arrayList.add("fr");
                arrayList.add("en");
                return arrayList;
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String o(double d8, double d9, String str) {
        Cursor cursor;
        try {
            String str2 = "0.0;0";
            SQLiteDatabase sQLiteDatabase = this.f٦٧٠٥u;
            if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                m();
            }
            Cursor cursorQuery = null;
            try {
                Cursor cursorQuery2 = this.f٦٧٠٥u.query("cities", new String[]{"utc_offset", "altitude"}, "country_code=?", new String[]{str}, null, null, null);
                try {
                    if (cursorQuery2.moveToFirst()) {
                        str2 = cursorQuery2.getDouble(0) + ";" + cursorQuery2.getInt(1);
                    }
                    if (cursorQuery2.getCount() > 1) {
                        cursorQuery2.close();
                        SQLiteDatabase sQLiteDatabase2 = this.f٦٧٠٥u;
                        if (sQLiteDatabase2 == null || !sQLiteDatabase2.isOpen()) {
                            m();
                        }
                        cursorQuery = this.f٦٧٠٥u.query("cities", new String[]{"utc_offset", "altitude"}, "country_code=? and latitude between " + (d8 - 0.2d) + " and " + (d8 + 0.2d) + " and longitude between " + (d9 - 0.2d) + " and " + (d9 + 0.2d) + "", new String[]{str}, null, null, null);
                        if (cursorQuery.moveToFirst()) {
                            str2 = cursorQuery.getDouble(0) + ";" + cursorQuery.getInt(1);
                        }
                        cursorQuery.close();
                    }
                    if (!cursorQuery2.isClosed()) {
                        cursorQuery2.close();
                    }
                    close();
                    return str2;
                } catch (Exception unused) {
                    cursor = cursorQuery;
                    cursorQuery = cursorQuery2;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    SQLiteDatabase sQLiteDatabase3 = this.f٦٧٠٥u;
                    if (sQLiteDatabase3 != null && sQLiteDatabase3.isOpen()) {
                        close();
                    }
                    return str2;
                }
            } catch (Exception unused2) {
                cursor = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
