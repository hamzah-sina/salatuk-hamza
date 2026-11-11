package androidx.work;

import android.net.Uri;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f١١٣٣a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f١١٣٤b;

    public c(Uri uri, boolean z7) {
        this.f١١٣٣a = uri;
        this.f١١٣٤b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.h.c(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        c cVar = (c) obj;
        return kotlin.jvm.internal.h.a(this.f١١٣٣a, cVar.f١١٣٣a) && this.f١١٣٤b == cVar.f١١٣٤b;
    }

    public final int hashCode() {
        return (this.f١١٣٣a.hashCode() * 31) + (this.f١١٣٤b ? 1231 : 1237);
    }
}
