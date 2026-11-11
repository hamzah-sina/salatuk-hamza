package com.masarat.salati.ui.activities;

import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.AdapterView;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g0 f٢٠٠٠o;

    public /* synthetic */ d(g0 g0Var, int i8) {
        this.c = i8;
        this.f٢٠٠٠o = g0Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j7) throws Throwable {
        int i9 = this.c;
        g0 g0Var = this.f٢٠٠٠o;
        switch (i9) {
            case 0:
                AddWorldCityActivity addWorldCityActivity = (AddWorldCityActivity) g0Var;
                int i10 = AddWorldCityActivity.S;
                addWorldCityActivity.getClass();
                double d8 = ((d5.c) adapterView.getItemAtPosition(i8)).f;
                double d9 = ((d5.c) adapterView.getItemAtPosition(i8)).f٢٢٨٦g;
                d5.c cVar = (d5.c) adapterView.getItemAtPosition(i8);
                int i11 = 0;
                while (true) {
                    if (i11 < addWorldCityActivity.N.size()) {
                        if (((d5.c) addWorldCityActivity.N.get(i11)).f٢٢٨٢a.matches(cVar.f٢٢٨٢a) && ((d5.c) addWorldCityActivity.N.get(i11)).f٢٢٨٤d.matches(cVar.f٢٢٨٤d)) {
                            addWorldCityActivity.N.remove(i11);
                        } else {
                            i11++;
                        }
                    }
                }
                addWorldCityActivity.N.add(0, cVar);
                SharedPreferences.Editor editorEdit = addWorldCityActivity.getSharedPreferences("saved_world_cities", 0).edit();
                editorEdit.putString("searchList", new Gson().toJson(addWorldCityActivity.N));
                editorEdit.apply();
                d5.f fVar = new d5.f(x5.p.h(addWorldCityActivity, d8, d9));
                fVar.w(y5.b.b(fVar.p(), Calendar.getInstance().getTime()));
                addWorldCityActivity.setResult(-1, new Intent().putExtra("new_world_city", new Gson().toJson(fVar, d5.f.class)));
                addWorldCityActivity.finish();
                break;
            default:
                LocationActivity locationActivity = (LocationActivity) g0Var;
                int i12 = LocationActivity.f١٩٥٥b0;
                locationActivity.y("Manual");
                d5.c cVar2 = (d5.c) adapterView.getItemAtPosition(i8);
                if (locationActivity.Z.size() == 5) {
                    locationActivity.Z.remove(4);
                }
                ArrayList arrayList = locationActivity.Z;
                int size = arrayList.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size) {
                        Object obj = arrayList.get(i13);
                        i13++;
                        d5.c cVar3 = (d5.c) obj;
                        if (cVar3.f٢٢٨٢a.matches(cVar2.f٢٢٨٢a) && cVar3.f٢٢٨٤d.matches(cVar2.f٢٢٨٤d)) {
                            locationActivity.Z.remove(cVar3);
                        }
                    }
                }
                locationActivity.Z.add(0, cVar2);
                locationActivity.getSharedPreferences("location searchList", 0).edit().putString("searchList", new Gson().toJson(locationActivity.Z)).apply();
                locationActivity.w(x5.p.h(locationActivity, ((d5.c) adapterView.getItemAtPosition(i8)).f, ((d5.c) adapterView.getItemAtPosition(i8)).f٢٢٨٦g));
                break;
        }
    }
}
