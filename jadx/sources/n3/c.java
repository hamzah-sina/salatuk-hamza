package n3;

import android.animation.TimeInterpolator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public long f٥٠٩٩a;

    /* renamed from: b, reason: collision with root package name */
    public long f٥١٠٠b;
    public TimeInterpolator c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥١٠١d;

    /* renamed from: e, reason: collision with root package name */
    public int f٥١٠٢e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.c;
        return timeInterpolator != null ? timeInterpolator : a.f٥٠٩٤b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f٥٠٩٩a == cVar.f٥٠٩٩a && this.f٥١٠٠b == cVar.f٥١٠٠b && this.f٥١٠١d == cVar.f٥١٠١d && this.f٥١٠٢e == cVar.f٥١٠٢e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f٥٠٩٩a;
        long j8 = this.f٥١٠٠b;
        return ((((a().getClass().hashCode() + (((((int) (j7 ^ (j7 >>> 32))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31)) * 31) + this.f٥١٠١d) * 31) + this.f٥١٠٢e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(c.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f٥٠٩٩a);
        sb.append(" duration: ");
        sb.append(this.f٥١٠٠b);
        sb.append(" interpolator: ");
        sb.append(a().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f٥١٠١d);
        sb.append(" repeatMode: ");
        return android.support.v4.media.a.l(sb, this.f٥١٠٢e, "}\n");
    }
}
