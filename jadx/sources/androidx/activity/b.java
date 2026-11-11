package androidx.activity;

import android.window.BackEvent;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f١٢٥a;

    /* renamed from: b, reason: collision with root package name */
    public final float f١٢٦b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final int f١٢٧d;

    public b(BackEvent backEvent) {
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        a aVar = a.f١٢٤a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f١٢٥a = fD;
        this.f١٢٦b = fE;
        this.c = fB;
        this.f١٢٧d = iC;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f١٢٥a + ", touchY=" + this.f١٢٦b + ", progress=" + this.c + ", swipeEdge=" + this.f١٢٧d + '}';
    }
}
