package com.masarat.salati.ui.fragments.reminders;

import a0.a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.lifecycle.a0;
import androidx.lifecycle.z;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.Gson;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.AddReminderActivity;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.fragments.reminders.RemindersFragment;
import i5.j;
import j.h;
import java.util.ArrayList;
import k.l;
import k.v;
import l.f2;
import l.k;
import l2.m;
import n5.d;
import n5.e;
import r1.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RemindersFragment extends y implements f2 {
    public TextView j0;

    /* renamed from: k0, reason: collision with root package name */
    public ImageButton f٢٠٧٢k0;

    /* renamed from: l0, reason: collision with root package name */
    public ImageButton f٢٠٧٣l0;

    /* renamed from: m0, reason: collision with root package name */
    public RecyclerView f٢٠٧٤m0;

    /* renamed from: n0, reason: collision with root package name */
    public j f٢٠٧٥n0;

    /* renamed from: o0, reason: collision with root package name */
    public t f٢٠٧٦o0;

    /* renamed from: p0, reason: collision with root package name */
    public ConstraintLayout f٢٠٧٧p0;

    /* renamed from: q0, reason: collision with root package name */
    public e f٢٠٧٨q0;

    /* renamed from: r0, reason: collision with root package name */
    public final d f٢٠٧٩r0 = new d(0, this);

    @Override // androidx.fragment.app.y
    public final void A(int i8, int i9, Intent intent) {
        super.A(i8, i9, intent);
        if (i9 != -1 || intent == null) {
            return;
        }
        String str = "";
        if (i8 == 1101) {
            String stringExtra = intent.getStringExtra("rem_json");
            e eVar = this.f٢٠٧٨q0;
            a aVar = eVar.f٥١١٠e;
            aVar.getClass();
            SharedPreferences sharedPreferences = SalatiApplication.f١٨٦٤o;
            sharedPreferences.edit().putString("saved_rems", sharedPreferences.getString("saved_rems", "") + stringExtra + ";").apply();
            ((ArrayList) aVar.f٦o).add((d5.d) new Gson().fromJson(stringExtra, d5.d.class));
            eVar.f.h((ArrayList) eVar.f٥١١٠e.f٦o);
            eVar.c();
            this.f٢٠٧٥n0.d();
            return;
        }
        if (i8 == 1102) {
            String stringExtra2 = intent.getStringExtra("rem_json");
            int intExtra = intent.getIntExtra("rem_pos", -1);
            e eVar2 = this.f٢٠٧٨q0;
            a aVar2 = eVar2.f٥١١٠e;
            aVar2.getClass();
            SharedPreferences sharedPreferences2 = SalatiApplication.f١٨٦٤o;
            d5.d dVar = (d5.d) new Gson().fromJson(stringExtra2, d5.d.class);
            if (intExtra != -1) {
                String[] strArrSplit = sharedPreferences2.getString("saved_rems", "").split(";");
                strArrSplit[intExtra] = stringExtra2;
                for (String str2 : strArrSplit) {
                    str = str + str2 + ";";
                }
                sharedPreferences2.edit().putString("saved_rems", str).apply();
                ((ArrayList) aVar2.f٦o).set(intExtra, dVar);
            }
            eVar2.c();
            this.f٢٠٧٥n0.d();
        }
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        d5.d dVar;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_reminders, viewGroup, false);
        this.f٢٠٧٢k0 = (ImageButton) viewInflate.findViewById(R.id.reminder_add_button);
        this.f٢٠٧٣l0 = (ImageButton) viewInflate.findViewById(R.id.reminder_more_button);
        this.f٢٠٧٤m0 = (RecyclerView) viewInflate.findViewById(R.id.reminders_list);
        this.j0 = (TextView) viewInflate.findViewById(R.id.reminder_option_save);
        this.f٢٠٧٧p0 = (ConstraintLayout) viewInflate.findViewById(R.id.no_reminder_layout);
        e eVar = (e) new m(this).l(e.class);
        this.f٢٠٧٨q0 = eVar;
        eVar.f٥١٠٩d = o();
        if (a.f٥p == null) {
            a aVar = new a(15, false);
            aVar.f٦o = new ArrayList();
            if (a.f٥p != null) {
                throw new RuntimeException("You can't instantiate this class using constructor, use getInstance() instead");
            }
            a.f٥p = aVar;
            Gson gson = new Gson();
            for (String str : SalatiApplication.f١٨٦٤o.getString("saved_rems", "").split(";")) {
                if (!str.equals("")) {
                    try {
                        dVar = (d5.d) gson.fromJson(str, d5.d.class);
                    } catch (Exception unused) {
                        dVar = null;
                    }
                    if (dVar != null) {
                        ((ArrayList) aVar.f٦o).add((d5.d) gson.fromJson(str, d5.d.class));
                    }
                }
            }
        }
        a aVar2 = a.f٥p;
        eVar.f٥١١٠e = aVar2;
        eVar.f.h((ArrayList) aVar2.f٦o);
        z zVar = eVar.f٥١١١g;
        com.masarat.salati.managers.a aVar3 = com.masarat.salati.managers.a.c;
        zVar.h(aVar3);
        final int i8 = 1;
        this.f٢٠٧٨q0.f٥١١١g.e(t(), new a0(this) { // from class: n5.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersFragment f٥١٠٦b;

            {
                this.f٥١٠٦b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) {
                com.masarat.salati.managers.a aVar4;
                com.masarat.salati.managers.a aVar5;
                switch (i8) {
                    case 0:
                        ArrayList arrayList = (ArrayList) obj;
                        RemindersFragment remindersFragment = this.f٥١٠٦b;
                        if (remindersFragment.o() != null && remindersFragment.w()) {
                            if (arrayList == null || arrayList.size() <= 0) {
                                remindersFragment.f٢٠٧٤m0.setVisibility(8);
                                remindersFragment.f٢٠٧٧p0.setVisibility(0);
                                break;
                            } else {
                                remindersFragment.f٢٠٧٤m0.setVisibility(0);
                                remindersFragment.f٢٠٧٧p0.setVisibility(8);
                                break;
                            }
                        }
                        break;
                    default:
                        com.masarat.salati.managers.a aVar6 = (com.masarat.salati.managers.a) obj;
                        RemindersFragment remindersFragment2 = this.f٥١٠٦b;
                        com.masarat.salati.managers.a aVar7 = com.masarat.salati.managers.a.f١٨٧١q;
                        com.masarat.salati.managers.a aVar8 = com.masarat.salati.managers.a.f١٨٧٢r;
                        com.masarat.salati.managers.a aVar9 = com.masarat.salati.managers.a.f١٨٦٩o;
                        com.masarat.salati.managers.a aVar10 = com.masarat.salati.managers.a.f١٨٧٠p;
                        if (aVar6 == aVar10 || aVar6 == aVar9) {
                            remindersFragment2.j0.setVisibility(0);
                            remindersFragment2.f٢٠٧٢k0.setVisibility(8);
                            remindersFragment2.f٢٠٧٣l0.setVisibility(8);
                            SalatiActivity salatiActivity = (SalatiActivity) remindersFragment2.h();
                            if (salatiActivity != null) {
                                for (int i9 = 0; i9 < salatiActivity.U.getMenu().size(); i9++) {
                                    salatiActivity.U.getMenu().getItem(i9).setEnabled(false);
                                }
                                salatiActivity.R.setDrawerLockMode(1);
                                salatiActivity.T.setAlpha(0.3f);
                                salatiActivity.T.setClickable(false);
                            }
                            if (aVar6 == aVar10) {
                                remindersFragment2.f٢٠٧٦o0.i(remindersFragment2.f٢٠٧٤m0);
                            } else {
                                remindersFragment2.f٢٠٧٦o0.i(null);
                            }
                        } else if (aVar6 == aVar8 || aVar6 == aVar7) {
                            remindersFragment2.j0.setVisibility(8);
                            remindersFragment2.f٢٠٧٢k0.setVisibility(0);
                            remindersFragment2.f٢٠٧٣l0.setVisibility(0);
                            SalatiActivity salatiActivity2 = (SalatiActivity) remindersFragment2.h();
                            if (salatiActivity2 != null) {
                                for (int i10 = 0; i10 < salatiActivity2.U.getMenu().size(); i10++) {
                                    salatiActivity2.U.getMenu().getItem(i10).setEnabled(true);
                                }
                                salatiActivity2.R.setDrawerLockMode(0);
                                salatiActivity2.T.setAlpha(1.0f);
                                salatiActivity2.T.setClickable(true);
                            }
                        }
                        j jVar = remindersFragment2.f٢٠٧٥n0;
                        jVar.getClass();
                        if (aVar6 == aVar9 || aVar6 == aVar10) {
                            jVar.f٣٠٨١g = new ArrayList(jVar.f٣٠٧٩d);
                        } else if (aVar6 == aVar7 && ((aVar5 = (com.masarat.salati.managers.a) jVar.f) == aVar9 || aVar5 == aVar10)) {
                            ((k) jVar.f٣٠٨٠e).t(jVar.f٣٠٧٩d);
                            jVar.d();
                        } else if (aVar6 == aVar8 && ((aVar4 = (com.masarat.salati.managers.a) jVar.f) == aVar9 || aVar4 == aVar10)) {
                            ArrayList arrayList2 = new ArrayList((ArrayList) jVar.f٣٠٨١g);
                            jVar.f٣٠٧٩d = arrayList2;
                            ((k) jVar.f٣٠٨٠e).t(arrayList2);
                            jVar.d();
                        }
                        jVar.f = aVar6;
                        jVar.d();
                        break;
                }
            }
        });
        e eVar2 = this.f٢٠٧٨q0;
        j jVar = new j();
        jVar.f = aVar3;
        jVar.f٣٠٨٢h = eVar2;
        jVar.f٣٠٧٩d = (ArrayList) eVar2.f.d();
        jVar.f٣٠٨١g = new ArrayList();
        this.f٢٠٧٥n0 = jVar;
        jVar.f٣٠٨٠e = new k(9, this);
        this.f٢٠٧٤m0.setLayoutManager(new LinearLayoutManager(1));
        this.f٢٠٧٤m0.setAdapter(this.f٢٠٧٥n0);
        this.f٢٠٧٦o0 = new t(this.f٢٠٧٩r0);
        final int i9 = 0;
        this.f٢٠٧٢k0.setOnClickListener(new View.OnClickListener(this) { // from class: n5.b

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ RemindersFragment f٥١٠٤o;

            {
                this.f٥١٠٤o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        RemindersFragment remindersFragment = this.f٥١٠٤o;
                        Intent intent = new Intent(remindersFragment.o(), (Class<?>) AddReminderActivity.class);
                        intent.putExtra("rem_id", ((ArrayList) remindersFragment.f٢٠٧٨q0.f.d()).size());
                        intent.putExtra("rem_is_edit", false);
                        remindersFragment.a(intent, 1101);
                        return;
                    case 1:
                        RemindersFragment remindersFragment2 = this.f٥١٠٤o;
                        Context contextO = remindersFragment2.o();
                        m mVar = new m(contextO, view);
                        mVar.f٤٧٧٩q = remindersFragment2;
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
                        e eVar3 = this.f٥١٠٤o.f٢٠٧٨q0;
                        eVar3.f٥١١١g.g(com.masarat.salati.managers.a.f١٨٧١q);
                        return;
                }
            }
        });
        final int i10 = 1;
        this.f٢٠٧٣l0.setOnClickListener(new View.OnClickListener(this) { // from class: n5.b

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ RemindersFragment f٥١٠٤o;

            {
                this.f٥١٠٤o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        RemindersFragment remindersFragment = this.f٥١٠٤o;
                        Intent intent = new Intent(remindersFragment.o(), (Class<?>) AddReminderActivity.class);
                        intent.putExtra("rem_id", ((ArrayList) remindersFragment.f٢٠٧٨q0.f.d()).size());
                        intent.putExtra("rem_is_edit", false);
                        remindersFragment.a(intent, 1101);
                        return;
                    case 1:
                        RemindersFragment remindersFragment2 = this.f٥١٠٤o;
                        Context contextO = remindersFragment2.o();
                        m mVar = new m(contextO, view);
                        mVar.f٤٧٧٩q = remindersFragment2;
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
                        e eVar3 = this.f٥١٠٤o.f٢٠٧٨q0;
                        eVar3.f٥١١١g.g(com.masarat.salati.managers.a.f١٨٧١q);
                        return;
                }
            }
        });
        final int i11 = 2;
        this.j0.setOnClickListener(new View.OnClickListener(this) { // from class: n5.b

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ RemindersFragment f٥١٠٤o;

            {
                this.f٥١٠٤o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        RemindersFragment remindersFragment = this.f٥١٠٤o;
                        Intent intent = new Intent(remindersFragment.o(), (Class<?>) AddReminderActivity.class);
                        intent.putExtra("rem_id", ((ArrayList) remindersFragment.f٢٠٧٨q0.f.d()).size());
                        intent.putExtra("rem_is_edit", false);
                        remindersFragment.a(intent, 1101);
                        return;
                    case 1:
                        RemindersFragment remindersFragment2 = this.f٥١٠٤o;
                        Context contextO = remindersFragment2.o();
                        m mVar = new m(contextO, view);
                        mVar.f٤٧٧٩q = remindersFragment2;
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
                        e eVar3 = this.f٥١٠٤o.f٢٠٧٨q0;
                        eVar3.f٥١١١g.g(com.masarat.salati.managers.a.f١٨٧١q);
                        return;
                }
            }
        });
        final int i12 = 0;
        this.f٢٠٧٨q0.f.e(t(), new a0(this) { // from class: n5.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersFragment f٥١٠٦b;

            {
                this.f٥١٠٦b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) {
                com.masarat.salati.managers.a aVar4;
                com.masarat.salati.managers.a aVar5;
                switch (i12) {
                    case 0:
                        ArrayList arrayList = (ArrayList) obj;
                        RemindersFragment remindersFragment = this.f٥١٠٦b;
                        if (remindersFragment.o() != null && remindersFragment.w()) {
                            if (arrayList == null || arrayList.size() <= 0) {
                                remindersFragment.f٢٠٧٤m0.setVisibility(8);
                                remindersFragment.f٢٠٧٧p0.setVisibility(0);
                                break;
                            } else {
                                remindersFragment.f٢٠٧٤m0.setVisibility(0);
                                remindersFragment.f٢٠٧٧p0.setVisibility(8);
                                break;
                            }
                        }
                        break;
                    default:
                        com.masarat.salati.managers.a aVar6 = (com.masarat.salati.managers.a) obj;
                        RemindersFragment remindersFragment2 = this.f٥١٠٦b;
                        com.masarat.salati.managers.a aVar7 = com.masarat.salati.managers.a.f١٨٧١q;
                        com.masarat.salati.managers.a aVar8 = com.masarat.salati.managers.a.f١٨٧٢r;
                        com.masarat.salati.managers.a aVar9 = com.masarat.salati.managers.a.f١٨٦٩o;
                        com.masarat.salati.managers.a aVar10 = com.masarat.salati.managers.a.f١٨٧٠p;
                        if (aVar6 == aVar10 || aVar6 == aVar9) {
                            remindersFragment2.j0.setVisibility(0);
                            remindersFragment2.f٢٠٧٢k0.setVisibility(8);
                            remindersFragment2.f٢٠٧٣l0.setVisibility(8);
                            SalatiActivity salatiActivity = (SalatiActivity) remindersFragment2.h();
                            if (salatiActivity != null) {
                                for (int i92 = 0; i92 < salatiActivity.U.getMenu().size(); i92++) {
                                    salatiActivity.U.getMenu().getItem(i92).setEnabled(false);
                                }
                                salatiActivity.R.setDrawerLockMode(1);
                                salatiActivity.T.setAlpha(0.3f);
                                salatiActivity.T.setClickable(false);
                            }
                            if (aVar6 == aVar10) {
                                remindersFragment2.f٢٠٧٦o0.i(remindersFragment2.f٢٠٧٤m0);
                            } else {
                                remindersFragment2.f٢٠٧٦o0.i(null);
                            }
                        } else if (aVar6 == aVar8 || aVar6 == aVar7) {
                            remindersFragment2.j0.setVisibility(8);
                            remindersFragment2.f٢٠٧٢k0.setVisibility(0);
                            remindersFragment2.f٢٠٧٣l0.setVisibility(0);
                            SalatiActivity salatiActivity2 = (SalatiActivity) remindersFragment2.h();
                            if (salatiActivity2 != null) {
                                for (int i102 = 0; i102 < salatiActivity2.U.getMenu().size(); i102++) {
                                    salatiActivity2.U.getMenu().getItem(i102).setEnabled(true);
                                }
                                salatiActivity2.R.setDrawerLockMode(0);
                                salatiActivity2.T.setAlpha(1.0f);
                                salatiActivity2.T.setClickable(true);
                            }
                        }
                        j jVar2 = remindersFragment2.f٢٠٧٥n0;
                        jVar2.getClass();
                        if (aVar6 == aVar9 || aVar6 == aVar10) {
                            jVar2.f٣٠٨١g = new ArrayList(jVar2.f٣٠٧٩d);
                        } else if (aVar6 == aVar7 && ((aVar5 = (com.masarat.salati.managers.a) jVar2.f) == aVar9 || aVar5 == aVar10)) {
                            ((k) jVar2.f٣٠٨٠e).t(jVar2.f٣٠٧٩d);
                            jVar2.d();
                        } else if (aVar6 == aVar8 && ((aVar4 = (com.masarat.salati.managers.a) jVar2.f) == aVar9 || aVar4 == aVar10)) {
                            ArrayList arrayList2 = new ArrayList((ArrayList) jVar2.f٣٠٨١g);
                            jVar2.f٣٠٧٩d = arrayList2;
                            ((k) jVar2.f٣٠٨٠e).t(arrayList2);
                            jVar2.d();
                        }
                        jVar2.f = aVar6;
                        jVar2.d();
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
        this.S.setOnKeyListener(new n5.a(0, this));
    }

    @Override // l.f2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int size = ((ArrayList) this.f٢٠٧٨q0.f.d()).size();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_delete) {
            if (size == 0) {
                Toast.makeText(o(), o().getResources().getText(R.string.no_reminders), 0).show();
                return false;
            }
            e eVar = this.f٢٠٧٨q0;
            eVar.f٥١١١g.g(com.masarat.salati.managers.a.f١٨٦٩o);
            return true;
        }
        if (itemId != R.id.action_drag) {
            return false;
        }
        if (size < 2) {
            Toast.makeText(o(), o().getResources().getText(R.string.two_reminders_least), 0).show();
            return false;
        }
        e eVar2 = this.f٢٠٧٨q0;
        eVar2.f٥١١١g.g(com.masarat.salati.managers.a.f١٨٧٠p);
        return true;
    }
}
