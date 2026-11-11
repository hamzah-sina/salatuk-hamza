package com.google.android.gms.internal.location;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.location.LocationRequest;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends w2.f {
    public final q.k A;

    /* renamed from: y, reason: collision with root package name */
    public final q.k f١٥٧٥y;

    /* renamed from: z, reason: collision with root package name */
    public final q.k f١٥٧٦z;

    public n(Context context, Looper looper, l.t tVar, v2.m mVar, v2.m mVar2) {
        super(context, looper, 23, tVar, mVar, mVar2);
        this.f١٥٧٥y = new q.k(0);
        this.f١٥٧٦z = new q.k(0);
        this.A = new q.k(0);
    }

    @Override // com.google.android.gms.common.api.c
    public final int d() {
        return 11717000;
    }

    @Override // w2.f
    public final IInterface l(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof d0 ? (d0) iInterfaceQueryLocalInterface : new d0(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", 0);
    }

    @Override // w2.f
    public final u2.c[] m() {
        return i3.m.f٣٠٥٧a;
    }

    @Override // w2.f
    public final String p() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // w2.f
    public final String q() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // w2.f
    public final void s() {
        System.currentTimeMillis();
        synchronized (this.f١٥٧٥y) {
            this.f١٥٧٥y.clear();
        }
        synchronized (this.f١٥٧٦z) {
            this.f١٥٧٦z.clear();
        }
        synchronized (this.A) {
            this.A.clear();
        }
    }

    public final void w(l lVar, LocationRequest locationRequest, l3.g gVar) {
        m mVar;
        u2.c cVar;
        androidx.emoji2.text.f fVarB = lVar.b();
        v2.g gVar2 = (v2.g) fVarB.c;
        Objects.requireNonNull(gVar2);
        u2.c[] cVarArrF = f();
        boolean z7 = false;
        if (cVarArrF != null) {
            int i8 = 0;
            while (true) {
                if (i8 >= cVarArrF.length) {
                    cVar = null;
                    break;
                }
                cVar = cVarArrF[i8];
                if ("location_updates_with_callback".equals(cVar.c)) {
                    break;
                } else {
                    i8++;
                }
            }
            if (cVar != null && cVar.r() >= 1) {
                z7 = true;
            }
        }
        synchronized (this.f١٥٧٦z) {
            try {
                m mVar2 = (m) this.f١٥٧٦z.get(gVar2);
                if (mVar2 == null || z7) {
                    m mVar3 = new m(lVar);
                    this.f١٥٧٦z.put(gVar2, mVar3);
                    mVar = mVar3;
                } else {
                    mVar2.f١٥٧٤b.c(fVarB);
                    mVar = mVar2;
                    mVar2 = null;
                }
                if (z7) {
                    d0 d0Var = (d0) o();
                    q qVar = new q(2, mVar2 == null ? null : mVar2, mVar, null, gVar2.f٦١٨٩b + "@" + System.identityHashCode(gVar2.f٦١٨٨a));
                    k kVar = new k(null, gVar);
                    Parcel parcelA = d0Var.a();
                    f.b(parcelA, qVar);
                    f.b(parcelA, locationRequest);
                    parcelA.writeStrongBinder(kVar);
                    d0Var.f(parcelA, 88);
                } else {
                    m mVar4 = mVar;
                    d0 d0Var2 = (d0) o();
                    s sVar = new s(1, new r(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, mVar4, null, new h(gVar, mVar4), gVar2.f٦١٨٩b + "@" + System.identityHashCode(gVar2.f٦١٨٨a));
                    Parcel parcelA2 = d0Var2.a();
                    f.b(parcelA2, sVar);
                    d0Var2.f(parcelA2, 59);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0092 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x000e, B:7:0x0013, B:11:0x0019, B:13:0x0026, B:16:0x002d, B:18:0x0030, B:21:0x003e, B:24:0x0044, B:26:0x004e, B:29:0x00bc, B:27:0x0092, B:28:0x00b7), top: B:33:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(v2.g r11, boolean r12, l3.g r13) {
        /*
            r10 = this;
            q.k r1 = r10.f١٥٧٦z
            monitor-enter(r1)
            q.k r0 = r10.f١٥٧٦z     // Catch: java.lang.Throwable -> L15
            java.lang.Object r11 = r0.remove(r11)     // Catch: java.lang.Throwable -> L15
            r5 = r11
            com.google.android.gms.internal.location.m r5 = (com.google.android.gms.internal.location.m) r5     // Catch: java.lang.Throwable -> L15
            if (r5 != 0) goto L19
            java.lang.Boolean r11 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L15
            r13.a(r11)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L15
            return
        L15:
            r0 = move-exception
            r11 = r0
            goto Lbe
        L19:
            com.google.android.gms.internal.location.l r11 = r5.f١٥٧٤b     // Catch: java.lang.Throwable -> L15
            androidx.emoji2.text.f r11 = r11.b()     // Catch: java.lang.Throwable -> L15
            r0 = 0
            r11.f٤٢٦b = r0     // Catch: java.lang.Throwable -> L15
            r11.c = r0     // Catch: java.lang.Throwable -> L15
            if (r12 == 0) goto Lb7
            u2.c[] r11 = r10.f()     // Catch: java.lang.Throwable -> L15
            if (r11 == 0) goto L92
            r12 = 0
        L2d:
            int r2 = r11.length     // Catch: java.lang.Throwable -> L15
            if (r12 >= r2) goto L41
            r2 = r11[r12]     // Catch: java.lang.Throwable -> L15
            java.lang.String r3 = "location_updates_with_callback"
            java.lang.String r4 = r2.c     // Catch: java.lang.Throwable -> L15
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L15
            if (r3 == 0) goto L3e
            r0 = r2
            goto L41
        L3e:
            int r12 = r12 + 1
            goto L2d
        L41:
            if (r0 != 0) goto L44
            goto L92
        L44:
            long r11 = r0.r()     // Catch: java.lang.Throwable -> L15
            r2 = 1
            int r0 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r0 < 0) goto L92
            android.os.IInterface r11 = r10.o()     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.d0 r11 = (com.google.android.gms.internal.location.d0) r11     // Catch: java.lang.Throwable -> L15
            java.lang.String r12 = "ILocationCallback@"
            int r0 = java.lang.System.identityHashCode(r5)     // Catch: java.lang.Throwable -> L15
            java.lang.String r2 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L15
            int r2 = r2.length()     // Catch: java.lang.Throwable -> L15
            int r2 = r2 + 18
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L15
            r3.append(r12)     // Catch: java.lang.Throwable -> L15
            r3.append(r0)     // Catch: java.lang.Throwable -> L15
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.q r2 = new com.google.android.gms.internal.location.q     // Catch: java.lang.Throwable -> L15
            r3 = 2
            r6 = 0
            r4 = 0
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L15
            java.lang.Boolean r12 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.k r0 = new com.google.android.gms.internal.location.k     // Catch: java.lang.Throwable -> L15
            r0.<init>(r12, r13)     // Catch: java.lang.Throwable -> L15
            android.os.Parcel r12 = r11.a()     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.f.b(r12, r2)     // Catch: java.lang.Throwable -> L15
            r12.writeStrongBinder(r0)     // Catch: java.lang.Throwable -> L15
            r13 = 89
            r11.f(r12, r13)     // Catch: java.lang.Throwable -> L15
            goto Lbc
        L92:
            android.os.IInterface r11 = r10.o()     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.d0 r11 = (com.google.android.gms.internal.location.d0) r11     // Catch: java.lang.Throwable -> L15
            java.lang.Boolean r12 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.h r8 = new com.google.android.gms.internal.location.h     // Catch: java.lang.Throwable -> L15
            r8.<init>(r12, r13)     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.s r2 = new com.google.android.gms.internal.location.s     // Catch: java.lang.Throwable -> L15
            r7 = 0
            r9 = 0
            r3 = 2
            r4 = 0
            r6 = r5
            r5 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L15
            android.os.Parcel r12 = r11.a()     // Catch: java.lang.Throwable -> L15
            com.google.android.gms.internal.location.f.b(r12, r2)     // Catch: java.lang.Throwable -> L15
            r13 = 59
            r11.f(r12, r13)     // Catch: java.lang.Throwable -> L15
            goto Lbc
        Lb7:
            java.lang.Boolean r11 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L15
            r13.a(r11)     // Catch: java.lang.Throwable -> L15
        Lbc:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L15
            return
        Lbe:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L15
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.location.n.x(v2.g, boolean, l3.g):void");
    }
}
