package com.google.android.gms.internal.location;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w extends x {

    /* renamed from: p, reason: collision with root package name */
    public final transient int f١٥٩٧p;

    /* renamed from: q, reason: collision with root package name */
    public final transient int f١٥٩٨q;
    final /* synthetic */ x zzc;

    public w(x xVar, int i8, int i9) {
        this.zzc = xVar;
        this.f١٥٩٧p = i8;
        this.f١٥٩٨q = i9;
    }

    @Override // com.google.android.gms.internal.location.u
    public final Object[] a() {
        return this.zzc.a();
    }

    @Override // com.google.android.gms.internal.location.u
    public final int b() {
        return this.zzc.b() + this.f١٥٩٧p;
    }

    @Override // com.google.android.gms.internal.location.u
    public final int c() {
        return this.zzc.b() + this.f١٥٩٧p + this.f١٥٩٨q;
    }

    @Override // com.google.android.gms.internal.location.u
    public final boolean d() {
        return true;
    }

    @Override // com.google.android.gms.internal.location.x, java.util.List
    /* renamed from: f */
    public final x subList(int i8, int i9) {
        l2.f.W(i8, i9, this.f١٥٩٨q);
        x xVar = this.zzc;
        int i10 = this.f١٥٩٧p;
        return xVar.subList(i8 + i10, i9 + i10);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        l2.f.V(i8, this.f١٥٩٨q);
        return this.zzc.get(i8 + this.f١٥٩٧p);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f١٥٩٨q;
    }
}
