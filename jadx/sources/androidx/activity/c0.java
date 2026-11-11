package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f١٣٠a = new c0();

    public final OnBackInvokedCallback a(r6.a onBackInvoked) {
        kotlin.jvm.internal.h.e(onBackInvoked, "onBackInvoked");
        return new b0(0, onBackInvoked);
    }

    public final void b(Object dispatcher, int i8, Object callback) {
        kotlin.jvm.internal.h.e(dispatcher, "dispatcher");
        kotlin.jvm.internal.h.e(callback, "callback");
        ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(i8, (OnBackInvokedCallback) callback);
    }

    public final void c(Object dispatcher, Object callback) {
        kotlin.jvm.internal.h.e(dispatcher, "dispatcher");
        kotlin.jvm.internal.h.e(callback, "callback");
        ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
    }
}
