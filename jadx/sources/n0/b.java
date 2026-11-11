package n0;

import android.graphics.Rect;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f٥٠٦٠a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f٥٠٦١b;

    public b(Rect rect, Rect rect2) {
        this.f٥٠٦٠a = rect;
        this.f٥٠٦١b = rect2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f٥٠٦٠a.equals(this.f٥٠٦٠a) && bVar.f٥٠٦١b.equals(this.f٥٠٦١b);
    }

    public final int hashCode() {
        return this.f٥٠٦٠a.hashCode() ^ this.f٥٠٦١b.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.f٥٠٦٠a + " " + this.f٥٠٦١b + "}";
    }
}
