package androidx.navigation;

import android.os.Bundle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i0 implements Comparable {
    public final n0 c;

    /* renamed from: o, reason: collision with root package name */
    public final Bundle f٨٥٠o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٨٥١p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٨٥٢q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٨٥٣r;

    /* renamed from: s, reason: collision with root package name */
    public final int f٨٥٤s;

    public i0(n0 n0Var, Bundle bundle, boolean z7, int i8, boolean z8, int i9) {
        this.c = n0Var;
        this.f٨٥٠o = bundle;
        this.f٨٥١p = z7;
        this.f٨٥٢q = i8;
        this.f٨٥٣r = z8;
        this.f٨٥٤s = i9;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(i0 other) {
        kotlin.jvm.internal.h.e(other, "other");
        boolean z7 = other.f٨٥٣r;
        boolean z8 = other.f٨٥١p;
        Bundle bundle = other.f٨٥٠o;
        boolean z9 = this.f٨٥١p;
        if (z9 && !z8) {
            return 1;
        }
        if (!z9 && z8) {
            return -1;
        }
        int i8 = this.f٨٥٢q - other.f٨٥٢q;
        if (i8 > 0) {
            return 1;
        }
        if (i8 < 0) {
            return -1;
        }
        Bundle bundle2 = this.f٨٥٠o;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            kotlin.jvm.internal.h.b(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z10 = this.f٨٥٣r;
        if (z10 && !z7) {
            return 1;
        }
        if (z10 || !z7) {
            return this.f٨٥٤s - other.f٨٥٤s;
        }
        return -1;
    }
}
