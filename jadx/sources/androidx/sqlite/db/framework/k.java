package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteStatement;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends j implements v1.c {

    /* renamed from: o, reason: collision with root package name */
    public final SQLiteStatement f١٠٦٩o;

    public k(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f١٠٦٩o = sQLiteStatement;
    }

    public final int a() {
        return this.f١٠٦٩o.executeUpdateDelete();
    }
}
