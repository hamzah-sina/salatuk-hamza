package com.masarat.salati.ui.activities;

import android.view.View;
import android.widget.AdapterView;
import l.p1;
import l.z1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f١٩٩٧o;

    public /* synthetic */ c(int i8, Object obj) {
        this.c = i8;
        this.f١٩٩٧o = obj;
    }

    private final void a(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i8, long j7) {
        p1 p1Var;
        switch (this.c) {
            case 0:
                ((AddReminderActivity) this.f١٩٩٧o).R = i8;
                break;
            default:
                if (i8 != -1 && (p1Var = ((z1) this.f١٩٩٧o).f٤٧٠٥p) != null) {
                    p1Var.setListSelectionHidden(false);
                    break;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        switch (this.c) {
            case 0:
                ((AddReminderActivity) this.f١٩٩٧o).R = 0;
                break;
        }
    }
}
