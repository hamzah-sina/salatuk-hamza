package com.masarat.salati.ui.fragments.worldcities;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.y;
import androidx.lifecycle.a0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.Gson;
import com.masarat.salati.R;
import com.masarat.salati.managers.a;
import com.masarat.salati.ui.activities.AddWorldCityActivity;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.fragments.worldcities.WorldCitiesFragment;
import d5.f;
import i5.m;
import j.h;
import java.util.ArrayList;
import k.l;
import k.v;
import l.f2;
import l.k;
import n5.d;
import o5.c;
import r1.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class WorldCitiesFragment extends y implements f2 {
    public ImageButton j0;

    /* renamed from: k0, reason: collision with root package name */
    public ImageButton f٢٠٨٠k0;

    /* renamed from: l0, reason: collision with root package name */
    public TextView f٢٠٨١l0;

    /* renamed from: m0, reason: collision with root package name */
    public RecyclerView f٢٠٨٢m0;

    /* renamed from: n0, reason: collision with root package name */
    public m f٢٠٨٣n0;

    /* renamed from: o0, reason: collision with root package name */
    public t f٢٠٨٤o0;

    /* renamed from: p0, reason: collision with root package name */
    public c f٢٠٨٥p0;

    /* renamed from: q0, reason: collision with root package name */
    public final d f٢٠٨٦q0 = new d(1, this);

    @Override // androidx.fragment.app.y
    public final void A(int i8, int i9, Intent intent) {
        super.A(i8, i9, intent);
        if (i8 == 2201 && i9 == -1 && intent != null) {
            f fVar = (f) new Gson().fromJson(intent.getStringExtra("new_world_city"), f.class);
            fVar.G(o());
            ArrayList arrayList = (ArrayList) this.f٢٠٨٥p0.f.d();
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (((f) obj).equals(fVar)) {
                    return;
                }
            }
            c cVar = this.f٢٠٨٥p0;
            cVar.f٥٢٣٠e.d(cVar.f٥٢٢٩d, fVar);
            cVar.f.h(cVar.f٥٢٣٠e.f١٨٧٥a);
        }
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        final int i8 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_world_cities, viewGroup, false);
        this.j0 = (ImageButton) viewInflate.findViewById(R.id.ci_add_button);
        this.f٢٠٨٠k0 = (ImageButton) viewInflate.findViewById(R.id.ci_more_button);
        this.f٢٠٨١l0 = (TextView) viewInflate.findViewById(R.id.ci_option_save);
        this.f٢٠٨٢m0 = (RecyclerView) viewInflate.findViewById(R.id.world_city_list);
        this.j0.setOnClickListener(new View.OnClickListener(this) { // from class: o5.b

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ WorldCitiesFragment f٥٢٢٨o;

            {
                this.f٥٢٢٨o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        WorldCitiesFragment worldCitiesFragment = this.f٥٢٢٨o;
                        worldCitiesFragment.a(new Intent(worldCitiesFragment.o(), (Class<?>) AddWorldCityActivity.class), 2201);
                        return;
                    case 1:
                        WorldCitiesFragment worldCitiesFragment2 = this.f٥٢٢٨o;
                        Context contextO = worldCitiesFragment2.o();
                        l2.m mVar = new l2.m(contextO, view);
                        mVar.f٤٧٧٩q = worldCitiesFragment2;
                        new h(contextO).inflate(R.menu.menu_change_or_delete, (l) mVar.f٤٧٧٧o);
                        v vVar = (v) mVar.f٤٧٧٨p;
                        if (vVar.b()) {
                            return;
                        }
                        if (vVar.f٤١٤٧e == null) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        vVar.d(0, 0, false, false);
                        return;
                    default:
                        this.f٥٢٢٨o.f٢٠٨٥p0.c(com.masarat.salati.managers.a.f١٨٧١q);
                        return;
                }
            }
        });
        final int i9 = 1;
        this.f٢٠٨٠k0.setOnClickListener(new View.OnClickListener(this) { // from class: o5.b

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ WorldCitiesFragment f٥٢٢٨o;

            {
                this.f٥٢٢٨o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        WorldCitiesFragment worldCitiesFragment = this.f٥٢٢٨o;
                        worldCitiesFragment.a(new Intent(worldCitiesFragment.o(), (Class<?>) AddWorldCityActivity.class), 2201);
                        return;
                    case 1:
                        WorldCitiesFragment worldCitiesFragment2 = this.f٥٢٢٨o;
                        Context contextO = worldCitiesFragment2.o();
                        l2.m mVar = new l2.m(contextO, view);
                        mVar.f٤٧٧٩q = worldCitiesFragment2;
                        new h(contextO).inflate(R.menu.menu_change_or_delete, (l) mVar.f٤٧٧٧o);
                        v vVar = (v) mVar.f٤٧٧٨p;
                        if (vVar.b()) {
                            return;
                        }
                        if (vVar.f٤١٤٧e == null) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        vVar.d(0, 0, false, false);
                        return;
                    default:
                        this.f٥٢٢٨o.f٢٠٨٥p0.c(com.masarat.salati.managers.a.f١٨٧١q);
                        return;
                }
            }
        });
        final int i10 = 2;
        this.f٢٠٨١l0.setOnClickListener(new View.OnClickListener(this) { // from class: o5.b

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ WorldCitiesFragment f٥٢٢٨o;

            {
                this.f٥٢٢٨o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        WorldCitiesFragment worldCitiesFragment = this.f٥٢٢٨o;
                        worldCitiesFragment.a(new Intent(worldCitiesFragment.o(), (Class<?>) AddWorldCityActivity.class), 2201);
                        return;
                    case 1:
                        WorldCitiesFragment worldCitiesFragment2 = this.f٥٢٢٨o;
                        Context contextO = worldCitiesFragment2.o();
                        l2.m mVar = new l2.m(contextO, view);
                        mVar.f٤٧٧٩q = worldCitiesFragment2;
                        new h(contextO).inflate(R.menu.menu_change_or_delete, (l) mVar.f٤٧٧٧o);
                        v vVar = (v) mVar.f٤٧٧٨p;
                        if (vVar.b()) {
                            return;
                        }
                        if (vVar.f٤١٤٧e == null) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        vVar.d(0, 0, false, false);
                        return;
                    default:
                        this.f٥٢٢٨o.f٢٠٨٥p0.c(com.masarat.salati.managers.a.f١٨٧١q);
                        return;
                }
            }
        });
        ArrayList arrayList = new ArrayList();
        m mVar = new m();
        a aVar = a.c;
        mVar.f٣٠٨٣d = aVar;
        mVar.f٣٠٨٤e = arrayList;
        mVar.f = new ArrayList();
        mVar.f٣٠٨٦h = -1;
        mVar.f٣٠٨٥g = "\u2066";
        this.f٢٠٨٣n0 = mVar;
        mVar.c = new k(13, this);
        this.f٢٠٨٢m0.setAdapter(mVar);
        this.f٢٠٨٢m0.setLayoutManager(new LinearLayoutManager(1));
        this.f٢٠٨٤o0 = new t(this.f٢٠٨٦q0);
        c cVar = (c) new l2.m(this).l(c.class);
        this.f٢٠٨٥p0 = cVar;
        cVar.f٥٢٢٩d = o();
        com.masarat.salati.managers.c cVarA = com.masarat.salati.managers.c.a();
        cVar.f٥٢٣٠e = cVarA;
        cVar.f.h(cVarA.f١٨٧٥a);
        cVar.f٥٢٣١g.h(aVar);
        final int i11 = 0;
        this.f٢٠٨٥p0.f.e(t(), new a0(this) { // from class: o5.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WorldCitiesFragment f٥٢٢٧b;

            {
                this.f٥٢٢٧b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) {
                com.masarat.salati.managers.a aVar2;
                com.masarat.salati.managers.a aVar3;
                switch (i11) {
                    case 0:
                        m mVar2 = this.f٥٢٢٧b.f٢٠٨٣n0;
                        mVar2.f٣٠٨٤e = (ArrayList) obj;
                        mVar2.d();
                        break;
                    default:
                        com.masarat.salati.managers.a aVar4 = (com.masarat.salati.managers.a) obj;
                        WorldCitiesFragment worldCitiesFragment = this.f٥٢٢٧b;
                        com.masarat.salati.managers.a aVar5 = com.masarat.salati.managers.a.f١٨٧١q;
                        com.masarat.salati.managers.a aVar6 = com.masarat.salati.managers.a.f١٨٧٢r;
                        com.masarat.salati.managers.a aVar7 = com.masarat.salati.managers.a.f١٨٦٩o;
                        com.masarat.salati.managers.a aVar8 = com.masarat.salati.managers.a.f١٨٧٠p;
                        if (aVar4 == aVar8 || aVar4 == aVar7) {
                            worldCitiesFragment.f٢٠٨١l0.setVisibility(0);
                            worldCitiesFragment.j0.setVisibility(8);
                            worldCitiesFragment.f٢٠٨٠k0.setVisibility(8);
                            SalatiActivity salatiActivity = (SalatiActivity) worldCitiesFragment.h();
                            if (salatiActivity != null) {
                                for (int i12 = 0; i12 < salatiActivity.U.getMenu().size(); i12++) {
                                    salatiActivity.U.getMenu().getItem(i12).setEnabled(false);
                                }
                                salatiActivity.R.setDrawerLockMode(1);
                                salatiActivity.T.setAlpha(0.3f);
                                salatiActivity.T.setClickable(false);
                            }
                            if (aVar4 == aVar8) {
                                worldCitiesFragment.f٢٠٨٤o0.i(worldCitiesFragment.f٢٠٨٢m0);
                            } else {
                                worldCitiesFragment.f٢٠٨٤o0.i(null);
                            }
                        } else if (aVar4 == aVar6 || aVar4 == aVar5) {
                            worldCitiesFragment.f٢٠٨١l0.setVisibility(8);
                            worldCitiesFragment.j0.setVisibility(0);
                            worldCitiesFragment.f٢٠٨٠k0.setVisibility(0);
                            SalatiActivity salatiActivity2 = (SalatiActivity) worldCitiesFragment.h();
                            if (salatiActivity2 != null) {
                                for (int i13 = 0; i13 < salatiActivity2.U.getMenu().size(); i13++) {
                                    salatiActivity2.U.getMenu().getItem(i13).setEnabled(true);
                                }
                                salatiActivity2.R.setDrawerLockMode(0);
                                salatiActivity2.T.setAlpha(1.0f);
                                salatiActivity2.T.setClickable(true);
                            }
                        }
                        m mVar3 = worldCitiesFragment.f٢٠٨٣n0;
                        mVar3.getClass();
                        if (aVar4 == aVar7 || aVar4 == aVar8) {
                            mVar3.f = new ArrayList(mVar3.f٣٠٨٤e);
                        } else if (aVar4 == aVar5 && ((aVar3 = mVar3.f٣٠٨٣d) == aVar7 || aVar3 == aVar8)) {
                            k kVar = mVar3.c;
                            ArrayList arrayList2 = mVar3.f٣٠٨٤e;
                            c cVar2 = ((WorldCitiesFragment) kVar.f٤٥٩٤o).f٢٠٨٥p0;
                            cVar2.f.h(arrayList2);
                            cVar2.f٥٢٣٠e.c(cVar2.f٥٢٢٩d, arrayList2);
                        } else if (aVar4 == aVar6 && ((aVar2 = mVar3.f٣٠٨٣d) == aVar7 || aVar2 == aVar8)) {
                            ArrayList arrayList3 = new ArrayList(mVar3.f);
                            mVar3.f٣٠٨٤e = arrayList3;
                            c cVar3 = ((WorldCitiesFragment) mVar3.c.f٤٥٩٤o).f٢٠٨٥p0;
                            cVar3.f.h(arrayList3);
                            cVar3.f٥٢٣٠e.c(cVar3.f٥٢٢٩d, arrayList3);
                        }
                        mVar3.f٣٠٨٣d = aVar4;
                        mVar3.d();
                        break;
                }
            }
        });
        final int i12 = 1;
        this.f٢٠٨٥p0.f٥٢٣١g.e(t(), new a0(this) { // from class: o5.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WorldCitiesFragment f٥٢٢٧b;

            {
                this.f٥٢٢٧b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) {
                com.masarat.salati.managers.a aVar2;
                com.masarat.salati.managers.a aVar3;
                switch (i12) {
                    case 0:
                        m mVar2 = this.f٥٢٢٧b.f٢٠٨٣n0;
                        mVar2.f٣٠٨٤e = (ArrayList) obj;
                        mVar2.d();
                        break;
                    default:
                        com.masarat.salati.managers.a aVar4 = (com.masarat.salati.managers.a) obj;
                        WorldCitiesFragment worldCitiesFragment = this.f٥٢٢٧b;
                        com.masarat.salati.managers.a aVar5 = com.masarat.salati.managers.a.f١٨٧١q;
                        com.masarat.salati.managers.a aVar6 = com.masarat.salati.managers.a.f١٨٧٢r;
                        com.masarat.salati.managers.a aVar7 = com.masarat.salati.managers.a.f١٨٦٩o;
                        com.masarat.salati.managers.a aVar8 = com.masarat.salati.managers.a.f١٨٧٠p;
                        if (aVar4 == aVar8 || aVar4 == aVar7) {
                            worldCitiesFragment.f٢٠٨١l0.setVisibility(0);
                            worldCitiesFragment.j0.setVisibility(8);
                            worldCitiesFragment.f٢٠٨٠k0.setVisibility(8);
                            SalatiActivity salatiActivity = (SalatiActivity) worldCitiesFragment.h();
                            if (salatiActivity != null) {
                                for (int i122 = 0; i122 < salatiActivity.U.getMenu().size(); i122++) {
                                    salatiActivity.U.getMenu().getItem(i122).setEnabled(false);
                                }
                                salatiActivity.R.setDrawerLockMode(1);
                                salatiActivity.T.setAlpha(0.3f);
                                salatiActivity.T.setClickable(false);
                            }
                            if (aVar4 == aVar8) {
                                worldCitiesFragment.f٢٠٨٤o0.i(worldCitiesFragment.f٢٠٨٢m0);
                            } else {
                                worldCitiesFragment.f٢٠٨٤o0.i(null);
                            }
                        } else if (aVar4 == aVar6 || aVar4 == aVar5) {
                            worldCitiesFragment.f٢٠٨١l0.setVisibility(8);
                            worldCitiesFragment.j0.setVisibility(0);
                            worldCitiesFragment.f٢٠٨٠k0.setVisibility(0);
                            SalatiActivity salatiActivity2 = (SalatiActivity) worldCitiesFragment.h();
                            if (salatiActivity2 != null) {
                                for (int i13 = 0; i13 < salatiActivity2.U.getMenu().size(); i13++) {
                                    salatiActivity2.U.getMenu().getItem(i13).setEnabled(true);
                                }
                                salatiActivity2.R.setDrawerLockMode(0);
                                salatiActivity2.T.setAlpha(1.0f);
                                salatiActivity2.T.setClickable(true);
                            }
                        }
                        m mVar3 = worldCitiesFragment.f٢٠٨٣n0;
                        mVar3.getClass();
                        if (aVar4 == aVar7 || aVar4 == aVar8) {
                            mVar3.f = new ArrayList(mVar3.f٣٠٨٤e);
                        } else if (aVar4 == aVar5 && ((aVar3 = mVar3.f٣٠٨٣d) == aVar7 || aVar3 == aVar8)) {
                            k kVar = mVar3.c;
                            ArrayList arrayList2 = mVar3.f٣٠٨٤e;
                            c cVar2 = ((WorldCitiesFragment) kVar.f٤٥٩٤o).f٢٠٨٥p0;
                            cVar2.f.h(arrayList2);
                            cVar2.f٥٢٣٠e.c(cVar2.f٥٢٢٩d, arrayList2);
                        } else if (aVar4 == aVar6 && ((aVar2 = mVar3.f٣٠٨٣d) == aVar7 || aVar2 == aVar8)) {
                            ArrayList arrayList3 = new ArrayList(mVar3.f);
                            mVar3.f٣٠٨٤e = arrayList3;
                            c cVar3 = ((WorldCitiesFragment) mVar3.c.f٤٥٩٤o).f٢٠٨٥p0;
                            cVar3.f.h(arrayList3);
                            cVar3.f٥٢٣٠e.c(cVar3.f٥٢٢٩d, arrayList3);
                        }
                        mVar3.f٣٠٨٣d = aVar4;
                        mVar3.d();
                        break;
                }
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.y
    public final void K() {
        this.Q = true;
        this.S.setFocusableInTouchMode(true);
        this.S.requestFocus();
        this.S.setOnKeyListener(new n5.a(1, this));
    }

    @Override // l.f2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int size = ((ArrayList) this.f٢٠٨٥p0.f.d()).size();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_delete) {
            if (size == 0) {
                Toast.makeText(o(), o().getResources().getText(R.string.no_world_cities), 0).show();
                return false;
            }
            this.f٢٠٨٥p0.c(a.f١٨٦٩o);
            return true;
        }
        if (itemId != R.id.action_drag) {
            return false;
        }
        if (size == 1) {
            Toast.makeText(o(), o().getResources().getText(R.string.no_world_cities), 0).show();
            return false;
        }
        this.f٢٠٨٥p0.c(a.f١٨٧٠p);
        return true;
    }
}
