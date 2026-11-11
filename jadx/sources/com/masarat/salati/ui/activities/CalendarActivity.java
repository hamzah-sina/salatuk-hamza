package com.masarat.salati.ui.activities;

import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.Toolbar;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.CalendarView.MaterialCalendarView;
import com.masarat.salati.ui.views.HijriCalendarView.MaterialHijriCalendarView;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import l.f3;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CalendarActivity extends g0 {
    public static final /* synthetic */ int Z = 0;
    public ArrayList M;
    public MaterialCalendarView N;
    public MaterialHijriCalendarView O;
    public RtlViewPager P;
    public i5.e Q;
    public int R;
    public SalatukTextView S;
    public SalatukTextView T;
    public Animation U;
    public Animation V;
    public Animation W;
    public Animation X;
    public Handler Y;

    static {
        e.o oVar = e.p.c;
        int i8 = f3.f٤٥٦٥a;
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b2.a.A0(this);
        this.Y = new Handler();
        setContentView(R.layout.activity_calendar);
        v((Toolbar) findViewById(R.id.toolbar));
        l().j0();
        int i8 = 1;
        l().h0(true);
        l().i0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        this.N = (MaterialCalendarView) findViewById(R.id.material_calendar_view);
        this.O = (MaterialHijriCalendarView) findViewById(R.id.hijri_calendar_view);
        RtlViewPager rtlViewPager = (RtlViewPager) findViewById(R.id.pager);
        this.P = rtlViewPager;
        b2.a.F0();
        rtlViewPager.setRotation(0.0f);
        Calendar calendar = Calendar.getInstance();
        this.M = x5.p.m(new int[]{calendar.get(1), calendar.get(2), calendar.get(5)});
        this.N.setOnDateChangedListener(new g(this));
        this.O.setOnDateChangedListener(new g(this));
        y5.a aVarR = a.a.r(this);
        aVarR.getClass();
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase sQLiteDatabase = aVarR.f٦٧٠٥u;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            aVarR.m();
        }
        int i9 = 0;
        Cursor cursorQuery = null;
        try {
            cursorQuery = aVarR.f٦٧٠٥u.query("day_events", new String[]{"month_index", "start_day", "end_day"}, null, null, null, null, null, null);
            if (cursorQuery.moveToFirst()) {
                do {
                    arrayList.add(new Integer[]{Integer.valueOf(cursorQuery.getInt(0)), Integer.valueOf(cursorQuery.getInt(1)), Integer.valueOf(cursorQuery.getInt(2))});
                } while (cursorQuery.moveToNext());
            }
            cursorQuery.close();
            aVarR.close();
        } catch (Exception unused) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            SQLiteDatabase sQLiteDatabase2 = aVarR.f٦٧٠٥u;
            if (sQLiteDatabase2 != null && sQLiteDatabase2.isOpen()) {
                aVarR.close();
            }
        }
        MaterialCalendarView materialCalendarView = this.N;
        u5.b bVar = new u5.b(i9);
        bVar.f٦٠٤٧b = this;
        bVar.c = arrayList;
        h hVar = new h();
        hVar.f٢٠١١b = this;
        materialCalendarView.getClass();
        List listAsList = Arrays.asList(bVar, hVar);
        ArrayList arrayList2 = materialCalendarView.f٢١٠٦x;
        if (listAsList != null) {
            arrayList2.addAll(listAsList);
            com.masarat.salati.ui.views.CalendarView.n nVar = materialCalendarView.f٢١٠١s;
            nVar.f٢١٥١q = arrayList2;
            nVar.t();
        }
        MaterialHijriCalendarView materialHijriCalendarView = this.O;
        u5.b bVar2 = new u5.b(i8);
        bVar2.f٦٠٤٧b = this;
        bVar2.c = arrayList;
        materialHijriCalendarView.a(bVar2);
        this.O.a(new h(this));
        this.P.b(new i(this, i9));
        this.U = AnimationUtils.loadAnimation(this, R.anim.calendar_slide_right_in);
        this.V = AnimationUtils.loadAnimation(this, R.anim.calendar_slide_left_out);
        this.W = AnimationUtils.loadAnimation(this, R.anim.calendar_slide_right_out);
        this.X = AnimationUtils.loadAnimation(this, R.anim.calendar_slide_left_in);
        this.Y.post(new androidx.activity.d(11, this));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_calendar_activity, menu);
        SalatukTextView salatukTextView = (SalatukTextView) menu.findItem(R.id.menu_gregorian).getActionView();
        this.S = salatukTextView;
        salatukTextView.setText(R.string.gregorian_title);
        final int i8 = 0;
        this.S.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.f

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ CalendarActivity f٢٠٠٦o;

            {
                this.f٢٠٠٦o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                CalendarActivity calendarActivity = this.f٢٠٠٦o;
                switch (i9) {
                    case 0:
                        int i10 = CalendarActivity.Z;
                        calendarActivity.w(false);
                        break;
                    default:
                        int i11 = CalendarActivity.Z;
                        calendarActivity.w(true);
                        break;
                }
            }
        });
        SalatukTextView salatukTextView2 = (SalatukTextView) menu.findItem(R.id.menu_hijri).getActionView();
        this.T = salatukTextView2;
        salatukTextView2.setText(R.string.hijri_title);
        this.T.setPadding(0, 0, 0, 0);
        final int i9 = 1;
        this.T.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.f

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ CalendarActivity f٢٠٠٦o;

            {
                this.f٢٠٠٦o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i92 = i9;
                CalendarActivity calendarActivity = this.f٢٠٠٦o;
                switch (i92) {
                    case 0:
                        int i10 = CalendarActivity.Z;
                        calendarActivity.w(false);
                        break;
                    default:
                        int i11 = CalendarActivity.Z;
                        calendarActivity.w(true);
                        break;
                }
            }
        });
        this.O.setVisibility(0);
        this.N.setVisibility(4);
        int iS = l2.f.s(this, x5.p.e(this, R.attr.textColor));
        int iS2 = l2.f.s(this, x5.p.e(this, R.attr.secondaryTextColor));
        this.T.setTextColor(iS);
        this.S.setTextColor(iS2);
        return true;
    }

    @Override // e.j, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Handler handler = this.Y;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return false;
    }

    public final void w(boolean z7) {
        if (z7 && this.O.getVisibility() == 4) {
            this.U.setAnimationListener(new j(this, 0));
            this.V.setAnimationListener(new j(this, 1));
            this.O.startAnimation(this.U);
            this.N.startAnimation(this.V);
        } else if (!z7 && this.O.getVisibility() == 0) {
            this.X.setAnimationListener(new j(this, 2));
            this.W.setAnimationListener(new j(this, 3));
            this.O.startAnimation(this.W);
            this.N.startAnimation(this.X);
        }
        int iS = l2.f.s(this, x5.p.e(this, R.attr.textColor));
        int iS2 = l2.f.s(this, x5.p.e(this, R.attr.secondaryTextColor));
        if (z7) {
            this.T.setTextColor(iS);
            this.S.setTextColor(iS2);
        } else {
            this.T.setTextColor(iS2);
            this.S.setTextColor(iS);
        }
    }

    public final void x(int[] iArr) throws Resources.NotFoundException {
        this.R = 3650;
        this.M.clear();
        this.M.addAll(x5.p.m(iArr));
        this.P.setAdapter(this.Q);
        this.Q.i();
        this.P.w(this.R, false);
    }

    public final void y(int i8, int i9, int i10) throws Resources.NotFoundException {
        for (int i11 = 0; i11 < this.M.size(); i11++) {
            if (((int[]) this.M.get(i11))[2] == i10 && ((int[]) this.M.get(i11))[1] == i9 && ((int[]) this.M.get(i11))[0] == i8) {
                this.P.w(i11, true);
                return;
            }
        }
        x(new int[]{i8, i9, i10});
    }
}
