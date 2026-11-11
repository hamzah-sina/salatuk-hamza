package com.google.android.material.datepicker;

import android.widget.BaseAdapter;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f١٧٧٠d = x.c(null).getMaximum(4);

    /* renamed from: e, reason: collision with root package name */
    public static final int f١٧٧١e = (x.c(null).getMaximum(7) + x.c(null).getMaximum(5)) - 1;

    /* renamed from: a, reason: collision with root package name */
    public final p f١٧٧٢a;

    /* renamed from: b, reason: collision with root package name */
    public c f١٧٧٣b;
    public final b c;

    public q(p pVar, b bVar) {
        this.f١٧٧٢a = pVar;
        this.c = bVar;
        throw null;
    }

    public final int a() {
        int firstDayOfWeek = this.c.f١٧٣٤r;
        p pVar = this.f١٧٧٢a;
        Calendar calendar = pVar.c;
        int i8 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i9 = i8 - firstDayOfWeek;
        return i9 < 0 ? i9 + pVar.f١٧٦٦q : i9;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i8) {
        if (i8 < a() || i8 > c()) {
            return null;
        }
        int iA = (i8 - a()) + 1;
        Calendar calendarA = x.a(this.f١٧٧٢a.c);
        calendarA.set(5, iA);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f١٧٧٢a.f١٧٦٧r) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f١٧٧١e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return i8 / this.f١٧٧٢a.f١٧٦٦q;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getView(int r5, android.view.View r6, android.view.ViewGroup r7) {
        /*
            r4 = this;
            android.content.Context r0 = r7.getContext()
            com.google.android.material.datepicker.c r1 = r4.f١٧٧٣b
            if (r1 != 0) goto Lf
            com.google.android.material.datepicker.c r1 = new com.google.android.material.datepicker.c
            r1.<init>(r0)
            r4.f١٧٧٣b = r1
        Lf:
            r0 = r6
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r6 != 0) goto L26
            android.content.Context r6 = r7.getContext()
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r6)
            int r0 = m3.g.mtrl_calendar_day
            android.view.View r6 = r6.inflate(r0, r7, r1)
            r0 = r6
            android.widget.TextView r0 = (android.widget.TextView) r0
        L26:
            int r6 = r4.a()
            int r6 = r5 - r6
            if (r6 < 0) goto L5c
            com.google.android.material.datepicker.p r7 = r4.f١٧٧٢a
            int r2 = r7.f١٧٦٧r
            if (r6 < r2) goto L35
            goto L5c
        L35:
            r2 = 1
            int r6 = r6 + r2
            r0.setTag(r7)
            android.content.res.Resources r7 = r0.getResources()
            android.content.res.Configuration r7 = r7.getConfiguration()
            java.util.Locale r7 = r7.locale
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r3[r1] = r6
            java.lang.String r6 = "%d"
            java.lang.String r6 = java.lang.String.format(r7, r6, r3)
            r0.setText(r6)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L64
        L5c:
            r6 = 8
            r0.setVisibility(r6)
            r0.setEnabled(r1)
        L64:
            java.lang.Long r5 = r4.getItem(r5)
            if (r5 != 0) goto L6b
            goto L6d
        L6b:
            if (r0 != 0) goto L6e
        L6d:
            return r0
        L6e:
            r0.getContext()
            java.util.Calendar r5 = com.google.android.material.datepicker.x.b()
            r5.getTimeInMillis()
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.q.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
