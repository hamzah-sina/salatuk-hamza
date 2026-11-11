package v;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import w.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public int f٦٠٧٠b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final d f٦٠٧١d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٦٠٧٢e;
    public c f;

    /* renamed from: i, reason: collision with root package name */
    public t.f f٦٠٧٥i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f٦٠٦٩a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f٦٠٧٣g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f٦٠٧٤h = Integer.MIN_VALUE;

    public c(d dVar, int i8) {
        this.f٦٠٧١d = dVar;
        this.f٦٠٧٢e = i8;
    }

    public final void a(c cVar, int i8) {
        b(cVar, i8, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i8, int i9, boolean z7) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z7 && !i(cVar)) {
            return false;
        }
        this.f = cVar;
        if (cVar.f٦٠٦٩a == null) {
            cVar.f٦٠٦٩a = new HashSet();
        }
        HashSet hashSet = this.f.f٦٠٦٩a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f٦٠٧٣g = i8;
        this.f٦٠٧٤h = i9;
        return true;
    }

    public final void c(int i8, ArrayList arrayList, n nVar) {
        HashSet hashSet = this.f٦٠٦٩a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                w.h.b(((c) it.next()).f٦٠٧١d, i8, arrayList, nVar);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.f٦٠٧٠b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f٦٠٧١d.f٦٠٨٧g0 == 8) {
            return 0;
        }
        int i8 = this.f٦٠٧٤h;
        return (i8 == Integer.MIN_VALUE || (cVar = this.f) == null || cVar.f٦٠٧١d.f٦٠٨٧g0 != 8) ? this.f٦٠٧٣g : i8;
    }

    public final c f() {
        int i8 = this.f٦٠٧٢e;
        int iA = t.e.a(i8);
        d dVar = this.f٦٠٧١d;
        switch (iA) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.K;
            case 2:
                return dVar.L;
            case 3:
                return dVar.I;
            case 4:
                return dVar.J;
            default:
                throw new AssertionError(android.support.v4.media.a.u(i8));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f٦٠٦٩a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(v.c r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 != 0) goto L5
            goto L65
        L5:
            v.d r1 = r11.f٦٠٧١d
            int r11 = r11.f٦٠٧٢e
            r2 = 6
            int r3 = r10.f٦٠٧٢e
            r4 = 1
            if (r11 != r3) goto L1c
            if (r3 != r2) goto L63
            boolean r11 = r1.E
            if (r11 == 0) goto L65
            v.d r11 = r10.f٦٠٧١d
            boolean r11 = r11.E
            if (r11 != 0) goto L63
            goto L65
        L1c:
            int r5 = t.e.a(r3)
            r6 = 8
            r7 = 9
            r8 = 4
            r9 = 2
            switch(r5) {
                case 0: goto L65;
                case 1: goto L53;
                case 2: goto L3f;
                case 3: goto L53;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L33;
                case 7: goto L65;
                case 8: goto L65;
                default: goto L29;
            }
        L29:
            java.lang.AssertionError r11 = new java.lang.AssertionError
            java.lang.String r0 = android.support.v4.media.a.u(r3)
            r11.<init>(r0)
            throw r11
        L33:
            if (r11 == r2) goto L65
            if (r11 == r6) goto L65
            if (r11 == r7) goto L65
            goto L63
        L3a:
            if (r11 == r9) goto L65
            if (r11 != r8) goto L63
            goto L65
        L3f:
            r2 = 3
            if (r11 == r2) goto L48
            r2 = 5
            if (r11 != r2) goto L46
            goto L48
        L46:
            r2 = 0
            goto L49
        L48:
            r2 = 1
        L49:
            boolean r1 = r1 instanceof v.h
            if (r1 == 0) goto L52
            if (r2 != 0) goto L63
            if (r11 != r7) goto L65
            goto L63
        L52:
            return r2
        L53:
            if (r11 == r9) goto L5a
            if (r11 != r8) goto L58
            goto L5a
        L58:
            r2 = 0
            goto L5b
        L5a:
            r2 = 1
        L5b:
            boolean r1 = r1 instanceof v.h
            if (r1 == 0) goto L64
            if (r2 != 0) goto L63
            if (r11 != r6) goto L65
        L63:
            return r4
        L64:
            return r2
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v.c.i(v.c):boolean");
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f;
        if (cVar != null && (hashSet = cVar.f٦٠٦٩a) != null) {
            hashSet.remove(this);
            if (this.f.f٦٠٦٩a.size() == 0) {
                this.f.f٦٠٦٩a = null;
            }
        }
        this.f٦٠٦٩a = null;
        this.f = null;
        this.f٦٠٧٣g = 0;
        this.f٦٠٧٤h = Integer.MIN_VALUE;
        this.c = false;
        this.f٦٠٧٠b = 0;
    }

    public final void k() {
        t.f fVar = this.f٦٠٧٥i;
        if (fVar == null) {
            this.f٦٠٧٥i = new t.f(1);
        } else {
            fVar.c();
        }
    }

    public final void l(int i8) {
        this.f٦٠٧٠b = i8;
        this.c = true;
    }

    public final String toString() {
        return this.f٦٠٧١d.f٦٠٨٩h0 + ":" + android.support.v4.media.a.u(this.f٦٠٧٢e);
    }
}
