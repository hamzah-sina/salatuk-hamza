package androidx.sqlite.db.framework;

import android.content.Context;
import androidx.room.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements v1.b {
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final String f١٠٦٣o;

    /* renamed from: p, reason: collision with root package name */
    public final m f١٠٦٤p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f١٠٦٥q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f١٠٦٦r;

    /* renamed from: s, reason: collision with root package name */
    public final i6.i f١٠٦٧s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f١٠٦٨t;

    public i(Context context, String str, m callback, boolean z7, boolean z8) {
        kotlin.jvm.internal.h.e(callback, "callback");
        this.c = context;
        this.f١٠٦٣o = str;
        this.f١٠٦٤p = callback;
        this.f١٠٦٥q = z7;
        this.f١٠٦٦r = z8;
        this.f١٠٦٧s = new i6.i(new h(this));
    }

    public final g a() {
        return (g) this.f١٠٦٧s.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f١٠٦٧s.a()) {
            a().close();
        }
    }

    @Override // v1.b
    public final c k() {
        return a().a(true);
    }

    @Override // v1.b
    public final void setWriteAheadLoggingEnabled(boolean z7) {
        if (this.f١٠٦٧s.a()) {
            g sQLiteOpenHelper = a();
            kotlin.jvm.internal.h.e(sQLiteOpenHelper, "sQLiteOpenHelper");
            sQLiteOpenHelper.setWriteAheadLoggingEnabled(z7);
        }
        this.f١٠٦٨t = z7;
    }
}
