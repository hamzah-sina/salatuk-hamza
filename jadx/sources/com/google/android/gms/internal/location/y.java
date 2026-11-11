package com.google.android.gms.internal.location;

import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends x {

    /* renamed from: r, reason: collision with root package name */
    public static final y f١٦٠٠r = new y(new Object[0], 0);

    /* renamed from: p, reason: collision with root package name */
    public final transient Object[] f١٦٠١p;

    /* renamed from: q, reason: collision with root package name */
    public final transient int f١٦٠٢q;

    public y(Object[] objArr, int i8) {
        this.f١٦٠١p = objArr;
        this.f١٦٠٢q = i8;
    }

    @Override // com.google.android.gms.internal.location.u
    public final Object[] a() {
        return this.f١٦٠١p;
    }

    @Override // com.google.android.gms.internal.location.u
    public final int b() {
        return 0;
    }

    @Override // com.google.android.gms.internal.location.u
    public final int c() {
        return this.f١٦٠٢q;
    }

    @Override // com.google.android.gms.internal.location.u
    public final boolean d() {
        return false;
    }

    @Override // com.google.android.gms.internal.location.x, com.google.android.gms.internal.location.u
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f١٦٠١p;
        int i8 = this.f١٦٠٢q;
        System.arraycopy(objArr2, 0, objArr, 0, i8);
        return i8;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        l2.f.V(i8, this.f١٦٠٢q);
        Object obj = this.f١٦٠١p[i8];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f١٦٠٢q;
    }
}
