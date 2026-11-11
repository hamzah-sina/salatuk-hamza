package e2;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import r1.s0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends s0 {

    /* renamed from: a, reason: collision with root package name */
    public b f٢٥١٧a;

    /* renamed from: b, reason: collision with root package name */
    public final ViewPager2 f٢٥١٨b;
    public final n c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f٢٥١٩d;

    /* renamed from: e, reason: collision with root package name */
    public int f٢٥٢٠e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public final d f٢٥٢١g;

    /* renamed from: h, reason: collision with root package name */
    public int f٢٥٢٢h;

    /* renamed from: i, reason: collision with root package name */
    public int f٢٥٢٣i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f٢٥٢٤j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f٢٥٢٥k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٢٥٢٦l;

    public e(ViewPager2 viewPager2) {
        this.f٢٥١٨b = viewPager2;
        n nVar = viewPager2.f١١٠٨w;
        this.c = nVar;
        this.f٢٥١٩d = (LinearLayoutManager) nVar.getLayoutManager();
        this.f٢٥٢١g = new d();
        d();
    }

    @Override // r1.s0
    public final void a(RecyclerView recyclerView, int i8) {
        b bVar;
        b bVar2;
        int i9 = this.f٢٥٢٠e;
        if (!(i9 == 1 && this.f == 1) && i8 == 1) {
            this.f٢٥٢٠e = 1;
            int i10 = this.f٢٥٢٣i;
            if (i10 != -1) {
                this.f٢٥٢٢h = i10;
                this.f٢٥٢٣i = -1;
            } else if (this.f٢٥٢٢h == -1) {
                this.f٢٥٢٢h = this.f٢٥١٩d.Z0();
            }
            c(1);
            return;
        }
        if ((i9 == 1 || i9 == 4) && i8 == 2) {
            if (this.f٢٥٢٥k) {
                c(2);
                this.f٢٥٢٤j = true;
                return;
            }
            return;
        }
        d dVar = this.f٢٥٢١g;
        if ((i9 == 1 || i9 == 4) && i8 == 0) {
            e();
            if (!this.f٢٥٢٥k) {
                int i11 = dVar.f٢٥١٥a;
                if (i11 != -1 && (bVar2 = this.f٢٥١٧a) != null) {
                    bVar2.b(i11, 0.0f, 0);
                }
            } else if (dVar.c == 0) {
                int i12 = this.f٢٥٢٢h;
                int i13 = dVar.f٢٥١٥a;
                if (i12 != i13 && (bVar = this.f٢٥١٧a) != null) {
                    bVar.c(i13);
                }
            }
            c(0);
            d();
        }
        if (this.f٢٥٢٠e == 2 && i8 == 0 && this.f٢٥٢٦l) {
            e();
            if (dVar.c == 0) {
                int i14 = this.f٢٥٢٣i;
                int i15 = dVar.f٢٥١٥a;
                if (i14 != i15) {
                    if (i15 == -1) {
                        i15 = 0;
                    }
                    b bVar3 = this.f٢٥١٧a;
                    if (bVar3 != null) {
                        bVar3.c(i15);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    @Override // r1.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
        /*
            r5 = this;
            r6 = 1
            r5.f٢٥٢٥k = r6
            r5.e()
            boolean r0 = r5.f٢٥٢٤j
            r1 = -1
            e2.d r2 = r5.f٢٥٢١g
            r3 = 0
            if (r0 == 0) goto L40
            r5.f٢٥٢٤j = r3
            if (r8 > 0) goto L28
            if (r8 != 0) goto L30
            if (r7 >= 0) goto L18
            r7 = 1
            goto L19
        L18:
            r7 = 0
        L19:
            androidx.viewpager2.widget.ViewPager2 r8 = r5.f٢٥١٨b
            e2.i r8 = r8.f١١٠٥t
            int r8 = r8.R()
            if (r8 != r6) goto L25
            r8 = 1
            goto L26
        L25:
            r8 = 0
        L26:
            if (r7 != r8) goto L30
        L28:
            int r7 = r2.c
            if (r7 == 0) goto L30
            int r7 = r2.f٢٥١٥a
            int r7 = r7 + r6
            goto L32
        L30:
            int r7 = r2.f٢٥١٥a
        L32:
            r5.f٢٥٢٣i = r7
            int r8 = r5.f٢٥٢٢h
            if (r8 == r7) goto L50
            e2.b r8 = r5.f٢٥١٧a
            if (r8 == 0) goto L50
            r8.c(r7)
            goto L50
        L40:
            int r7 = r5.f٢٥٢٠e
            if (r7 != 0) goto L50
            int r7 = r2.f٢٥١٥a
            if (r7 != r1) goto L49
            r7 = 0
        L49:
            e2.b r8 = r5.f٢٥١٧a
            if (r8 == 0) goto L50
            r8.c(r7)
        L50:
            int r7 = r2.f٢٥١٥a
            if (r7 != r1) goto L55
            r7 = 0
        L55:
            float r8 = r2.f٢٥١٦b
            int r0 = r2.c
            e2.b r4 = r5.f٢٥١٧a
            if (r4 == 0) goto L60
            r4.b(r7, r8, r0)
        L60:
            int r7 = r2.f٢٥١٥a
            int r8 = r5.f٢٥٢٣i
            if (r7 == r8) goto L68
            if (r8 != r1) goto L76
        L68:
            int r7 = r2.c
            if (r7 != 0) goto L76
            int r7 = r5.f
            if (r7 == r6) goto L76
            r5.c(r3)
            r5.d()
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.e.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void c(int i8) {
        if ((this.f٢٥٢٠e == 3 && this.f == 0) || this.f == i8) {
            return;
        }
        this.f = i8;
        b bVar = this.f٢٥١٧a;
        if (bVar != null) {
            bVar.a(i8);
        }
    }

    public final void d() {
        this.f٢٥٢٠e = 0;
        this.f = 0;
        d dVar = this.f٢٥٢١g;
        dVar.f٢٥١٥a = -1;
        dVar.f٢٥١٦b = 0.0f;
        dVar.c = 0;
        this.f٢٥٢٢h = -1;
        this.f٢٥٢٣i = -1;
        this.f٢٥٢٤j = false;
        this.f٢٥٢٥k = false;
        this.f٢٥٢٦l = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.e.e():void");
    }
}
