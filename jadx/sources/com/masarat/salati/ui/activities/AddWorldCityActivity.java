package com.masarat.salati.ui.activities;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.masarat.salati.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AddWorldCityActivity extends g0 {
    public static final /* synthetic */ int S = 0;
    public ArrayList M;
    public ArrayList N;
    public i5.b O;
    public AppCompatImageButton P;
    public RecyclerView Q;
    public AutoCompleteTextView R;

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_world_city);
        this.P = (AppCompatImageButton) findViewById(R.id.clear_button);
        this.Q = (RecyclerView) findViewById(R.id.recycler_view_add_ci);
        this.R = (AutoCompleteTextView) findViewById(R.id.city_name_autoc_txv);
        v((MaterialToolbar) findViewById(R.id.toolbar_add_world_city));
        l().h0(true);
        l().j0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        this.P.setOnClickListener(new com.google.android.material.datepicker.l(2, this));
        this.R.setOnItemClickListener(new d(this, 0));
        this.N = new ArrayList();
        this.M = new ArrayList();
        ArrayList arrayList = (ArrayList) new Gson().fromJson(getSharedPreferences("saved_world_cities", 0).getString("searchList", null), new TypeToken<ArrayList<d5.c>>() { // from class: com.masarat.salati.ui.activities.AddWorldCityActivity.1
        }.getType());
        this.N = arrayList;
        if (arrayList == null) {
            this.N = new ArrayList();
        }
        ArrayList arrayList2 = this.N;
        i5.b bVar = new i5.b();
        bVar.f٣٠٦٩d = this;
        bVar.c = arrayList2;
        bVar.f٣٠٧٠e = this;
        this.O = bVar;
        this.Q.setAdapter(bVar);
        this.Q.setLayoutManager(new LinearLayoutManager(1));
        this.R.setAdapter(new i5.d(this, this.M));
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return true;
    }
}
