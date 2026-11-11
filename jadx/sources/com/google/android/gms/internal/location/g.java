package com.google.android.gms.internal.location;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Executor {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ g f١٥٦٧o = new g(0);
    public final /* synthetic */ int c;

    public /* synthetic */ g(int i8) {
        this.c = i8;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.c) {
            case 0:
                runnable.run();
                break;
            case 1:
                new Thread(runnable).start();
                break;
            case 2:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
