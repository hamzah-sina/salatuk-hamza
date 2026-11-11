package androidx.work.impl;

import a0.a;
import androidx.room.g;
import f2.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l2.c;
import l2.e;
import l2.f;
import l2.h;
import l2.i;
import l2.l;
import l2.m;
import l2.p;
import l2.r;
import v1.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: k, reason: collision with root package name */
    public volatile p f١١٥٤k;

    /* renamed from: l, reason: collision with root package name */
    public volatile c f١١٥٥l;

    /* renamed from: m, reason: collision with root package name */
    public volatile r f١١٥٦m;

    /* renamed from: n, reason: collision with root package name */
    public volatile i f١١٥٧n;

    /* renamed from: o, reason: collision with root package name */
    public volatile l f١١٥٨o;

    /* renamed from: p, reason: collision with root package name */
    public volatile m f١١٥٩p;

    /* renamed from: q, reason: collision with root package name */
    public volatile e f١١٦٠q;

    @Override // androidx.work.impl.WorkDatabase
    public final g d() {
        return new g(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.work.impl.WorkDatabase
    public final b e(androidx.room.b bVar) {
        return bVar.c.e(new h7.i(bVar.f٩٨٨a, bVar.f٩٨٩b, new androidx.room.m(bVar, new a(21, this)), false, false));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c f() {
        c cVar;
        if (this.f١١٥٥l != null) {
            return this.f١١٥٥l;
        }
        synchronized (this) {
            try {
                if (this.f١١٥٥l == null) {
                    this.f١١٥٥l = new c(this);
                }
                cVar = this.f١١٥٥l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final List g(Map map) {
        int i8 = 13;
        int i9 = 14;
        int i10 = 17;
        int i11 = 18;
        return Arrays.asList(new d(i8, i9, 10), new d(11), new d(16, i10, 12), new d(i10, i11, i8), new d(i11, 19, i9), new d(15));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Set i() {
        return new HashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Map j() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(p.class, list);
        map.put(c.class, list);
        map.put(r.class, list);
        map.put(i.class, list);
        map.put(l.class, list);
        map.put(m.class, list);
        map.put(e.class, list);
        map.put(f.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e l() {
        e eVar;
        if (this.f١١٦٠q != null) {
            return this.f١١٦٠q;
        }
        synchronized (this) {
            try {
                if (this.f١١٦٠q == null) {
                    this.f١١٦٠q = new e(this);
                }
                eVar = this.f١١٦٠q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i p() {
        i iVar;
        if (this.f١١٥٧n != null) {
            return this.f١١٥٧n;
        }
        synchronized (this) {
            try {
                if (this.f١١٥٧n == null) {
                    this.f١١٥٧n = new i(this);
                }
                iVar = this.f١١٥٧n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l r() {
        l lVar;
        if (this.f١١٥٨o != null) {
            return this.f١١٥٨o;
        }
        synchronized (this) {
            try {
                if (this.f١١٥٨o == null) {
                    this.f١١٥٨o = new l(this);
                }
                lVar = this.f١١٥٨o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m s() {
        m mVar;
        if (this.f١١٥٩p != null) {
            return this.f١١٥٩p;
        }
        synchronized (this) {
            try {
                if (this.f١١٥٩p == null) {
                    this.f١١٥٩p = new m(this);
                }
                mVar = this.f١١٥٩p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final p t() {
        p pVar;
        if (this.f١١٥٤k != null) {
            return this.f١١٥٤k;
        }
        synchronized (this) {
            try {
                if (this.f١١٥٤k == null) {
                    this.f١١٥٤k = new p(this);
                }
                pVar = this.f١١٥٤k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final r u() {
        r rVar;
        if (this.f١١٥٦m != null) {
            return this.f١١٥٦m;
        }
        synchronized (this) {
            try {
                if (this.f١١٥٦m == null) {
                    r rVar2 = new r();
                    rVar2.c = this;
                    rVar2.f٤٨١٧o = new l2.b(this, 6);
                    new h(this, 20);
                    this.f١١٥٦m = rVar2;
                }
                rVar = this.f١١٥٦m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }
}
