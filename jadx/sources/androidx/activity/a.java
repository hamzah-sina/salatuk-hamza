package androidx.activity;

import android.window.BackEvent;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f١٢٤a = new a();

    public final BackEvent a(float f, float f6, float f7, int i8) {
        return new BackEvent(f, f6, f7, i8);
    }

    public final float b(BackEvent backEvent) {
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
