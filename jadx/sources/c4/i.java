package c4;

import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends o0.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f١٤١٧d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f١٤١٨e;
    public final /* synthetic */ j f;

    public i(j jVar, int i8, boolean z7) {
        this.f = jVar;
        this.f١٤١٧d = i8;
        this.f١٤١٨e = z7;
    }

    @Override // o0.b
    public final void d(View view, p0.i iVar) {
        this.f٥١١٨a.onInitializeAccessibilityNodeInfo(view, iVar.f٥٢٥٩a);
        r rVar = this.f.f;
        int i8 = this.f١٤١٧d;
        int i9 = i8;
        for (int i10 = 0; i10 < i8; i10++) {
            if (rVar.f١٤٣١r.c(i10) == 2 || rVar.f١٤٣١r.c(i10) == 3) {
                i9--;
            }
        }
        iVar.k(p0.h.a(i9, 1, 1, 1, this.f١٤١٨e, view.isSelected()));
    }
}
