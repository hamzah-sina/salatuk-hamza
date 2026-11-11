package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f١٧٣٩d;

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f١٧٤٠a;

    /* renamed from: b, reason: collision with root package name */
    public final int f١٧٤١b;
    public final int c;

    static {
        f١٧٣٩d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public e() {
        Calendar calendarC = x.c(null);
        this.f١٧٤٠a = calendarC;
        this.f١٧٤١b = calendarC.getMaximum(7);
        this.c = calendarC.getFirstDayOfWeek();
    }

    public e(int i8) {
        Calendar calendarC = x.c(null);
        this.f١٧٤٠a = calendarC;
        this.f١٧٤١b = calendarC.getMaximum(7);
        this.c = i8;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f١٧٤١b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i8) {
        int i9 = this.f١٧٤١b;
        if (i8 >= i9) {
            return null;
        }
        int i10 = i8 + this.c;
        if (i10 > i9) {
            i10 -= i9;
        }
        return Integer.valueOf(i10);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(m3.g.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i9 = i8 + this.c;
        int i10 = this.f١٧٤١b;
        if (i9 > i10) {
            i9 -= i10;
        }
        Calendar calendar = this.f١٧٤٠a;
        calendar.set(7, i9);
        textView.setText(calendar.getDisplayName(7, f١٧٣٩d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(m3.i.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
