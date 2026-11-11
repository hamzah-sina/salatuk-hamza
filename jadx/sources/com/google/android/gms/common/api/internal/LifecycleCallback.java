package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import v2.e;
import v2.f;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class LifecycleCallback {
    public final Object c;

    public LifecycleCallback(f fVar) {
        this.c = fVar;
    }

    @Keep
    private static f getChimeraLifecycleFragmentImpl(e eVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, v2.f] */
    public final Activity a() {
        Activity activityH = this.c.h();
        v.d(activityH);
        return activityH;
    }

    public void b(int i8, int i9, Intent intent) {
    }

    public void c(Bundle bundle) {
    }

    public void d() {
    }

    public void e(Bundle bundle) {
    }

    public void f() {
    }

    public void g() {
    }
}
