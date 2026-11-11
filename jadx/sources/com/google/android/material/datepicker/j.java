package com.google.android.material.datepicker;

import androidx.emoji2.text.b0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import r1.s0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends s0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f١٧٤٥a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f١٧٤٦b;
    public final /* synthetic */ k c;

    public j(k kVar, t tVar, MaterialButton materialButton) {
        this.c = kVar;
        this.f١٧٤٥a = tVar;
        this.f١٧٤٦b = materialButton;
    }

    @Override // r1.s0
    public final void a(RecyclerView recyclerView, int i8) {
        if (i8 == 0) {
            recyclerView.announceForAccessibility(this.f١٧٤٦b.getText());
        }
    }

    @Override // r1.s0
    public final void b(RecyclerView recyclerView, int i8, int i9) {
        b bVar = this.f١٧٤٥a.c;
        k kVar = this.c;
        int iZ0 = i8 < 0 ? ((LinearLayoutManager) kVar.f١٧٥٣q0.getLayoutManager()).Z0() : ((LinearLayoutManager) kVar.f١٧٥٣q0.getLayoutManager()).a1();
        Calendar calendarA = x.a(bVar.c.c);
        calendarA.add(2, iZ0);
        kVar.f١٧٤٩m0 = new p(calendarA);
        Calendar calendarA2 = x.a(bVar.c.c);
        calendarA2.add(2, iZ0);
        calendarA2.set(5, 1);
        Calendar calendarA3 = x.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        this.f١٧٤٦b.setText(b0.f(calendarA3.getTimeInMillis()));
    }
}
