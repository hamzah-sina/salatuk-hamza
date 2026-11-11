package v4;

import android.app.PendingIntent;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends a {
    public final PendingIntent c;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f٦٢٤٥o;

    public b(PendingIntent pendingIntent, boolean z7) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.c = pendingIntent;
        this.f٦٢٤٥o = z7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            b bVar = (b) ((a) obj);
            if (this.c.equals(bVar.c) && this.f٦٢٤٥o == bVar.f٦٢٤٥o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() ^ 1000003) * 1000003) ^ (true != this.f٦٢٤٥o ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sbN = android.support.v4.media.a.n("ReviewInfo{pendingIntent=", this.c.toString(), ", isNoOp=");
        sbN.append(this.f٦٢٤٥o);
        sbN.append("}");
        return sbN.toString();
    }
}
