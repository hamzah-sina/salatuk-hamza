package j2;

import androidx.work.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f٣٩٠٣a;

    static {
        String strD = r.d("NetworkStateTracker");
        kotlin.jvm.internal.h.d(strD, "tagWithPrefix(\"NetworkStateTracker\")");
        f٣٩٠٣a = strD;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.work.impl.constraints.d a(android.net.ConnectivityManager r8) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.h.e(r8, r0)
            android.net.NetworkInfo r0 = r8.getActiveNetworkInfo()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L15
            boolean r3 = r0.isConnected()
            if (r3 == 0) goto L15
            r3 = 1
            goto L16
        L15:
            r3 = 0
        L16:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 23
            if (r4 >= r5) goto L1e
        L1c:
            r4 = 0
            goto L3c
        L1e:
            android.net.Network r4 = m2.i.a(r8)     // Catch: java.lang.SecurityException -> L2f
            android.net.NetworkCapabilities r4 = m2.h.a(r8, r4)     // Catch: java.lang.SecurityException -> L2f
            if (r4 == 0) goto L1c
            r5 = 16
            boolean r4 = m2.h.b(r4, r5)     // Catch: java.lang.SecurityException -> L2f
            goto L3c
        L2f:
            r4 = move-exception
            androidx.work.r r5 = androidx.work.r.c()
            java.lang.String r6 = j2.j.f٣٩٠٣a
            java.lang.String r7 = "Unable to validate active network"
            r5.b(r6, r7, r4)
            goto L1c
        L3c:
            boolean r8 = r8.isActiveNetworkMetered()
            if (r0 == 0) goto L49
            boolean r0 = r0.isRoaming()
            if (r0 != 0) goto L49
            goto L4a
        L49:
            r1 = 0
        L4a:
            androidx.work.impl.constraints.d r0 = new androidx.work.impl.constraints.d
            r0.<init>(r3, r4, r8, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.j.a(android.net.ConnectivityManager):androidx.work.impl.constraints.d");
    }
}
