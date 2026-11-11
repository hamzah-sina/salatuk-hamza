package f5;

import android.app.ProgressDialog;
import android.content.ContentValues;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Handler;
import android.provider.CalendarContract;
import androidx.emoji2.text.b0;
import androidx.emoji2.text.p;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.SalatiWorker;
import com.masarat.salati.preferences.CalendarPreferences;
import com.masarat.salati.services.SalatiRefreshService;
import com.masarat.salati.services.SalatiService;
import com.masarat.salati.widgets.WidgetUpdater;
import f2.r;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٧٢٩a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContextWrapper f٢٧٣٠b;

    public a(CalendarPreferences calendarPreferences) {
        this.f٢٧٣٠b = calendarPreferences;
        calendarPreferences.getSharedPreferences("Settings", 4);
    }

    public a(SalatiRefreshService salatiRefreshService) {
        this.f٢٧٣٠b = salatiRefreshService;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Resources.NotFoundException, IOException, NumberFormatException {
        HttpURLConnection httpURLConnection;
        int i8 = this.f٢٧٢٩a;
        boolean z7 = false;
        ContextWrapper contextWrapper = this.f٢٧٣٠b;
        switch (i8) {
            case 0:
                int iIntValue = ((Integer[]) objArr)[0].intValue();
                CalendarPreferences calendarPreferences = (CalendarPreferences) contextWrapper;
                String[] stringArray = calendarPreferences.getResources().getStringArray(R.array.prayers_adhans_text);
                d5.b bVarF0 = b2.a.f0();
                for (int i9 = 0; i9 < iIntValue; i9++) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.add(5, i9);
                    ArrayList arrayListA = b0.a(calendarPreferences.getBaseContext(), calendar, bVarF0);
                    for (int i10 = 0; i10 < 6; i10++) {
                        String[] strArrSplit = ((String) arrayListA.get(i10)).replace("-", "0").split(":");
                        int i11 = Integer.parseInt(strArrSplit[0]);
                        int i12 = Integer.parseInt(strArrSplit[1]);
                        calendar.set(11, i11);
                        calendar.set(12, i12);
                        calendar.set(13, 0);
                        calendar.set(14, 0);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("calendar_id", Long.valueOf(Long.parseLong(calendarPreferences.c.getValue())));
                        contentValues.put("organizer", "salatuk@masaratapp.com");
                        if (calendar.get(7) == 6 && i10 == 2) {
                            contentValues.put("title", stringArray[6]);
                        } else {
                            contentValues.put("title", stringArray[i10]);
                        }
                        contentValues.put("description", "");
                        contentValues.put("eventLocation", bVarF0.j() + " " + bVarF0.f());
                        contentValues.put("availability", Integer.valueOf(!"opaque".equals(calendarPreferences.f١٨٨٦q.getValue()) ? 1 : 0));
                        contentValues.put("dtstart", Long.valueOf(calendar.getTimeInMillis()));
                        contentValues.put("dtend", Long.valueOf(calendar.getTimeInMillis()));
                        contentValues.put("eventTimezone", bVarF0.p());
                        contentValues.put("hasAlarm", Integer.valueOf(calendarPreferences.f١٨٨٥p.isChecked() ? 1 : 0));
                        Long l7 = new Long(calendarPreferences.getContentResolver().insert(CalendarContract.Events.CONTENT_URI, contentValues).getLastPathSegment());
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("event_id", l7);
                        contentValues2.put("method", (Integer) 1);
                        contentValues2.put("minutes", Integer.valueOf(calendarPreferences.f١٨٨٥p.isChecked() ? 20 : 0));
                        calendarPreferences.getContentResolver().insert(CalendarContract.Reminders.CONTENT_URI, contentValues2);
                    }
                }
                return Boolean.FALSE;
            default:
                SalatiRefreshService salatiRefreshService = (SalatiRefreshService) contextWrapper;
                int i13 = SalatiRefreshService.f١٩٣٧q;
                salatiRefreshService.getClass();
                try {
                    httpURLConnection = (HttpURLConnection) new URL("https://www.google.com").openConnection();
                    httpURLConnection.setRequestProperty("User-Agent", "Test");
                    httpURLConnection.setRequestProperty("Connection", "close");
                    httpURLConnection.setConnectTimeout(4000);
                    httpURLConnection.connect();
                } catch (IOException unused) {
                }
                boolean z8 = httpURLConnection.getResponseCode() == 200;
                List<String> providers = salatiRefreshService.c.getProviders(true);
                if ((providers.contains("network") && salatiRefreshService.c.isProviderEnabled("network")) || (providers.contains("gps") && salatiRefreshService.c.isProviderEnabled("gps"))) {
                    z7 = true;
                }
                String str = (z8 && z7) ? "Internet_Location" : "NoInternet_NoLocation";
                if (z8 && !z7) {
                    str = "Internet_NoLocation";
                }
                if (!z8 && z7) {
                    str = "NoInternet_Location";
                }
                return (z8 || z7) ? str : "NoInternet_NoLocation";
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) throws Throwable {
        switch (this.f٢٧٢٩a) {
            case 0:
                CalendarPreferences calendarPreferences = (CalendarPreferences) this.f٢٧٣٠b;
                super.onPostExecute((Boolean) obj);
                try {
                    calendarPreferences.f١٨٨٨s.cancel();
                    new j5.b(calendarPreferences, R.string.s_calendar_dialog_succes_title, R.string.s_calendar_export_succes);
                    break;
                } catch (Exception unused) {
                    return;
                }
            default:
                String str = (String) obj;
                super.onPostExecute(str);
                SalatiRefreshService salatiRefreshService = (SalatiRefreshService) this.f٢٧٣٠b;
                salatiRefreshService.f١٩٣٨o.edit().putString("connectivity", str).commit();
                if (!salatiRefreshService.f١٩٣٩p.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                    if (str.contains("_Location")) {
                        Intent intent = new Intent("com.masarat.salati.ui.activities.SalatiActivity.refresh");
                        intent.putExtra("refresh", "location");
                        intent.putExtra("connectivity", str);
                        salatiRefreshService.sendBroadcast(intent);
                        if ((salatiRefreshService.f١٩٣٨o.getString("mode", null) == null || salatiRefreshService.f١٩٣٨o.getString("mode", null).equals("Auto")) && !SalatiService.A) {
                            SalatiService.A = true;
                            long j7 = 0;
                            try {
                                j7 = salatiRefreshService.f١٩٣٨o.getLong("prayerTimesLastChange", 0L);
                            } catch (ClassCastException unused2) {
                                salatiRefreshService.f١٩٣٨o.edit().putLong("prayerTimesLastChange", 0L).commit();
                            }
                            HashMap map = new HashMap();
                            Boolean bool = Boolean.FALSE;
                            map.put("startActivity", bool);
                            map.put("broadcast", bool);
                            map.put("lastChange", Long.valueOf(j7));
                            androidx.work.g gVar = new androidx.work.g(map);
                            androidx.work.g.e(gVar);
                            m mVar = new m(SalatiWorker.class);
                            ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                            new f2.m(r.y0(salatiRefreshService.getApplicationContext()), "salati-run", 1, Collections.singletonList(mVar.i())).x0();
                            new Handler().postDelayed(new p(1), 2000L);
                            break;
                        }
                    }
                } else {
                    Intent intent2 = new Intent("com.masarat.salati.ui.activities.SalatiActivity.refresh");
                    intent2.putExtra("refresh", "mosque");
                    intent2.putExtra("connectivity", str);
                    salatiRefreshService.sendBroadcast(intent2);
                    WidgetUpdater.updateAll(salatiRefreshService);
                    break;
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        switch (this.f٢٧٢٩a) {
            case 0:
                super.onPreExecute();
                CalendarPreferences calendarPreferences = (CalendarPreferences) this.f٢٧٣٠b;
                calendarPreferences.f١٨٨٨s = ProgressDialog.show(calendarPreferences, null, x5.a.k(calendarPreferences.getString(R.string.s_calendar_loading)));
                break;
            default:
                super.onPreExecute();
                break;
        }
    }
}
