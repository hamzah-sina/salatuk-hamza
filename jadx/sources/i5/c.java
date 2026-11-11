package i5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.widget.Filter;
import java.lang.Character;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends Filter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f٣٠٧١a;

    public c(d dVar) {
        this.f٣٠٧١a = dVar;
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        StringBuilder sb = new StringBuilder();
        d5.c cVar = (d5.c) obj;
        sb.append(cVar.f٢٢٨٢a);
        sb.append(", ");
        sb.append(cVar.f٢٢٨٤d);
        return sb.toString();
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        ArrayList arrayList;
        boolean z7;
        int i8;
        int i9;
        Cursor cursorQuery;
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (charSequence != null && charSequence.length() != 0) {
            String strTrim = charSequence.toString().toLowerCase(Locale.ROOT).trim();
            d dVar = this.f٣٠٧١a;
            y5.a aVar = new y5.a(this.f٣٠٧١a.getContext());
            synchronized (aVar) {
                try {
                    arrayList = new ArrayList();
                    String strReplace = "";
                    int i10 = 1;
                    if (strTrim.isEmpty()) {
                        z7 = false;
                    } else {
                        z7 = Character.UnicodeBlock.of(strTrim.toCharArray()[0]) == Character.UnicodeBlock.ARABIC;
                        strReplace = strTrim.replace(" ", "%").replace(",", "").replace("`", "").replace("\u060c", "");
                    }
                    SQLiteDatabase sQLiteDatabase = aVar.f٦٧٠٥u;
                    if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                        aVar.m();
                    }
                    String[] strArr = {"%" + strReplace + "%"};
                    int i11 = 3;
                    Cursor cursor = null;
                    if (z7) {
                        strArr[0] = "%" + strTrim + "%";
                        try {
                            Cursor cursorRawQuery = aVar.f٦٧٠٥u.rawQuery("SELECT ct.city_name_ar, cn.country_name_ar, ct.latitude, ct.longitude, ct.state_id, ct.city_name_ar || cn.country_name_ar AS 'place_name_search', ct.calc_method, cn.calc_method AS country_calc_method FROM cities AS ct, countries AS cn WHERE ct.country_code = cn.country_code AND (REPLACE(REPLACE(REPLACE(place_name_search,'`',''),' ',''),',','') like ?) ORDER BY length(city_name_ar), length(city_name), length(place_name_search) LIMIT 20", strArr);
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        String string = cursorRawQuery.getString(0);
                                        String string2 = cursorRawQuery.getString(4);
                                        String string3 = cursorRawQuery.getString(1);
                                        double d8 = cursorRawQuery.getDouble(2);
                                        double d9 = cursorRawQuery.getDouble(3);
                                        cursorRawQuery.getString(6);
                                        cursorRawQuery.getString(7);
                                        arrayList.add(new d5.c(string, string2, string3, d8, d9));
                                    } while (cursorRawQuery.moveToNext());
                                }
                                cursorRawQuery.close();
                                aVar.close();
                            } catch (Exception unused) {
                                cursor = cursorRawQuery;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                SQLiteDatabase sQLiteDatabase2 = aVar.f٦٧٠٥u;
                                if (sQLiteDatabase2 != null && sQLiteDatabase2.isOpen()) {
                                    aVar.close();
                                }
                                dVar.f٣٠٧٢a = arrayList;
                                ArrayList arrayList2 = new ArrayList(this.f٣٠٧١a.f٣٠٧٢a);
                                filterResults.values = arrayList2;
                                filterResults.count = arrayList2.size();
                                return filterResults;
                            }
                        } catch (Exception unused2) {
                        }
                    } else {
                        String strD0 = b2.a.d0();
                        try {
                            i8 = 2;
                            i9 = 4;
                            cursorQuery = aVar.f٦٧٠٥u.query("cities,countries", new String[]{"city_name", "country_name", "latitude", "longitude", "state_id", "city_name_fr", "country_name_fr", "city_name || country_name || city_name_fr || country_name_fr AS 'place_name_search'"}, "cities.country_code = countries.country_code and (replace(replace(replace(place_name_search,'`',''),' ',''),',','') like ?)", strArr, null, null, "length(city_name),length(city_name_fr), length(place_name_search)", "20");
                        } catch (Exception unused3) {
                        }
                        try {
                            if (cursorQuery.moveToFirst()) {
                                while (true) {
                                    String string4 = cursorQuery.getString(0);
                                    String string5 = cursorQuery.getString(i9);
                                    String string6 = cursorQuery.getString(i10);
                                    double d10 = cursorQuery.getDouble(i8);
                                    double d11 = cursorQuery.getDouble(i11);
                                    String string7 = cursorQuery.getString(5);
                                    String string8 = cursorQuery.getString(6);
                                    d5.c cVar = new d5.c(string4, string5, string6, d10, d11, string7, string8);
                                    if (!string4.equals(string7)) {
                                        String str = cVar.f٢٢٨٢a;
                                        Locale locale = Locale.ROOT;
                                        if (str.toLowerCase(locale).contains(strTrim.toLowerCase(locale))) {
                                            arrayList.add(cVar);
                                        }
                                        if (string7.toLowerCase(locale).contains(strTrim.toLowerCase(locale))) {
                                            cVar.f٢٢٨٢a = string7;
                                            cVar.f٢٢٨٤d = string8;
                                            arrayList.add(cVar);
                                        }
                                    } else if (strD0.matches("fr")) {
                                        cVar.f٢٢٨٢a = string7;
                                        cVar.f٢٢٨٤d = string8;
                                        arrayList.add(cVar);
                                    } else {
                                        arrayList.add(cVar);
                                    }
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                    }
                                    i9 = 4;
                                    i11 = 3;
                                    i8 = 2;
                                    i10 = 1;
                                }
                            }
                            cursorQuery.close();
                            aVar.close();
                        } catch (Exception unused4) {
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            SQLiteDatabase sQLiteDatabase3 = aVar.f٦٧٠٥u;
                            if (sQLiteDatabase3 != null && sQLiteDatabase3.isOpen()) {
                                aVar.close();
                            }
                            dVar.f٣٠٧٢a = arrayList;
                            ArrayList arrayList22 = new ArrayList(this.f٣٠٧١a.f٣٠٧٢a);
                            filterResults.values = arrayList22;
                            filterResults.count = arrayList22.size();
                            return filterResults;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            dVar.f٣٠٧٢a = arrayList;
        }
        ArrayList arrayList222 = new ArrayList(this.f٣٠٧١a.f٣٠٧٢a);
        filterResults.values = arrayList222;
        filterResults.count = arrayList222.size();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        d dVar = this.f٣٠٧١a;
        if (filterResults != null) {
            try {
                dVar.clear();
                dVar.addAll((List) filterResults.values);
                dVar.notifyDataSetChanged();
            } catch (Exception unused) {
            }
        }
    }
}
