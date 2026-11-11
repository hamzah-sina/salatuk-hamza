package i3;

import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f٣٠٣٠a;

    /* renamed from: b, reason: collision with root package name */
    public final long f٣٠٣١b;
    public long c = -1;

    /* renamed from: d, reason: collision with root package name */
    public long f٣٠٣٢d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f٣٠٣٣e = Long.MAX_VALUE;
    public int f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f٣٠٣٤g = 0.0f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٣٠٣٥h = true;

    /* renamed from: i, reason: collision with root package name */
    public long f٣٠٣٦i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f٣٠٣٧j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f٣٠٣٨k = 0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٣٠٣٩l = false;

    /* renamed from: m, reason: collision with root package name */
    public WorkSource f٣٠٤٠m = null;

    /* renamed from: n, reason: collision with root package name */
    public com.google.android.gms.internal.location.o f٣٠٤١n = null;

    public d(int i8, long j7) {
        this.f٣٠٣٠a = 102;
        v.a("intervalMillis must be greater than or equal to 0", j7 >= 0);
        this.f٣٠٣١b = j7;
        m.a(i8);
        this.f٣٠٣٠a = i8;
    }

    public final LocationRequest a() {
        long jMin = this.c;
        int i8 = this.f٣٠٣٠a;
        long j7 = this.f٣٠٣١b;
        if (jMin == -1) {
            jMin = j7;
        } else if (i8 != 105) {
            jMin = Math.min(jMin, j7);
        }
        long jMax = Math.max(this.f٣٠٣٢d, this.f٣٠٣١b);
        long j8 = this.f٣٠٣٣e;
        int i9 = this.f;
        float f = this.f٣٠٣٤g;
        boolean z7 = this.f٣٠٣٥h;
        long j9 = this.f٣٠٣٦i;
        if (j9 == -1) {
            j9 = this.f٣٠٣١b;
        }
        return new LocationRequest(i8, j7, jMin, jMax, Long.MAX_VALUE, j8, i9, f, z7, j9, this.f٣٠٣٧j, this.f٣٠٣٨k, this.f٣٠٣٩l, new WorkSource(this.f٣٠٤٠m), this.f٣٠٤١n);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r5) {
        /*
            r4 = this;
            r0 = 0
            r1 = 1
            if (r5 == 0) goto Le
            if (r5 == r1) goto Le
            r2 = 2
            if (r5 != r2) goto Lb
        L9:
            r3 = 1
            goto L10
        Lb:
            r2 = r5
            r3 = 0
            goto L10
        Le:
            r2 = r5
            goto L9
        L10:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r2
            if (r3 == 0) goto L1d
            r4.f٣٠٣٧j = r5
            return
        L1d:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "granularity %d must be a Granularity.GRANULARITY_* constant"
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.d.b(int):void");
    }

    public final void c(long j7) {
        boolean z7 = true;
        if (j7 != -1 && j7 < 0) {
            z7 = false;
        }
        v.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z7);
        this.f٣٠٣٦i = j7;
    }

    public final void d(long j7) {
        boolean z7 = true;
        if (j7 != -1 && j7 < 0) {
            z7 = false;
        }
        v.a("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", z7);
        this.c = j7;
    }
}
