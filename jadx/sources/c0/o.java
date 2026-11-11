package c0;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f١٣٢٣a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f١٣٢٤b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f١٣٢٥d;

    /* renamed from: e, reason: collision with root package name */
    public final int f١٣٢٦e;
    public final CharSequence f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f١٣٢٧g;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(int r10, java.lang.CharSequence r11, android.app.PendingIntent r12) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L5
            r10 = r0
            goto Lb
        L5:
            java.lang.String r1 = ""
            androidx.core.graphics.drawable.IconCompat r10 = androidx.core.graphics.drawable.IconCompat.c(r0, r1, r10)
        Lb:
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            r9.<init>()
            r2 = 1
            r9.f١٣٢٥d = r2
            r9.f١٣٢٤b = r10
            if (r10 == 0) goto L88
            int r3 = r10.f٣٨٤a
            r4 = -1
            if (r3 != r4) goto L7f
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 23
            if (r5 < r6) goto L7f
            java.lang.Object r3 = r10.f٣٨٥b
            java.lang.String r6 = "Unable to get icon type "
            java.lang.String r7 = "IconCompat"
            r8 = 28
            if (r5 < r8) goto L34
            int r3 = g0.e.c(r3)
            goto L7f
        L34:
            java.lang.Class r5 = r3.getClass()     // Catch: java.lang.NoSuchMethodException -> L49 java.lang.reflect.InvocationTargetException -> L4b java.lang.IllegalAccessException -> L4d
            java.lang.String r8 = "getType"
            java.lang.reflect.Method r5 = r5.getMethod(r8, r0)     // Catch: java.lang.NoSuchMethodException -> L49 java.lang.reflect.InvocationTargetException -> L4b java.lang.IllegalAccessException -> L4d
            java.lang.Object r0 = r5.invoke(r3, r0)     // Catch: java.lang.NoSuchMethodException -> L49 java.lang.reflect.InvocationTargetException -> L4b java.lang.IllegalAccessException -> L4d
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.NoSuchMethodException -> L49 java.lang.reflect.InvocationTargetException -> L4b java.lang.IllegalAccessException -> L4d
            int r3 = r0.intValue()     // Catch: java.lang.NoSuchMethodException -> L49 java.lang.reflect.InvocationTargetException -> L4b java.lang.IllegalAccessException -> L4d
            goto L7f
        L49:
            r0 = move-exception
            goto L4f
        L4b:
            r0 = move-exception
            goto L5f
        L4d:
            r0 = move-exception
            goto L6f
        L4f:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r6)
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            android.util.Log.e(r7, r3, r0)
            goto L7e
        L5f:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r6)
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            android.util.Log.e(r7, r3, r0)
            goto L7e
        L6f:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r6)
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            android.util.Log.e(r7, r3, r0)
        L7e:
            r3 = -1
        L7f:
            r0 = 2
            if (r3 != r0) goto L88
            int r10 = r10.d()
            r9.f١٣٢٦e = r10
        L88:
            java.lang.CharSequence r10 = c0.r.c(r11)
            r9.f = r10
            r9.f١٣٢٧g = r12
            r9.f١٣٢٣a = r1
            r9.c = r2
            r9.f١٣٢٥d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.o.<init>(int, java.lang.CharSequence, android.app.PendingIntent):void");
    }

    public final IconCompat a() {
        int i8;
        if (this.f١٣٢٤b == null && (i8 = this.f١٣٢٦e) != 0) {
            this.f١٣٢٤b = IconCompat.c(null, "", i8);
        }
        return this.f١٣٢٤b;
    }
}
