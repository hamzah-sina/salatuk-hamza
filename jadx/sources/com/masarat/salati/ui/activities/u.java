package com.masarat.salati.ui.activities;

import android.location.Location;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.location.LocationResult;
import com.masarat.salati.ui.views.TypeWriterTxtView;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u extends i3.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠٣٥a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f٢٠٣٦b;

    public /* synthetic */ u(g0 g0Var, int i8) {
        this.f٢٠٣٥a = i8;
        this.f٢٠٣٦b = g0Var;
    }

    @Override // i3.c
    public final void a(LocationResult locationResult) {
        int i8 = this.f٢٠٣٥a;
        g0 g0Var = this.f٢٠٣٦b;
        switch (i8) {
            case 0:
                LocationActivity locationActivity = (LocationActivity) g0Var;
                if (locationResult != null) {
                    locationActivity.Y = locationResult.r();
                    try {
                        locationActivity.Q.setVisibility(0);
                        Location location = locationActivity.Y;
                        String str = "";
                        if (location == null) {
                            locationActivity.T.setText("");
                            TypeWriterTxtView typeWriterTxtView = locationActivity.T;
                            typeWriterTxtView.f٢٢٢٣u = "...";
                            typeWriterTxtView.f٢٢٢٤v = 0;
                            typeWriterTxtView.setText("");
                            Handler handler = typeWriterTxtView.f٢٢٢٦x;
                            androidx.activity.j jVar = typeWriterTxtView.f٢٢٢٧y;
                            handler.removeCallbacks(jVar);
                            handler.postDelayed(jVar, typeWriterTxtView.f٢٢٢٥w);
                            return;
                        }
                        d5.b bVarG = x5.p.g(locationActivity, location.getLatitude(), locationActivity.Y.getLongitude(), false);
                        locationActivity.X = bVarG;
                        if (bVarG.n() != null && !"ly".equals(locationActivity.X.e().toLowerCase(Locale.ROOT))) {
                            str = locationActivity.X.n() + ", ";
                        }
                        locationActivity.Q.setText(locationActivity.X.j() + ", " + str + locationActivity.X.f());
                        locationActivity.T.setVisibility(8);
                        locationActivity.Q.setVisibility(0);
                        locationActivity.R.setVisibility(4);
                        locationActivity.S.setVisibility(0);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            default:
                MainActivity mainActivity = (MainActivity) g0Var;
                for (Location location2 : locationResult.c) {
                    if (location2 != null && location2.getLatitude() != 0.0d && location2.getLongitude() != 0.0d) {
                        d5.b bVarG2 = x5.p.g(mainActivity, location2.getLatitude(), location2.getLongitude(), false);
                        String[] strArr = MainActivity.Z;
                        mainActivity.y(bVarG2);
                        com.google.android.gms.internal.location.d dVar = mainActivity.O;
                        u uVar = mainActivity.Q;
                        dVar.getClass();
                        String simpleName = i3.c.class.getSimpleName();
                        w2.v.e(uVar, "Listener must not be null");
                        if (TextUtils.isEmpty(simpleName)) {
                            throw new IllegalArgumentException("Listener type must not be empty");
                        }
                        l3.j jVarB = dVar.b(new v2.g(uVar, simpleName), 2418);
                        jVarB.getClass();
                        jVarB.f٤٨٢٥b.h(new l3.i(com.google.android.gms.internal.location.g.f١٥٦٧o, j4.e.f٣٩١٢o, new l3.j()));
                        jVarB.k();
                        return;
                    }
                }
                String[] strArr2 = MainActivity.Z;
                mainActivity.z();
                return;
        }
    }
}
