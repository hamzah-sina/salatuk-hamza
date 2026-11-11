package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f١٧٤٢o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f١٧٤٣p;

    public /* synthetic */ f(k kVar, t tVar, int i8) {
        this.c = i8;
        this.f١٧٤٣p = kVar;
        this.f١٧٤٢o = tVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                k kVar = this.f١٧٤٣p;
                int iA1 = ((LinearLayoutManager) kVar.f١٧٥٣q0.getLayoutManager()).a1() - 1;
                if (iA1 >= 0) {
                    Calendar calendarA = x.a(this.f١٧٤٢o.c.c.c);
                    calendarA.add(2, iA1);
                    kVar.Y(new p(calendarA));
                    break;
                }
                break;
            default:
                k kVar2 = this.f١٧٤٣p;
                int iZ0 = ((LinearLayoutManager) kVar2.f١٧٥٣q0.getLayoutManager()).Z0() + 1;
                if (iZ0 < kVar2.f١٧٥٣q0.getAdapter().a()) {
                    Calendar calendarA2 = x.a(this.f١٧٤٢o.c.c.c);
                    calendarA2.add(2, iZ0);
                    kVar2.Y(new p(calendarA2));
                    break;
                }
                break;
        }
    }
}
