package com.google.android.gms.internal.location;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f١٥٦٥n;

    @Override // b2.a
    public com.google.android.gms.common.api.c I(Context context, Looper looper, l.t tVar, Object obj, com.google.android.gms.common.api.g gVar, com.google.android.gms.common.api.h hVar) {
        switch (this.f١٥٦٥n) {
            case 1:
                tVar.getClass();
                Integer num = (Integer) tVar.f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new k3.a(context, looper, tVar, bundle, gVar, hVar);
            case 2:
                obj.getClass();
                throw new ClassCastException();
            default:
                return super.I(context, looper, tVar, obj, gVar, hVar);
        }
    }

    @Override // b2.a
    public /* synthetic */ com.google.android.gms.common.api.c J(Context context, Looper looper, l.t tVar, Object obj, v2.m mVar, v2.m mVar2) {
        switch (this.f١٥٦٥n) {
            case 0:
                return new n(context, looper, tVar, mVar, mVar2);
            case 3:
                return new y2.d(context, looper, tVar, (w2.n) obj, mVar, mVar2);
            default:
                return super.J(context, looper, tVar, obj, mVar, mVar2);
        }
    }
}
