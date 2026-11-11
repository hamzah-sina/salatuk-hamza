package com.masarat.salati.ui.views.CalendarView;

import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.temporal.WeekFields;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public d f٢١٣٣a;

    /* renamed from: b, reason: collision with root package name */
    public DayOfWeek f٢١٣٤b;
    public c c;

    /* renamed from: d, reason: collision with root package name */
    public c f٢١٣٥d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٢١٣٦e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarView f٢١٣٧g;

    public l(MaterialCalendarView materialCalendarView) {
        this.f٢١٣٧g = materialCalendarView;
        this.f٢١٣٦e = false;
        this.c = null;
        this.f٢١٣٥d = null;
        this.f٢١٣٣a = d.c;
        this.f٢١٣٤b = LocalDate.now().a(WeekFields.of(Locale.getDefault()).dayOfWeek(), 1L).getDayOfWeek();
    }

    public l(MaterialCalendarView materialCalendarView, l lVar) {
        this.f٢١٣٧g = materialCalendarView;
        this.f٢١٣٣a = lVar.f٢١٣٣a;
        this.f٢١٣٤b = lVar.f٢١٣٤b;
        this.c = lVar.c;
        this.f٢١٣٥d = lVar.f٢١٣٥d;
        this.f٢١٣٦e = lVar.f٢١٣٦e;
        this.f = lVar.f;
    }

    public l(MaterialCalendarView materialCalendarView, l lVar, boolean z7) {
        this.f٢١٣٧g = materialCalendarView;
        this.f٢١٣٦e = false;
        this.c = null;
        this.f٢١٣٥d = null;
        this.f٢١٣٣a = lVar.f٢١٣٣a;
        this.f٢١٣٤b = lVar.f٢١٣٤b;
        this.c = lVar.c;
        this.f٢١٣٥d = lVar.f٢١٣٥d;
        this.f٢١٣٦e = lVar.f٢١٣٦e;
        this.f = lVar.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a() throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.views.CalendarView.l.a():void");
    }
}
