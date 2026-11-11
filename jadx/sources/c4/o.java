package c4;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.NavigationMenuView;
import r1.g1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends g1 {
    public final /* synthetic */ r f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r rVar, NavigationMenuView navigationMenuView) {
        super(navigationMenuView);
        this.f = rVar;
    }

    @Override // r1.g1, o0.b
    public final void d(View view, p0.i iVar) {
        super.d(view, iVar);
        r rVar = this.f.f١٤٣١r.f;
        int i8 = 0;
        for (int i9 = 0; i9 < rVar.f١٤٣١r.c.size(); i9++) {
            int iC = rVar.f١٤٣١r.c(i9);
            if (iC == 0 || iC == 1) {
                i8++;
            }
        }
        iVar.f٥٢٥٩a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i8, 1, false));
    }
}
