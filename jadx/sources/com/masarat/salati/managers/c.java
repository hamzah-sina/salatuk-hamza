package com.masarat.salati.managers;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import d5.f;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static c f١٨٧٤b;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f١٨٧٥a;

    public static c a() {
        if (f١٨٧٤b == null) {
            c cVar = new c();
            cVar.f١٨٧٥a = new ArrayList();
            if (f١٨٧٤b != null) {
                throw new RuntimeException("You can't instantiate this class using constructor, use getInstance() instead");
            }
            f١٨٧٤b = cVar;
        }
        return f١٨٧٤b;
    }

    public final void b(Context context) {
        int i8 = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences("saved_world_cities", 0);
        String string = sharedPreferences.getString("citiesList", null);
        Type type = new TypeToken<ArrayList<f>>() { // from class: com.masarat.salati.managers.WorldCitiesManager$1
        }.getType();
        Gson gson = new Gson();
        ArrayList arrayList = (ArrayList) gson.fromJson(string, type);
        if (sharedPreferences.getBoolean("isFistTime", true)) {
            arrayList = new ArrayList();
            arrayList.add((f) gson.fromJson("{'isExpanded':false,'nextPrayerIndex':0,'nextPrayerMillis':0,'altitude':333,'countryCode':'SA','countryName':'Saudi Arabia','dst':false,'languages':['ar'],'latitude':21.42664,'longitude':39.82563,'name':'Makkah','nameAr':'\u0645\u0643\u0629','nameFr':'Mecca','timeZone':'Asia/Riyadh','utcOffset':3.0}", f.class));
            arrayList.add((f) gson.fromJson("{'isExpanded':false,'nextPrayerIndex':0,'nextPrayerMillis':0,'altitude':603,'countryCode':'SA','countryName':'Saudi Arabia','dst':false,'languages':['ar'],'latitude':24.46861,'longitude':39.61417,'name':'Medina','nameAr':'\u0627\u0644\u0645\u062f\u064a\u0646\u0629 \u0627\u0644\u0645\u0646\u0648\u0631\u0629','nameFr':'Medina','timeZone':'Asia/Riyadh','utcOffset':3.0}", f.class));
            arrayList.add((f) gson.fromJson("{'isExpanded':false,'nextPrayerIndex':0,'nextPrayerMillis':0,'altitude':806,'countryCode':'IL','countryName':'Israel','dst':false,'languages':['ar'],'latitude':31.76904,'longitude':35.21633,'name':'Al Quds (Jerusalem)','nameAr':'\u0627\u0644\u0642\u062f\u0633','nameFr':'Al Quds','timeZone':'Asia/Hebron','utcOffset':2.0}", f.class));
            sharedPreferences.edit().putString("citiesList", gson.toJson(arrayList, type)).apply();
            android.support.v4.media.a.q(sharedPreferences, "isFistTime", false);
        }
        if (arrayList == null) {
            this.f١٨٧٥a = new ArrayList();
            return;
        }
        int size = arrayList.size();
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            f fVar = (f) obj;
            fVar.w(y5.b.b(fVar.p(), Calendar.getInstance().getTime()));
            fVar.G(context);
        }
        this.f١٨٧٥a = arrayList;
    }

    public final void c(Context context, ArrayList arrayList) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("saved_world_cities", 0);
        this.f١٨٧٥a = arrayList;
        sharedPreferences.edit().putString("citiesList", new Gson().toJson(this.f١٨٧٥a, new TypeToken<ArrayList<f>>() { // from class: com.masarat.salati.managers.WorldCitiesManager$3
        }.getType())).apply();
    }

    public final void d(Context context, f fVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("saved_world_cities", 0);
        this.f١٨٧٥a.add(fVar);
        sharedPreferences.edit().putString("citiesList", new Gson().toJson(this.f١٨٧٥a, new TypeToken<ArrayList<f>>() { // from class: com.masarat.salati.managers.WorldCitiesManager$2
        }.getType())).apply();
    }
}
