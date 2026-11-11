package com.google.android.gms.internal.location;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z implements Executor {
    public static final z c;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ z[] f١٦٠٣o;

    static {
        z zVar = new z("INSTANCE", 0);
        c = zVar;
        f١٦٠٣o = new z[]{zVar};
    }

    public static z[] values() {
        return (z[]) f١٦٠٣o.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
