package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import o0.r0;
import r1.c0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k<S> extends u {

    /* renamed from: k0, reason: collision with root package name */
    public int f١٧٤٧k0;

    /* renamed from: l0, reason: collision with root package name */
    public b f١٧٤٨l0;

    /* renamed from: m0, reason: collision with root package name */
    public p f١٧٤٩m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f١٧٥٠n0;

    /* renamed from: o0, reason: collision with root package name */
    public c f١٧٥١o0;

    /* renamed from: p0, reason: collision with root package name */
    public RecyclerView f١٧٥٢p0;

    /* renamed from: q0, reason: collision with root package name */
    public RecyclerView f١٧٥٣q0;

    /* renamed from: r0, reason: collision with root package name */
    public View f١٧٥٤r0;

    /* renamed from: s0, reason: collision with root package name */
    public View f١٧٥٥s0;

    /* renamed from: t0, reason: collision with root package name */
    public View f١٧٥٦t0;

    /* renamed from: u0, reason: collision with root package name */
    public View f١٧٥٧u0;

    @Override // androidx.fragment.app.y
    public final void C(Bundle bundle) {
        super.C(bundle);
        if (bundle == null) {
            bundle = this.f٦٦٣s;
        }
        this.f١٧٤٧k0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f١٧٤٨l0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f١٧٤٩m0 = (p) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) throws Resources.NotFoundException {
        int i8;
        int i9;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(o(), this.f١٧٤٧k0);
        this.f١٧٥١o0 = new c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        p pVar = this.f١٧٤٨l0.c;
        if (n.k0(contextThemeWrapper, R.attr.windowFullscreen)) {
            i8 = m3.g.mtrl_calendar_vertical;
            i9 = 1;
        } else {
            i8 = m3.g.mtrl_calendar_horizontal;
            i9 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i8, viewGroup, false);
        Resources resources = T().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(m3.c.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(m3.c.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(m3.c.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(m3.c.mtrl_calendar_days_of_week_height);
        int i10 = q.f١٧٧٠d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(m3.c.mtrl_calendar_month_vertical_padding) * (i10 - 1)) + (resources.getDimensionPixelSize(m3.c.mtrl_calendar_day_height) * i10) + resources.getDimensionPixelOffset(m3.c.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(m3.e.mtrl_calendar_days_of_week);
        r0.r(gridView, new g(0));
        int i11 = this.f١٧٤٨l0.f١٧٣٤r;
        gridView.setAdapter((ListAdapter) (i11 > 0 ? new e(i11) : new e()));
        gridView.setNumColumns(pVar.f١٧٦٦q);
        gridView.setEnabled(false);
        this.f١٧٥٣q0 = (RecyclerView) viewInflate.findViewById(m3.e.mtrl_calendar_months);
        this.f١٧٥٣q0.setLayoutManager(new h(this, i9, i9));
        this.f١٧٥٣q0.setTag("MONTHS_VIEW_GROUP_TAG");
        t tVar = new t(contextThemeWrapper, this.f١٧٤٨l0, new a0.a(14, this));
        this.f١٧٥٣q0.setAdapter(tVar);
        int integer = contextThemeWrapper.getResources().getInteger(m3.f.mtrl_calendar_year_selector_span);
        int i12 = m3.e.mtrl_calendar_year_selector_frame;
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(i12);
        this.f١٧٥٢p0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f١٧٥٢p0.setLayoutManager(new GridLayoutManager(integer));
            this.f١٧٥٢p0.setAdapter(new z(this));
            RecyclerView recyclerView2 = this.f١٧٥٢p0;
            i iVar = new i();
            x.c(null);
            x.c(null);
            recyclerView2.g(iVar);
        }
        int i13 = m3.e.month_navigation_fragment_toggle;
        if (viewInflate.findViewById(i13) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(i13);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            r0.r(materialButton, new c2.f(3, this));
            View viewFindViewById = viewInflate.findViewById(m3.e.month_navigation_previous);
            this.f١٧٥٤r0 = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(m3.e.month_navigation_next);
            this.f١٧٥٥s0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f١٧٥٦t0 = viewInflate.findViewById(i12);
            this.f١٧٥٧u0 = viewInflate.findViewById(m3.e.mtrl_calendar_day_selector_frame);
            Z(1);
            materialButton.setText(this.f١٧٤٩m0.t());
            this.f١٧٥٣q0.h(new j(this, tVar, materialButton));
            materialButton.setOnClickListener(new c4.g(1, this));
            this.f١٧٥٥s0.setOnClickListener(new f(this, tVar, 1));
            this.f١٧٥٤r0.setOnClickListener(new f(this, tVar, 0));
        }
        if (!n.k0(contextThemeWrapper, R.attr.windowFullscreen)) {
            new c0().a(this.f١٧٥٣q0);
        }
        this.f١٧٥٣q0.c0(tVar.c.c.u(this.f١٧٤٩m0));
        r0.r(this.f١٧٥٣q0, new g(1));
        return viewInflate;
    }

    @Override // androidx.fragment.app.y
    public final void L(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f١٧٤٧k0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f١٧٤٨l0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f١٧٤٩m0);
    }

    public final void Y(p pVar) {
        t tVar = (t) this.f١٧٥٣q0.getAdapter();
        int iU = tVar.c.c.u(pVar);
        int iU2 = iU - tVar.c.c.u(this.f١٧٤٩m0);
        boolean z7 = Math.abs(iU2) > 3;
        boolean z8 = iU2 > 0;
        this.f١٧٤٩m0 = pVar;
        if (z7 && z8) {
            this.f١٧٥٣q0.c0(iU - 3);
            this.f١٧٥٣q0.post(new androidx.emoji2.text.j(this, iU, 1));
        } else if (!z7) {
            this.f١٧٥٣q0.post(new androidx.emoji2.text.j(this, iU, 1));
        } else {
            this.f١٧٥٣q0.c0(iU + 3);
            this.f١٧٥٣q0.post(new androidx.emoji2.text.j(this, iU, 1));
        }
    }

    public final void Z(int i8) {
        this.f١٧٥٠n0 = i8;
        if (i8 == 2) {
            this.f١٧٥٢p0.getLayoutManager().C0(this.f١٧٤٩m0.f١٧٦٥p - ((z) this.f١٧٥٢p0.getAdapter()).c.f١٧٤٨l0.c.f١٧٦٥p);
            this.f١٧٥٦t0.setVisibility(0);
            this.f١٧٥٧u0.setVisibility(8);
            this.f١٧٥٤r0.setVisibility(8);
            this.f١٧٥٥s0.setVisibility(8);
            return;
        }
        if (i8 == 1) {
            this.f١٧٥٦t0.setVisibility(8);
            this.f١٧٥٧u0.setVisibility(0);
            this.f١٧٥٤r0.setVisibility(0);
            this.f١٧٥٥s0.setVisibility(0);
            Y(this.f١٧٤٩m0);
        }
    }
}
