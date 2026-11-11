package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Locale;
import r1.e1;
import r1.f0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z extends f0 {
    public final k c;

    public z(k kVar) {
        this.c = kVar;
    }

    @Override // r1.f0
    public final int a() {
        return this.c.f١٧٤٨l0.f١٧٣٥s;
    }

    @Override // r1.f0
    public final void e(e1 e1Var, int i8) {
        k kVar = this.c;
        int i9 = kVar.f١٧٤٨l0.c.f١٧٦٥p + i8;
        TextView textView = ((y) e1Var).G;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i9)));
        Context context = textView.getContext();
        textView.setContentDescription(x.b().get(1) == i9 ? String.format(context.getString(m3.i.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i9)) : String.format(context.getString(m3.i.mtrl_picker_navigate_to_year_description), Integer.valueOf(i9)));
        c cVar = kVar.f١٧٥١o0;
        if (x.b().get(1) == i9) {
            u2.g gVar = cVar.f١٧٣٨b;
        } else {
            u2.g gVar2 = cVar.f١٧٣٧a;
        }
        throw null;
    }

    @Override // r1.f0
    public final e1 f(ViewGroup viewGroup, int i8) {
        return new y((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(m3.g.mtrl_calendar_year, viewGroup, false));
    }
}
