package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import r1.b1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends LinearLayoutManager {
    public final /* synthetic */ int R;
    public final /* synthetic */ k S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, int i8, int i9) {
        super(i8);
        this.S = kVar;
        this.R = i9;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void M0(RecyclerView recyclerView, int i8) {
        v vVar = new v(recyclerView.getContext());
        vVar.f٥٧٢٩a = i8;
        N0(vVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void P0(b1 b1Var, int[] iArr) {
        int i8 = this.R;
        k kVar = this.S;
        if (i8 == 0) {
            iArr[0] = kVar.f١٧٥٣q0.getWidth();
            iArr[1] = kVar.f١٧٥٣q0.getWidth();
        } else {
            iArr[0] = kVar.f١٧٥٣q0.getHeight();
            iArr[1] = kVar.f١٧٥٣q0.getHeight();
        }
    }
}
