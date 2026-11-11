package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final u2.g f١٧٣٧a;

    /* renamed from: b, reason: collision with root package name */
    public final u2.g f١٧٣٨b;

    public c(Context context) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(r4.b.Q(context, k.class.getCanonicalName(), m3.a.materialCalendarStyle).data, m3.k.MaterialCalendar);
        u2.g.c(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendar_dayStyle, 0));
        u2.g.c(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendar_dayInvalidStyle, 0));
        u2.g.c(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendar_daySelectedStyle, 0));
        u2.g.c(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList colorStateListA = g4.b.a(context, typedArrayObtainStyledAttributes, m3.k.MaterialCalendar_rangeFillColor);
        this.f١٧٣٧a = u2.g.c(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendar_yearStyle, 0));
        u2.g.c(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendar_yearSelectedStyle, 0));
        this.f١٧٣٨b = u2.g.c(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendar_yearTodayStyle, 0));
        new Paint().setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
