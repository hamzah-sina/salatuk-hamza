package androidx.activity;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f١٣٥a = new e0();

    public final OnBackInvokedCallback a(r6.l onBackStarted, r6.l onBackProgressed, r6.a onBackInvoked, r6.a onBackCancelled) {
        kotlin.jvm.internal.h.e(onBackStarted, "onBackStarted");
        kotlin.jvm.internal.h.e(onBackProgressed, "onBackProgressed");
        kotlin.jvm.internal.h.e(onBackInvoked, "onBackInvoked");
        kotlin.jvm.internal.h.e(onBackCancelled, "onBackCancelled");
        return new d0(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
    }
}
