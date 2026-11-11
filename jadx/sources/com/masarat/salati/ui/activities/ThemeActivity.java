package com.masarat.salati.ui.activities;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Hashtable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ThemeActivity extends e.j {
    public RtlViewPager M;
    public i5.e N;
    public LinearLayout O;
    public h0 P;
    public d5.b Q;
    public ArrayList R;
    public SharedPreferences S;
    public int T;

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() {
        this.S.edit().putInt("selected_" + this.T, ((d5.e) this.R.get(this.T)).f٢٢٩٥b).apply();
        if (this.S.getInt("selected_theme", getResources().getInteger(R.integer.default_selected_theme)) != this.T) {
            this.S.edit().putInt("selected_theme", this.T).apply();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Intent(this, (Class<?>) SalatiActivity.class));
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            overridePendingTransition(0, 0);
        } else {
            setResult(-1, getIntent());
        }
        super.onBackPressed();
        overridePendingTransition(0, android.R.anim.fade_out);
    }

    @Override // e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws Resources.NotFoundException, NumberFormatException {
        getWindow().requestFeature(1);
        k().f(9);
        getWindow().addFlags(201326592);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        androidx.activity.p.a(this);
        super.onCreate(bundle);
        b2.a.A0(this);
        this.S = getSharedPreferences("Settings", 4);
        this.P = (h0) new l2.m(this).l(h0.class);
        setContentView(R.layout.activity_theme);
        v((Toolbar) findViewById(R.id.toolbar));
        l().j0();
        l().h0(true);
        l().i0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, R.color.white), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        this.M = (RtlViewPager) findViewById(R.id.theme_pager_view);
        this.O = (LinearLayout) findViewById(R.id.theme_clock_linear_layout);
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        i5.e eVar = new i5.e(2);
        eVar.f٣٠٧٥e = arrayList;
        eVar.f٣٠٧٤d = this;
        this.N = eVar;
        this.M.setPageMargin(getResources().getDimensionPixelOffset(R.dimen.theme_pager_marging));
        this.M.setAdapter(this.N);
        this.M.setOffscreenPageLimit(3);
        d5.b bVarF0 = b2.a.f0();
        this.Q = bVarF0;
        if (bVarF0.j() != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(5, 0);
            ArrayList arrayListA = androidx.emoji2.text.b0.a(this, calendar, this.Q);
            Hashtable hashtable = x5.p.f٦٥٤٥a;
            int iS = x5.p.s(new SimpleDateFormat("H:mm").format(new Date()));
            int size = arrayListA.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                if (iS >= x5.p.s((String) arrayListA.get(size))) {
                    int i8 = size == 5 ? 0 : size + 1;
                    this.P.f.h(new Integer[]{Integer.valueOf(size), Integer.valueOf(i8)});
                    this.P.f٢٠١٢d.h((String) arrayListA.get(size));
                    this.P.f٢٠١٣e.h((String) arrayListA.get(i8));
                } else {
                    if (iS <= x5.p.s((String) arrayListA.get(0))) {
                        this.P.f.h(new Integer[]{5, 0});
                        this.P.f٢٠١٢d.h((String) arrayListA.get(5));
                        this.P.f٢٠١٣e.h((String) arrayListA.get(0));
                    }
                    size--;
                }
            }
        }
        this.P.c(this.Q);
        TypedArray typedArrayObtainTypedArray = getResources().obtainTypedArray(R.array.ThemesArray);
        for (int i9 = 0; i9 < typedArrayObtainTypedArray.length(); i9++) {
            int resourceId = getResources().obtainTypedArray(typedArrayObtainTypedArray.getResourceId(i9, -1)).getResourceId(0, -1);
            String strG = android.support.v4.media.a.g(i9, "selected_");
            SharedPreferences sharedPreferences = this.S;
            Hashtable hashtable2 = x5.p.f٦٥٤٥a;
            int i10 = sharedPreferences.getInt(strG, obtainStyledAttributes(resourceId, new int[]{R.attr.selected_clock}).getInt(0, 0));
            ArrayList arrayList2 = this.R;
            d5.e eVar2 = new d5.e();
            eVar2.f٢٢٩٤a = resourceId;
            eVar2.f٢٢٩٥b = i10;
            arrayList2.add(eVar2);
        }
        this.N.i();
        int i11 = this.S.getInt("selected_theme", getResources().getInteger(R.integer.default_selected_theme));
        this.T = i11;
        this.M.w(i11, true);
        w();
        this.M.b(new i(this, 1));
    }

    public void selectTheme(View view) {
        onBackPressed();
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return false;
    }

    public final void w() {
        int[] iArr = {R.attr.themeActivityClocksThumbnails};
        int i8 = ((d5.e) this.R.get(this.T)).f٢٢٩٤a;
        Hashtable hashtable = x5.p.f٦٥٤٥a;
        TypedArray typedArrayObtainTypedArray = getResources().obtainTypedArray(obtainStyledAttributes(i8, iArr).getResourceId(0, R.array.theme_1_clocks_thumbnails));
        this.O.removeAllViews();
        int i9 = 0;
        while (i9 < typedArrayObtainTypedArray.length()) {
            q5.g gVar = new q5.g(this, null, -1);
            gVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            View.inflate(gVar.getContext(), R.layout.view_clock_item, gVar);
            gVar.F = (AppCompatImageView) gVar.findViewById(R.id.clock_imv);
            gVar.G = (AppCompatImageView) gVar.findViewById(R.id.is_selected_clock_imv);
            gVar.setOnClickListener(new com.google.android.material.datepicker.l(17, gVar));
            gVar.setTag(Integer.valueOf(i9));
            gVar.setImageResId(typedArrayObtainTypedArray.getResourceId(i9, -1));
            gVar.setClickListener(new com.google.android.material.datepicker.l(6, this));
            gVar.setChecked(((d5.e) this.R.get(this.T)).f٢٢٩٥b == i9);
            this.O.addView(gVar);
            i9++;
        }
    }
}
