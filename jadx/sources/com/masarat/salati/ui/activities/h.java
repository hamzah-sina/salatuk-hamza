package com.masarat.salati.ui.activities;

import com.masarat.salati.R;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements u5.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠١٠a = 1;

    /* renamed from: b, reason: collision with root package name */
    public CalendarActivity f٢٠١١b;

    public /* synthetic */ h() {
    }

    public h(CalendarActivity calendarActivity) {
        this.f٢٠١١b = calendarActivity;
    }

    @Override // u5.c
    public final boolean a(int i8, int i9, int i10) {
        switch (this.f٢٠١٠a) {
            case 0:
                com.masarat.salati.util.ummalqura.a aVar = new com.masarat.salati.util.ummalqura.a(i8, i9, i10 - Integer.parseInt(b2.a.n0()));
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(aVar.getTime());
                Calendar calendar2 = Calendar.getInstance();
                return calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
            default:
                Calendar calendar3 = Calendar.getInstance();
                return calendar3.get(2) + 1 == i9 && calendar3.get(1) == i8 && calendar3.get(5) == i10;
        }
    }

    @Override // u5.c
    public final void b(androidx.activity.v vVar) {
        switch (this.f٢٠١٠a) {
            case 0:
                vVar.g(d0.a.b(this.f٢٠١١b, R.drawable.calendar_drawable_selector));
                break;
            default:
                vVar.g(d0.a.b(this.f٢٠١١b, R.drawable.calendar_drawable_selector));
                break;
        }
    }
}
