package t1;

import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Comparable {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٥٩٣٠o;

    /* renamed from: p, reason: collision with root package name */
    public final String f٥٩٣١p;

    /* renamed from: q, reason: collision with root package name */
    public final String f٥٩٣٢q;

    public c(int i8, int i9, String str, String str2) {
        this.c = i8;
        this.f٥٩٣٠o = i9;
        this.f٥٩٣١p = str;
        this.f٥٩٣٢q = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c other = (c) obj;
        h.e(other, "other");
        int i8 = this.c - other.c;
        return i8 == 0 ? this.f٥٩٣٠o - other.f٥٩٣٠o : i8;
    }
}
