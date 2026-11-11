package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@KeepName
/* loaded from: classes.dex */
public abstract class GooglePlayServicesManifestException extends IllegalStateException {
    private final int zza;

    public GooglePlayServicesManifestException(int i8, String str) {
        super(str);
        this.zza = i8;
    }
}
