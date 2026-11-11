package androidx.work;

import android.app.Notification;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f١١٤٤a;

    /* renamed from: b, reason: collision with root package name */
    public final int f١١٤٥b;
    public final Notification c;

    public h(int i8, Notification notification, int i9) {
        this.f١١٤٤a = i8;
        this.c = notification;
        this.f١١٤٥b = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f١١٤٤a == hVar.f١١٤٤a && this.f١١٤٥b == hVar.f١١٤٥b) {
            return this.c.equals(hVar.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.f١١٤٤a * 31) + this.f١١٤٥b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f١١٤٤a + ", mForegroundServiceType=" + this.f١١٤٥b + ", mNotification=" + this.c + '}';
    }
}
