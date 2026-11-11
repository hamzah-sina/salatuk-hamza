package l2;

import androidx.work.OverwritingInputMerger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٧٨٢a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٧٨٣b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f٤٧٨٤d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.work.g f٤٧٨٥e;
    public final androidx.work.g f;

    /* renamed from: g, reason: collision with root package name */
    public final long f٤٧٨٦g;

    /* renamed from: h, reason: collision with root package name */
    public final long f٤٧٨٧h;

    /* renamed from: i, reason: collision with root package name */
    public final long f٤٧٨٨i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.work.d f٤٧٨٩j;

    /* renamed from: k, reason: collision with root package name */
    public final int f٤٧٩٠k;

    /* renamed from: l, reason: collision with root package name */
    public final int f٤٧٩١l;

    /* renamed from: m, reason: collision with root package name */
    public final long f٤٧٩٢m;

    /* renamed from: n, reason: collision with root package name */
    public long f٤٧٩٣n;

    /* renamed from: o, reason: collision with root package name */
    public final long f٤٧٩٤o;

    /* renamed from: p, reason: collision with root package name */
    public final long f٤٧٩٥p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٤٧٩٦q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٤٧٩٧r;

    /* renamed from: s, reason: collision with root package name */
    public final int f٤٧٩٨s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٤٧٩٩t;

    /* renamed from: u, reason: collision with root package name */
    public final long f٤٨٠٠u;

    /* renamed from: v, reason: collision with root package name */
    public final int f٤٨٠١v;

    /* renamed from: w, reason: collision with root package name */
    public final int f٤٨٠٢w;

    static {
        kotlin.jvm.internal.h.d(androidx.work.r.d("WorkSpec"), "tagWithPrefix(\"WorkSpec\")");
    }

    public o(String id, int i8, String workerClassName, String inputMergerClassName, androidx.work.g input, androidx.work.g output, long j7, long j8, long j9, androidx.work.d constraints, int i9, int i10, long j10, long j11, long j12, long j13, boolean z7, int i11, int i12, int i13, long j14, int i14, int i15) {
        kotlin.jvm.internal.h.e(id, "id");
        android.support.v4.media.a.o(i8, "state");
        kotlin.jvm.internal.h.e(workerClassName, "workerClassName");
        kotlin.jvm.internal.h.e(inputMergerClassName, "inputMergerClassName");
        kotlin.jvm.internal.h.e(input, "input");
        kotlin.jvm.internal.h.e(output, "output");
        kotlin.jvm.internal.h.e(constraints, "constraints");
        android.support.v4.media.a.o(i10, "backoffPolicy");
        android.support.v4.media.a.o(i11, "outOfQuotaPolicy");
        this.f٤٧٨٢a = id;
        this.f٤٧٨٣b = i8;
        this.c = workerClassName;
        this.f٤٧٨٤d = inputMergerClassName;
        this.f٤٧٨٥e = input;
        this.f = output;
        this.f٤٧٨٦g = j7;
        this.f٤٧٨٧h = j8;
        this.f٤٧٨٨i = j9;
        this.f٤٧٨٩j = constraints;
        this.f٤٧٩٠k = i9;
        this.f٤٧٩١l = i10;
        this.f٤٧٩٢m = j10;
        this.f٤٧٩٣n = j11;
        this.f٤٧٩٤o = j12;
        this.f٤٧٩٥p = j13;
        this.f٤٧٩٦q = z7;
        this.f٤٧٩٧r = i11;
        this.f٤٧٩٨s = i12;
        this.f٤٧٩٩t = i13;
        this.f٤٨٠٠u = j14;
        this.f٤٨٠١v = i14;
        this.f٤٨٠٢w = i15;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ o(String str, int i8, String str2, String str3, androidx.work.g gVar, androidx.work.g gVar2, long j7, long j8, long j9, androidx.work.d dVar, int i9, int i10, long j10, long j11, long j12, long j13, boolean z7, int i11, int i12, long j14, int i13, int i14, int i15) {
        androidx.work.g gVar3;
        androidx.work.g gVar4;
        int i16 = (i15 & 2) != 0 ? 1 : i8;
        String name = (i15 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3;
        if ((i15 & 16) != 0) {
            androidx.work.g EMPTY = androidx.work.g.c;
            kotlin.jvm.internal.h.d(EMPTY, "EMPTY");
            gVar3 = EMPTY;
        } else {
            gVar3 = gVar;
        }
        if ((i15 & 32) != 0) {
            androidx.work.g EMPTY2 = androidx.work.g.c;
            kotlin.jvm.internal.h.d(EMPTY2, "EMPTY");
            gVar4 = EMPTY2;
        } else {
            gVar4 = gVar2;
        }
        this(str, i16, str2, name, gVar3, gVar4, (i15 & 64) != 0 ? 0L : j7, (i15 & 128) != 0 ? 0L : j8, (i15 & 256) != 0 ? 0L : j9, (i15 & 512) != 0 ? androidx.work.d.f١١٣٥i : dVar, (i15 & 1024) != 0 ? 0 : i9, (i15 & 2048) != 0 ? 1 : i10, (i15 & 4096) != 0 ? 30000L : j10, (i15 & 8192) != 0 ? -1L : j11, (i15 & 16384) == 0 ? j12 : 0L, (32768 & i15) != 0 ? -1L : j13, (65536 & i15) != 0 ? false : z7, (131072 & i15) != 0 ? 1 : i11, (262144 & i15) != 0 ? 0 : i12, 0, (1048576 & i15) != 0 ? Long.MAX_VALUE : j14, (2097152 & i15) != 0 ? 0 : i13, (i15 & 4194304) != 0 ? -256 : i14);
    }

    public final long a() {
        int i8 = this.f٤٧٨٣b;
        int i9 = this.f٤٧٩٠k;
        boolean z7 = i8 == 1 && i9 > 0;
        long j7 = this.f٤٧٩٣n;
        boolean zC = c();
        int i10 = this.f٤٧٩١l;
        android.support.v4.media.a.o(i10, "backoffPolicy");
        int i11 = this.f٤٧٩٨s;
        long j8 = this.f٤٨٠٠u;
        if (j8 != Long.MAX_VALUE && zC) {
            if (i11 != 0) {
                long j9 = j7 + 900000;
                if (j8 < j9) {
                    return j9;
                }
            }
            return j8;
        }
        if (z7) {
            long j10 = this.f٤٧٩٢m;
            long jScalb = i10 == 2 ? j10 * i9 : (long) Math.scalb(j10, i9 - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j7 + jScalb;
        }
        long j11 = this.f٤٧٨٦g;
        if (!zC) {
            if (j7 == -1) {
                return Long.MAX_VALUE;
            }
            return j7 + j11;
        }
        long j12 = this.f٤٧٨٧h;
        long j13 = i11 == 0 ? j7 + j11 : j7 + j12;
        long j14 = this.f٤٧٨٨i;
        return (j14 == j12 || i11 != 0) ? j13 : (j12 - j14) + j13;
    }

    public final boolean b() {
        return !kotlin.jvm.internal.h.a(androidx.work.d.f١١٣٥i, this.f٤٧٨٩j);
    }

    public final boolean c() {
        return this.f٤٧٨٧h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.h.a(this.f٤٧٨٢a, oVar.f٤٧٨٢a) && this.f٤٧٨٣b == oVar.f٤٧٨٣b && kotlin.jvm.internal.h.a(this.c, oVar.c) && kotlin.jvm.internal.h.a(this.f٤٧٨٤d, oVar.f٤٧٨٤d) && kotlin.jvm.internal.h.a(this.f٤٧٨٥e, oVar.f٤٧٨٥e) && kotlin.jvm.internal.h.a(this.f, oVar.f) && this.f٤٧٨٦g == oVar.f٤٧٨٦g && this.f٤٧٨٧h == oVar.f٤٧٨٧h && this.f٤٧٨٨i == oVar.f٤٧٨٨i && kotlin.jvm.internal.h.a(this.f٤٧٨٩j, oVar.f٤٧٨٩j) && this.f٤٧٩٠k == oVar.f٤٧٩٠k && this.f٤٧٩١l == oVar.f٤٧٩١l && this.f٤٧٩٢m == oVar.f٤٧٩٢m && this.f٤٧٩٣n == oVar.f٤٧٩٣n && this.f٤٧٩٤o == oVar.f٤٧٩٤o && this.f٤٧٩٥p == oVar.f٤٧٩٥p && this.f٤٧٩٦q == oVar.f٤٧٩٦q && this.f٤٧٩٧r == oVar.f٤٧٩٧r && this.f٤٧٩٨s == oVar.f٤٧٩٨s && this.f٤٧٩٩t == oVar.f٤٧٩٩t && this.f٤٨٠٠u == oVar.f٤٨٠٠u && this.f٤٨٠١v == oVar.f٤٨٠١v && this.f٤٨٠٢w == oVar.f٤٨٠٢w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.f٤٧٨٥e.hashCode() + ((this.f٤٧٨٤d.hashCode() + ((this.c.hashCode() + ((t.e.a(this.f٤٧٨٣b) + (this.f٤٧٨٢a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        long j7 = this.f٤٧٨٦g;
        int i8 = (iHashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f٤٧٨٧h;
        int i9 = (i8 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f٤٧٨٨i;
        int iA = (t.e.a(this.f٤٧٩١l) + ((((this.f٤٧٨٩j.hashCode() + ((i9 + ((int) (j9 ^ (j9 >>> 32)))) * 31)) * 31) + this.f٤٧٩٠k) * 31)) * 31;
        long j10 = this.f٤٧٩٢m;
        int i10 = (iA + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f٤٧٩٣n;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f٤٧٩٤o;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f٤٧٩٥p;
        int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        boolean z7 = this.f٤٧٩٦q;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int iA2 = (((((t.e.a(this.f٤٧٩٧r) + ((i13 + i14) * 31)) * 31) + this.f٤٧٩٨s) * 31) + this.f٤٧٩٩t) * 31;
        long j14 = this.f٤٨٠٠u;
        return ((((iA2 + ((int) ((j14 >>> 32) ^ j14))) * 31) + this.f٤٨٠١v) * 31) + this.f٤٨٠٢w;
    }

    public final String toString() {
        return "{WorkSpec: " + this.f٤٧٨٢a + '}';
    }
}
