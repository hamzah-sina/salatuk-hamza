package androidx.activity;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f١٥١o;

    public /* synthetic */ j(int i8, Object obj) {
        this.c = i8;
        this.f١٥١o = obj;
    }

    private final void b() {
        Set setA;
        ReentrantReadWriteLock.ReadLock lock = ((androidx.room.g) this.f١٥١o).f١٠٠٣a.f١١٥١h.readLock();
        kotlin.jvm.internal.h.d(lock, "readWriteLock.readLock()");
        lock.lock();
        try {
            try {
            } catch (SQLiteException e8) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e8);
                setA = kotlin.collections.w.c;
            } catch (IllegalStateException e9) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e9);
                setA = kotlin.collections.w.c;
            }
            if (((androidx.room.g) this.f١٥١o).a()) {
                if (((androidx.room.g) this.f١٥١o).f١٠٠٦e.compareAndSet(true, false)) {
                    if (((androidx.room.g) this.f١٥١o).f١٠٠٣a.h().k().m()) {
                        return;
                    }
                    androidx.sqlite.db.framework.c cVarK = ((androidx.room.g) this.f١٥١o).f١٠٠٣a.h().k();
                    cVarK.d();
                    try {
                        setA = a();
                        cVarK.q();
                        if (setA.isEmpty()) {
                            return;
                        }
                        androidx.room.g gVar = (androidx.room.g) this.f١٥١o;
                        synchronized (gVar.f١٠٠٩i) {
                            Iterator it = gVar.f١٠٠٩i.iterator();
                            while (true) {
                                n.b bVar = (n.b) it;
                                if (bVar.hasNext()) {
                                    ((androidx.room.f) ((Map.Entry) bVar.next()).getValue()).a(setA);
                                }
                            }
                        }
                    } finally {
                        cVarK.h();
                    }
                }
            }
        } finally {
            lock.unlock();
        }
    }

    private final void c() {
        synchronized (((l3.i) this.f١٥١o).c) {
            ((CountDownLatch) ((l.k) ((l3.i) this.f١٥١o).f٤٨٢٣d).f٤٥٩٤o).countDown();
        }
    }

    public j6.l a() throws IOException {
        androidx.room.g gVar = (androidx.room.g) this.f١٥١o;
        j6.l lVar = new j6.l();
        Cursor cursorM = gVar.f١٠٠٣a.m(new androidx.emoji2.text.s("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", 3));
        while (cursorM.moveToNext()) {
            try {
                lVar.add(Integer.valueOf(cursorM.getInt(0)));
            } finally {
            }
        }
        cursorM.close();
        lVar.b();
        if (lVar.isEmpty()) {
            return lVar;
        }
        if (((androidx.room.g) this.f١٥١o).f١٠٠٧g == null) {
            throw new IllegalStateException("Required value was null.");
        }
        androidx.sqlite.db.framework.k kVar = ((androidx.room.g) this.f١٥١o).f١٠٠٧g;
        if (kVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        kVar.a();
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0216  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.j.run():void");
    }
}
