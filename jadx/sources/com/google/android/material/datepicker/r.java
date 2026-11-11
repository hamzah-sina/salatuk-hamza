package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f١٧٧٤o;

    public r(t tVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f١٧٧٤o = tVar;
        this.c = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j7) {
        MaterialCalendarGridView materialCalendarGridView = this.c;
        q qVarA = materialCalendarGridView.a();
        if (i8 < qVarA.a() || i8 > qVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i8).longValue() >= ((k) this.f١٧٧٤o.f١٧٧٥d.f٦o).f١٧٤٨l0.f١٧٣٢p.c) {
            throw null;
        }
    }
}
