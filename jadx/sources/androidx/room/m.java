package androidx.room;

import android.content.res.ColorStateList;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Shader;
import android.util.Log;
import java.io.File;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٠٣٢a;

    /* renamed from: b, reason: collision with root package name */
    public int f١٠٣٣b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f١٠٣٤d;

    public /* synthetic */ m() {
        this.f١٠٣٢a = 2;
    }

    public m(Shader shader, ColorStateList colorStateList, int i8) {
        this.f١٠٣٢a = 1;
        this.c = shader;
        this.f١٠٣٤d = colorStateList;
        this.f١٠٣٣b = i8;
    }

    public m(b bVar, a0.a aVar) {
        this.f١٠٣٢a = 0;
        this.f١٠٣٢a = 0;
        this.f١٠٣٣b = 20;
        this.c = bVar;
        this.f١٠٣٤d = aVar;
    }

    public m(r5.a aVar, r5.a aVar2) {
        this.f١٠٣٢a = 3;
        this.f١٠٣٤d = new q.l(0);
        int i8 = aVar.c;
        int i9 = aVar.f٥٧٦٦o;
        this.c = new r5.a(i8, i9, 1);
        this.f١٠٣٣b = ((aVar2.c - i8) * 12) + (aVar2.f٥٧٦٦o - i9) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fd, code lost:
    
        r0 = new l2.l(r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0203, code lost:
    
        if (r9 == 1) goto L١١٣;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0206, code lost:
    
        if (r9 == 2) goto L١١٢;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0208, code lost:
    
        r17 = (int[]) r0.f٤٧٧٤o;
        r18 = (float[]) r0.f٤٧٧٥p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0216, code lost:
    
        if (r6 == 1) goto L١١٠;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0218, code lost:
    
        if (r6 == 2) goto L١٠٩;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021a, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0225, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0228, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022b, code lost:
    
        r12 = new android.graphics.LinearGradient(r21, r22, r26, r16, r17, r18, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022f, code lost:
    
        r12 = new android.graphics.SweepGradient(r7, r10, (int[]) r0.f٤٧٧٤o, (float[]) r0.f٤٧٧٥p);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0241, code lost:
    
        if (r25 <= 0.0f) goto L١٢٥;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0243, code lost:
    
        r21 = (int[]) r0.f٤٧٧٤o;
        r22 = (float[]) r0.f٤٧٧٥p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0253, code lost:
    
        if (r6 == 1) goto L١٢١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0255, code lost:
    
        if (r6 == 2) goto L١٢٠;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0257, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0262, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0265, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0268, code lost:
    
        r12 = new android.graphics.RadialGradient(r7, r10, r25, r21, r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0274, code lost:
    
        return new androidx.room.m(r12, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x027c, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e8, code lost:
    
        if (r2.size() <= 0) goto L٩٥;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ea, code lost:
    
        r0 = new l2.l(r2, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f0, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f1, code lost:
    
        if (r0 == null) goto L٩٨;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f5, code lost:
    
        if (r19 == false) goto L١٠٠;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f7, code lost:
    
        r0 = new l2.l(r5, r11, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.room.m a(android.content.res.Resources r28, int r29, android.content.res.Resources.Theme r30) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.m.a(android.content.res.Resources, int, android.content.res.Resources$Theme):androidx.room.m");
    }

    public static void b(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i8 = 0;
        boolean z7 = false;
        while (i8 <= length) {
            boolean z8 = kotlin.jvm.internal.h.f(str.charAt(!z7 ? i8 : length), 32) <= 0;
            if (z7) {
                if (!z8) {
                    break;
                } else {
                    length--;
                }
            } else if (z8) {
                i8++;
            } else {
                z7 = true;
            }
        }
        if (str.subSequence(i8, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e8) {
            Log.w("SupportSQLite", "delete failed: ", e8);
        }
    }

    public String c() {
        StringBuilder sb = new StringBuilder("$");
        int i8 = this.f١٠٣٣b + 1;
        for (int i9 = 0; i9 < i8; i9++) {
            Object obj = ((Object[]) this.c)[i9];
            if (obj instanceof kotlinx.serialization.descriptors.f) {
                kotlinx.serialization.descriptors.f fVar = (kotlinx.serialization.descriptors.f) obj;
                if (!kotlin.jvm.internal.h.a(fVar.c(), kotlinx.serialization.descriptors.l.f٤٣٨٧v)) {
                    int i10 = ((int[]) this.f١٠٣٤d)[i9];
                    if (i10 >= 0) {
                        sb.append(".");
                        sb.append(fVar.e(i10));
                    }
                } else if (((int[]) this.f١٠٣٤d)[i9] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.f١٠٣٤d)[i9]);
                    sb.append("]");
                }
            } else if (obj != kotlinx.serialization.json.internal.h.f٤٤٨٧a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "toString(...)");
        return string;
    }

    public boolean d() {
        ColorStateList colorStateList;
        return ((Shader) this.c) == null && (colorStateList = (ColorStateList) this.f١٠٣٤d) != null && colorStateList.isStateful();
    }

    public void e(androidx.sqlite.db.framework.c cVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(androidx.sqlite.db.framework.c r5) throws java.io.IOException, android.database.SQLException {
        /*
            r4 = this;
            java.lang.Object r0 = r4.f١٠٣٤d
            a0.a r0 = (a0.a) r0
            java.lang.String r1 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            android.database.Cursor r1 = r5.o(r1)
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L19
            r3 = 0
            if (r2 == 0) goto L1b
            int r2 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L19
            if (r2 != 0) goto L1b
            r2 = 1
            goto L1c
        L19:
            r5 = move-exception
            goto L6a
        L1b:
            r2 = 0
        L1c:
            r1.close()
            a0.a.h(r5)
            if (r2 != 0) goto L43
            androidx.room.l r1 = a0.a.l(r5)
            boolean r2 = r1.f١٠٣١b
            if (r2 == 0) goto L2d
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Pre-packaged database has an invalid schema: "
            r0.<init>(r2)
            java.lang.String r1 = r1.f١٠٣٠a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.<init>(r0)
            throw r5
        L43:
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r5.i(r1)
            java.lang.String r1 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')"
            r5.i(r1)
            java.lang.Object r5 = r0.f٦o
            androidx.work.impl.WorkDatabase_Impl r5 = (androidx.work.impl.WorkDatabase_Impl) r5
            java.util.List r0 = r5.f
            if (r0 == 0) goto L69
            int r0 = r0.size()
        L59:
            if (r3 >= r0) goto L69
            java.util.List r1 = r5.f
            java.lang.Object r1 = r1.get(r3)
            f2.b r1 = (f2.b) r1
            r1.getClass()
            int r3 = r3 + 1
            goto L59
        L69:
            return
        L6a:
            throw r5     // Catch: java.lang.Throwable -> L6b
        L6b:
            r0 = move-exception
            r4.b.l(r1, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.m.f(androidx.sqlite.db.framework.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(androidx.sqlite.db.framework.c r11) throws java.io.IOException, android.database.SQLException {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.m.g(androidx.sqlite.db.framework.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0083 A[EDGE_INSN: B:105:0x0083->B:37:0x0083 BREAK  A[LOOP:3: B:12:0x0022->B:108:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(androidx.sqlite.db.framework.c r13, int r14, int r15) throws java.io.IOException, android.database.SQLException {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.m.h(androidx.sqlite.db.framework.c, int, int):void");
    }

    public String toString() {
        switch (this.f١٠٣٢a) {
            case 2:
                return c();
            default:
                return super.toString();
        }
    }
}
