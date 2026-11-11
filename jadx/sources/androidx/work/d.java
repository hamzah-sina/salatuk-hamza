package androidx.work;

import android.os.Build;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    public static final d f١١٣٥i = new d(1, false, false, false, false, -1, -1, kotlin.collections.w.c);

    /* renamed from: a, reason: collision with root package name */
    public final int f١١٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f١١٣٧b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f١١٣٨d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f١١٣٩e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f١١٤٠g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f١١٤١h;

    public d(int i8, boolean z7, boolean z8, boolean z9, boolean z10, long j7, long j8, Set contentUriTriggers) {
        android.support.v4.media.a.o(i8, "requiredNetworkType");
        kotlin.jvm.internal.h.e(contentUriTriggers, "contentUriTriggers");
        this.f١١٣٦a = i8;
        this.f١١٣٧b = z7;
        this.c = z8;
        this.f١١٣٨d = z9;
        this.f١١٣٩e = z10;
        this.f = j7;
        this.f١١٤٠g = j8;
        this.f١١٤١h = contentUriTriggers;
    }

    public d(d other) {
        kotlin.jvm.internal.h.e(other, "other");
        this.f١١٣٧b = other.f١١٣٧b;
        this.c = other.c;
        this.f١١٣٦a = other.f١١٣٦a;
        this.f١١٣٨d = other.f١١٣٨d;
        this.f١١٣٩e = other.f١١٣٩e;
        this.f١١٤١h = other.f١١٤١h;
        this.f = other.f;
        this.f١١٤٠g = other.f١١٤٠g;
    }

    public final boolean a() {
        return Build.VERSION.SDK_INT < 24 || !this.f١١٤١h.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !d.class.equals(obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f١١٣٧b == dVar.f١١٣٧b && this.c == dVar.c && this.f١١٣٨d == dVar.f١١٣٨d && this.f١١٣٩e == dVar.f١١٣٩e && this.f == dVar.f && this.f١١٤٠g == dVar.f١١٤٠g && this.f١١٣٦a == dVar.f١١٣٦a) {
            return kotlin.jvm.internal.h.a(this.f١١٤١h, dVar.f١١٤١h);
        }
        return false;
    }

    public final int hashCode() {
        int iA = ((((((((t.e.a(this.f١١٣٦a) * 31) + (this.f١١٣٧b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.f١١٣٨d ? 1 : 0)) * 31) + (this.f١١٣٩e ? 1 : 0)) * 31;
        long j7 = this.f;
        int i8 = (iA + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f١١٤٠g;
        return this.f١١٤١h.hashCode() + ((i8 + ((int) (j8 ^ (j8 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + android.support.v4.media.a.w(this.f١١٣٦a) + ", requiresCharging=" + this.f١١٣٧b + ", requiresDeviceIdle=" + this.c + ", requiresBatteryNotLow=" + this.f١١٣٨d + ", requiresStorageNotLow=" + this.f١١٣٩e + ", contentTriggerUpdateDelayMillis=" + this.f + ", contentTriggerMaxDelayMillis=" + this.f١١٤٠g + ", contentUriTriggers=" + this.f١١٤١h + ", }";
    }
}
