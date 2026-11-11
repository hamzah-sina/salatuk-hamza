package com.masarat.salati.ui.activities;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.location.LocationRequest;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.WorkManager.SalatiWorker;
import com.masarat.salati.ui.views.SalatukTextView;
import com.masarat.salati.ui.views.TypeWriterTxtView;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class LocationActivity extends g0 implements j5.f {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f١٩٥٥b0 = 0;
    public com.google.android.gms.internal.location.d M;
    public LocationRequest N;
    public ConstraintLayout O;
    public ImageView P;
    public SalatukTextView Q;
    public ProgressBar R;
    public AppCompatImageView S;
    public TypeWriterTxtView T;
    public RecyclerView U;
    public i5.h V;
    public AutoCompleteTextView W;
    public d5.b X = null;
    public Location Y = null;
    public ArrayList Z = new ArrayList();

    /* renamed from: a0, reason: collision with root package name */
    public final u f١٩٥٦a0 = new u(this, 0);

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        super.onActivityResult(i8, i9, intent);
        if (i8 == SalatiActivity.f١٩٨٦d0 && i9 == -1) {
            this.M.f(this.N, this.f١٩٥٦a0, Looper.getMainLooper());
        }
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_location);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        v(toolbar);
        l().j0();
        l().h0(true);
        l().i0();
        l().m0(drawableB);
        this.O = (ConstraintLayout) findViewById(R.id.current_location);
        this.P = (ImageView) findViewById(R.id.clear);
        this.Q = (SalatukTextView) findViewById(R.id.current_city_name);
        this.T = (TypeWriterTxtView) findViewById(R.id.type_writer);
        this.R = (ProgressBar) findViewById(R.id.location_progress);
        this.S = (AppCompatImageView) findViewById(R.id.location_icon);
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) findViewById(R.id.city_name);
        this.W = autoCompleteTextView;
        autoCompleteTextView.setAdapter(new i5.d(this, new ArrayList()));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerView);
        this.U = recyclerView;
        recyclerView.setNestedScrollingEnabled(true);
        this.U.setLayoutManager(new LinearLayoutManager(1));
        final int i8 = 0;
        this.P.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.s

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ LocationActivity f٢٠٣٠o;

            {
                this.f٢٠٣٠o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                switch (i8) {
                    case 0:
                        LocationActivity locationActivity = this.f٢٠٣٠o;
                        locationActivity.Z.clear();
                        SharedPreferences.Editor editorEdit = locationActivity.getSharedPreferences("location searchList", 0).edit();
                        editorEdit.putString("searchList", new Gson().toJson(locationActivity.Z));
                        editorEdit.apply();
                        locationActivity.V.d();
                        break;
                    default:
                        int i9 = LocationActivity.f١٩٥٥b0;
                        int i10 = Build.VERSION.SDK_INT;
                        LocationActivity locationActivity2 = this.f٢٠٣٠o;
                        if (i10 < 29) {
                            locationActivity2.y("Auto");
                            d5.b bVar = locationActivity2.X;
                            if (bVar != null && bVar.h() != 0.0d && locationActivity2.X.i() != 0.0d) {
                                locationActivity2.w(x5.p.g(locationActivity2, locationActivity2.X.h(), locationActivity2.X.i(), false));
                                break;
                            }
                        } else if (i10 < 29 || l2.f.k(locationActivity2, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
                            locationActivity2.y("Auto");
                            d5.b bVar2 = locationActivity2.X;
                            if (bVar2 != null && bVar2.h() != 0.0d && locationActivity2.X.i() != 0.0d) {
                                locationActivity2.w(x5.p.g(locationActivity2, locationActivity2.X.h(), locationActivity2.X.i(), false));
                                break;
                            }
                        } else if (i10 >= 29) {
                            try {
                                if (!locationActivity2.m().M() && locationActivity2.m().D("background_location_permission_dialog") == null) {
                                    new j5.g().h0(locationActivity2.m(), "background_location_permission_dialog");
                                    break;
                                }
                            } catch (Throwable unused) {
                                return;
                            }
                        }
                        break;
                }
            }
        });
        final int i9 = 1;
        this.O.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.s

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ LocationActivity f٢٠٣٠o;

            {
                this.f٢٠٣٠o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                switch (i9) {
                    case 0:
                        LocationActivity locationActivity = this.f٢٠٣٠o;
                        locationActivity.Z.clear();
                        SharedPreferences.Editor editorEdit = locationActivity.getSharedPreferences("location searchList", 0).edit();
                        editorEdit.putString("searchList", new Gson().toJson(locationActivity.Z));
                        editorEdit.apply();
                        locationActivity.V.d();
                        break;
                    default:
                        int i92 = LocationActivity.f١٩٥٥b0;
                        int i10 = Build.VERSION.SDK_INT;
                        LocationActivity locationActivity2 = this.f٢٠٣٠o;
                        if (i10 < 29) {
                            locationActivity2.y("Auto");
                            d5.b bVar = locationActivity2.X;
                            if (bVar != null && bVar.h() != 0.0d && locationActivity2.X.i() != 0.0d) {
                                locationActivity2.w(x5.p.g(locationActivity2, locationActivity2.X.h(), locationActivity2.X.i(), false));
                                break;
                            }
                        } else if (i10 < 29 || l2.f.k(locationActivity2, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
                            locationActivity2.y("Auto");
                            d5.b bVar2 = locationActivity2.X;
                            if (bVar2 != null && bVar2.h() != 0.0d && locationActivity2.X.i() != 0.0d) {
                                locationActivity2.w(x5.p.g(locationActivity2, locationActivity2.X.h(), locationActivity2.X.i(), false));
                                break;
                            }
                        } else if (i10 >= 29) {
                            try {
                                if (!locationActivity2.m().M() && locationActivity2.m().D("background_location_permission_dialog") == null) {
                                    new j5.g().h0(locationActivity2.m(), "background_location_permission_dialog");
                                    break;
                                }
                            } catch (Throwable unused) {
                                return;
                            }
                        }
                        break;
                }
            }
        });
        this.W.setOnItemClickListener(new d(this, i9));
        ArrayList arrayList = (ArrayList) new Gson().fromJson(getSharedPreferences("location searchList", 0).getString("searchList", null), new TypeToken<ArrayList<d5.c>>() { // from class: com.masarat.salati.ui.activities.LocationActivity.1
        }.getType());
        this.Z = arrayList;
        if (arrayList == null) {
            this.Z = new ArrayList();
        }
        i5.h hVar = new i5.h(this, this.Z);
        this.V = hVar;
        this.U.setAdapter(hVar);
    }

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i8, strArr, iArr);
        if (i8 == SalatiActivity.f١٩٨٥c0 && iArr.length > 0 && iArr[0] == 0) {
            x();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    @Override // e.j, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onStart() {
        /*
            r9 = this;
            super.onStart()
            int r0 = i3.e.f٣٠٤٢a
            com.google.android.gms.internal.location.d r1 = new com.google.android.gms.internal.location.d
            com.google.android.gms.common.api.a r5 = com.google.android.gms.common.api.b.f١٥٥٣a
            com.google.android.gms.common.api.e r6 = com.google.android.gms.common.api.e.f١٥٥٤b
            l2.l r4 = com.google.android.gms.internal.location.d.f١٥٦٦i
            r3 = r9
            r2 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            r2.M = r1
            com.google.android.gms.location.LocationRequest r0 = com.google.android.gms.location.LocationRequest.r()
            r2.N = r0
            long r3 = r0.f١٦٠٩p
            long r5 = r0.f١٦٠٨o
            r7 = 6
            long r7 = r5 / r7
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 != 0) goto L2a
            r3 = 333(0x14d, double:1.645E-321)
            r0.f١٦٠٩p = r3
        L2a:
            long r3 = r0.f١٦١٥v
            r7 = 2000(0x7d0, double:9.88E-321)
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L34
            r0.f١٦١٥v = r7
        L34:
            r0.f١٦٠٨o = r7
            r3 = 1000(0x3e8, double:4.94E-321)
            r0.f١٦٠٩p = r3
            r1 = 100
            i3.m.a(r1)
            r0.c = r1
            java.lang.String r0 = "android.permission.ACCESS_FINE_LOCATION"
            int r1 = l2.f.k(r9, r0)
            if (r1 != 0) goto L4d
            r9.x()
            return
        L4d:
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 33
            r4 = 0
            if (r1 >= r3) goto L5e
            java.lang.String r3 = "android.permission.POST_NOTIFICATIONS"
            boolean r3 = android.text.TextUtils.equals(r3, r0)
            if (r3 == 0) goto L5e
        L5c:
            r1 = 0
            goto L78
        L5e:
            r3 = 32
            if (r1 < r3) goto L67
            boolean r1 = c0.d.a(r9, r0)
            goto L78
        L67:
            r3 = 31
            if (r1 != r3) goto L70
            boolean r1 = c0.c.b(r9, r0)
            goto L78
        L70:
            r3 = 23
            if (r1 < r3) goto L5c
            boolean r1 = c0.a.c(r9, r0)
        L78:
            if (r1 == 0) goto Lc0
            com.masarat.salati.ui.views.CalendarView.m r0 = new com.masarat.salati.ui.views.CalendarView.m
            r0.<init>(r9)
            java.lang.Object r1 = r0.f٢١٣٨o
            e.d r1 = (e.d) r1
            r3 = 2131951945(0x7f130149, float:1.9540319E38)
            r0.e(r3)
            r3 = 2131951944(0x7f130148, float:1.9540317E38)
            android.view.ContextThemeWrapper r5 = r1.f٢٣٤٣a
            java.lang.CharSequence r3 = r5.getText(r3)
            r1.f٢٣٤٧g = r3
            com.masarat.salati.ui.activities.q r3 = new com.masarat.salati.ui.activities.q
            r3.<init>(r4, r9)
            android.view.ContextThemeWrapper r5 = r1.f٢٣٤٣a
            r6 = 2131952093(0x7f1301dd, float:1.954062E38)
            java.lang.CharSequence r5 = r5.getText(r6)
            r1.f٢٣٤٨h = r5
            r1.f٢٣٤٩i = r3
            com.masarat.salati.ui.activities.r r3 = new com.masarat.salati.ui.activities.r
            r3.<init>(r4)
            r4 = 2131951799(0x7f1300b7, float:1.9540023E38)
            android.view.ContextThemeWrapper r5 = r1.f٢٣٤٣a
            java.lang.CharSequence r4 = r5.getText(r4)
            r1.f٢٣٥٠j = r4
            r1.f٢٣٥١k = r3
            e.g r0 = r0.a()
            r0.show()
            return
        Lc0:
            java.lang.String[] r0 = new java.lang.String[]{r0}
            int r1 = com.masarat.salati.ui.activities.SalatiActivity.f١٩٨٥c0
            c0.g.Y(r9, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.LocationActivity.onStart():void");
    }

    @Override // e.j, android.app.Activity
    public final void onStop() {
        super.onStop();
        com.google.android.gms.internal.location.d dVar = this.M;
        dVar.getClass();
        String simpleName = i3.c.class.getSimpleName();
        u uVar = this.f١٩٥٦a0;
        w2.v.e(uVar, "Listener must not be null");
        if (TextUtils.isEmpty(simpleName)) {
            throw new IllegalArgumentException("Listener type must not be empty");
        }
        l3.j jVarB = dVar.b(new v2.g(uVar, simpleName), 2418);
        jVarB.getClass();
        jVarB.f٤٨٢٥b.h(new l3.i(com.google.android.gms.internal.location.g.f١٥٦٧o, j4.e.f٣٩١٢o, new l3.j()));
        jVarB.k();
    }

    @Override // e.j
    public final boolean u() {
        finish();
        return false;
    }

    public final void w(d5.b bVar) throws Throwable {
        x5.p.E(this, bVar);
        getSharedPreferences("Settings", 4).edit().putBoolean("fr_is_first_time", true).apply();
        f2.r.y0(this).w(new l2.m(SalatiWorker.class).i());
        SharedPreferences sharedPreferences = getSharedPreferences("Settings", 4);
        if (x5.f.f٦٥٢٨b == null) {
            x5.f.f٦٥٢٨b = new x5.f(sharedPreferences);
        }
        x5.f.f٦٥٢٨b.a(bVar.e());
        HashMap map = new HashMap();
        map.put("onlyTimes", Boolean.TRUE);
        map.put("lat", Double.valueOf(bVar.h()));
        map.put("lng", Double.valueOf(bVar.i()));
        androidx.work.g gVar = new androidx.work.g(map);
        androidx.work.g.e(gVar);
        l2.m mVar = new l2.m(PriereWorker.class);
        ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        f2.r.y0(this).w(mVar.i());
        Intent intent = new Intent();
        intent.putExtra("CITY", bVar);
        setResult(-1, intent);
        finish();
    }

    public final void x() {
        ArrayList arrayList = new ArrayList();
        LocationRequest locationRequest = this.N;
        if (locationRequest != null) {
            arrayList.add(locationRequest);
        }
        i3.f fVar = new i3.f(arrayList, false, false);
        int i8 = i3.e.f٣٠٤٢a;
        com.google.android.gms.internal.location.d dVar = new com.google.android.gms.internal.location.d(this, this, com.google.android.gms.internal.location.d.f١٥٦٦i, com.google.android.gms.common.api.b.f١٥٥٣a, com.google.android.gms.common.api.e.f١٥٥٤b);
        k4.f fVarB = k4.f.b();
        fVarB.f٤١٩٣d = new a0.a(11, fVar);
        fVarB.f٤١٩٢b = 2426;
        l3.j jVarC = dVar.c(0, fVarB.a());
        t tVar = new t(this);
        jVarC.getClass();
        jVarC.c(l3.h.f٤٨١٩a, tVar);
        jVarC.b(new t(this));
    }

    public final void y(String str) {
        getSharedPreferences("Settings", 4).edit().putString("mode", str).apply();
        try {
            if ("Auto".equals(str)) {
                x5.a.j(getApplicationContext());
            } else {
                x5.a.p(getApplicationContext());
            }
        } catch (Exception unused) {
        }
    }
}
