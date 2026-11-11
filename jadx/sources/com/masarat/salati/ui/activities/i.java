package com.masarat.salati.ui.activities;

import android.content.res.Resources;
import android.view.KeyEvent;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.CalendarView.MaterialCalendarView;
import com.masarat.salati.ui.views.HijriCalendarView.MaterialHijriCalendarView;
import java.util.Date;
import java.util.GregorianCalendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements c2.g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠١٦a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f٢٠١٧b;

    public /* synthetic */ i(KeyEvent.Callback callback, int i8) {
        this.f٢٠١٦a = i8;
        this.f٢٠١٧b = callback;
    }

    private final void d(int i8) {
    }

    private final void e(int i8) {
    }

    private final void f(int i8) {
    }

    private final void g(int i8) {
    }

    private final void h(int i8) {
    }

    private final void i(int i8, float f, int i9) {
    }

    private final void j(int i8, float f, int i9) {
    }

    private final void k(int i8, float f, int i9) {
    }

    private final void l(int i8, float f, int i9) {
    }

    private final void m(int i8, float f, int i9) {
    }

    @Override // c2.g
    public final void a(int i8, float f, int i9) {
        int i10 = this.f٢٠١٦a;
    }

    @Override // c2.g
    public final void b(int i8) {
        int i9 = this.f٢٠١٦a;
    }

    @Override // c2.g
    public final void c(int i8) throws Resources.NotFoundException, NumberFormatException {
        switch (this.f٢٠١٦a) {
            case 0:
                d5.b bVarF0 = b2.a.f0();
                CalendarActivity calendarActivity = (CalendarActivity) this.f٢٠١٧b;
                GregorianCalendar gregorianCalendarC = x5.a.c(bVarF0, (int[]) calendarActivity.M.get(i8));
                calendarActivity.N.a();
                com.masarat.salati.ui.views.CalendarView.c cVar = new com.masarat.salati.ui.views.CalendarView.c(((int[]) calendarActivity.M.get(i8))[0], ((int[]) calendarActivity.M.get(i8))[1] + 1, ((int[]) calendarActivity.M.get(i8))[2]);
                calendarActivity.N.f٢١٠١s.w(cVar, true);
                calendarActivity.N.setCurrentDate(cVar);
                gregorianCalendarC.add(5, Integer.parseInt(b2.a.n0()));
                calendarActivity.O.b();
                MaterialHijriCalendarView materialHijriCalendarView = calendarActivity.O;
                Date time = gregorianCalendarC.getTime();
                materialHijriCalendarView.getClass();
                r5.a aVarS = r5.a.s(time);
                if (aVarS != null) {
                    materialHijriCalendarView.f٢١٨٠s.u(aVarS, true);
                }
                calendarActivity.O.setCurrentDate(gregorianCalendarC.getTime());
                if (i8 == 2) {
                    calendarActivity.x((int[]) calendarActivity.M.get(i8));
                }
                calendarActivity.R = i8;
                break;
            case 1:
                ThemeActivity themeActivity = (ThemeActivity) this.f٢٠١٧b;
                themeActivity.T = i8;
                themeActivity.w();
                break;
            case 2:
                MaterialCalendarView materialCalendarView = (MaterialCalendarView) this.f٢٠١٧b;
                materialCalendarView.c.f٢١٧٢i = materialCalendarView.f٢١٠٢t;
                materialCalendarView.f٢١٠٢t = materialCalendarView.f٢١٠١s.s(i8);
                materialCalendarView.d();
                com.masarat.salati.ui.views.CalendarView.c cVar2 = materialCalendarView.f٢١٠٢t;
                materialCalendarView.getClass();
                break;
            case 3:
                int i9 = 0;
                while (true) {
                    q5.h hVar = (q5.h) this.f٢٠١٧b;
                    if (i9 >= hVar.f٥٤٥٠q) {
                        hVar.f٥٤٥١r[i8].setImageDrawable(d0.a.b(hVar.c.getApplicationContext(), R.drawable.active_dot));
                        break;
                    } else {
                        hVar.f٥٤٥١r[i9].setImageDrawable(d0.a.b(hVar.c.getApplicationContext(), R.drawable.nonactive_dot));
                        i9++;
                    }
                }
            default:
                MaterialHijriCalendarView materialHijriCalendarView2 = (MaterialHijriCalendarView) this.f٢٠١٧b;
                materialHijriCalendarView2.c.f٥٨٢٤h = materialHijriCalendarView2.f٢١٨٢u;
                materialHijriCalendarView2.f٢١٨٢u = materialHijriCalendarView2.f٢١٨٠s.s(i8);
                materialHijriCalendarView2.f();
                r5.a aVar = materialHijriCalendarView2.f٢١٨٢u;
                materialHijriCalendarView2.getClass();
                break;
        }
    }
}
