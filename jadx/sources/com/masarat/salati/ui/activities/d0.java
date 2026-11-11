package com.masarat.salati.ui.activities;

import android.content.BroadcastReceiver;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠٠١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SalatiActivity f٢٠٠٢b;

    public /* synthetic */ d0(SalatiActivity salatiActivity, int i8) {
        this.f٢٠٠١a = i8;
        this.f٢٠٠٢b = salatiActivity;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: Exception -> 0x005c, TryCatch #0 {Exception -> 0x005c, blocks: (B:5:0x0009, B:7:0x0011, B:9:0x001d, B:10:0x0021, B:12:0x0025, B:20:0x0045, B:22:0x004b, B:15:0x002e, B:17:0x0036, B:18:0x003d, B:23:0x004f, B:25:0x0057), top: B:43:0x0009 }] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r6, android.content.Intent r7) {
        /*
            r5 = this;
            int r6 = r5.f٢٠٠١a
            com.masarat.salati.ui.activities.SalatiActivity r0 = r5.f٢٠٠٢b
            switch(r6) {
                case 0: goto L89;
                case 1: goto L5d;
                default: goto L7;
            }
        L7:
            java.lang.String r6 = "connectivity"
            java.lang.String r1 = "refresh"
            java.lang.String r1 = r7.getStringExtra(r1)     // Catch: java.lang.Exception -> L5c
            if (r1 == 0) goto L5c
            java.lang.String r2 = r7.getAction()     // Catch: java.lang.Exception -> L5c
            java.lang.String r3 = "com.masarat.salati.ui.activities.SalatiActivity.refresh"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L5c
            if (r2 == 0) goto L5c
            int r2 = r1.hashCode()     // Catch: java.lang.Exception -> L5c
            switch(r2) {
                case -1274442605: goto L4f;
                case -1068340720: goto L3d;
                case 96673: goto L2e;
                case 1901043637: goto L25;
                default: goto L24;
            }     // Catch: java.lang.Exception -> L5c
        L24:
            goto L5c
        L25:
            java.lang.String r0 = "location"
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Exception -> L5c
            if (r0 == 0) goto L5c
            goto L45
        L2e:
            java.lang.String r6 = "all"
            boolean r6 = r1.equals(r6)     // Catch: java.lang.Exception -> L5c
            if (r6 == 0) goto L5c
            d5.b r6 = b2.a.f0()     // Catch: java.lang.Exception -> L5c
            r0.M = r6     // Catch: java.lang.Exception -> L5c
            goto L5c
        L3d:
            java.lang.String r0 = "mosque"
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Exception -> L5c
            if (r0 == 0) goto L5c
        L45:
            java.lang.String r7 = r7.getStringExtra(r6)     // Catch: java.lang.Exception -> L5c
            if (r7 == 0) goto L5c
            b2.a.E(r6, r7)     // Catch: java.lang.Exception -> L5c
            goto L5c
        L4f:
            java.lang.String r6 = "finish"
            boolean r6 = r1.equals(r6)     // Catch: java.lang.Exception -> L5c
            if (r6 == 0) goto L5c
            int r6 = com.masarat.salati.ui.activities.SalatiActivity.f١٩٨٥c0     // Catch: java.lang.Exception -> L5c
            r0.finish()     // Catch: java.lang.Exception -> L5c
        L5c:
            return
        L5d:
            android.os.Bundle r6 = r7.getExtras()
            java.lang.String r7 = "LOCATION"
            java.lang.Object r6 = r6.get(r7)
            android.location.Location r6 = (android.location.Location) r6
            if (r6 == 0) goto L88
            double r1 = r6.getLatitude()
            r3 = 0
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 == 0) goto L88
            double r1 = r6.getLongitude()
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 == 0) goto L88
            android.os.Handler r7 = r0.N
            androidx.fragment.app.d r0 = new androidx.fragment.app.d
            r1 = 3
            r0.<init>(r5, r1, r6)
            r7.post(r0)
        L88:
            return
        L89:
            int r6 = com.masarat.salati.ui.activities.SalatiActivity.f١٩٨٥c0
            r0.y()
            int r6 = r0.Z
            int r7 = x5.p.j(r0)
            if (r6 != r7) goto L97
            goto L9a
        L97:
            r0.recreate()
        L9a:
            int r6 = x5.p.j(r0)
            r0.Z = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.d0.onReceive(android.content.Context, android.content.Intent):void");
    }
}
