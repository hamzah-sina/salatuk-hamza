package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.Calendar;
import r1.e1;
import r1.f0;
import r1.o0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends f0 {
    public final b c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.a f١٧٧٥d;

    /* renamed from: e, reason: collision with root package name */
    public final int f١٧٧٦e;

    public t(ContextThemeWrapper contextThemeWrapper, b bVar, a0.a aVar) {
        p pVar = bVar.c;
        p pVar2 = bVar.f١٧٣١o;
        p pVar3 = bVar.f١٧٣٣q;
        if (pVar.c.compareTo(pVar3.c) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (pVar3.c.compareTo(pVar2.c) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        int i8 = q.f١٧٧٠d;
        Resources resources = contextThemeWrapper.getResources();
        int i9 = m3.c.mtrl_calendar_day_height;
        this.f١٧٧٦e = (resources.getDimensionPixelSize(i9) * i8) + (n.k0(contextThemeWrapper, R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(i9) : 0);
        this.c = bVar;
        this.f١٧٧٥d = aVar;
        if (this.f٥٥٤٣a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f٥٥٤٤b = true;
    }

    @Override // r1.f0
    public final int a() {
        return this.c.f١٧٣٦t;
    }

    @Override // r1.f0
    public final long b(int i8) {
        Calendar calendarA = x.a(this.c.c.c);
        calendarA.add(2, i8);
        calendarA.set(5, 1);
        Calendar calendarA2 = x.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // r1.f0
    public final void e(e1 e1Var, int i8) {
        s sVar = (s) e1Var;
        b bVar = this.c;
        Calendar calendarA = x.a(bVar.c.c);
        calendarA.add(2, i8);
        p pVar = new p(calendarA);
        sVar.G.setText(pVar.t());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) sVar.H.findViewById(m3.e.month_grid);
        if (materialCalendarGridView.a() == null || !pVar.equals(materialCalendarGridView.a().f١٧٧٢a)) {
            new q(pVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // r1.f0
    public final e1 f(ViewGroup viewGroup, int i8) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(m3.g.mtrl_calendar_month_labeled, viewGroup, false);
        if (!n.k0(viewGroup.getContext(), R.attr.windowFullscreen)) {
            return new s(linearLayout, false);
        }
        linearLayout.setLayoutParams(new o0(-1, this.f١٧٧٦e));
        return new s(linearLayout, true);
    }
}
