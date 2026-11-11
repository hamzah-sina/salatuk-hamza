package com.google.android.gms.common.api;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d extends Exception {

    @Deprecated
    protected final Status mStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Status status) {
        int i8 = status.c;
        String str = status.f١٥٥٠o;
        super(i8 + ": " + (str == null ? "" : str));
        this.mStatus = status;
    }

    public final Status a() {
        return this.mStatus;
    }

    public final int b() {
        return this.mStatus.c;
    }
}
