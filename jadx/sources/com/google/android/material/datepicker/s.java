package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.WeakHashMap;
import o0.b0;
import o0.r0;
import r1.e1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends e1 {
    public final TextView G;
    public final MaterialCalendarGridView H;

    public s(LinearLayout linearLayout, boolean z7) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(m3.e.month_title);
        this.G = textView;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        new b0(b0.e.tag_accessibility_heading, Boolean.class, 0, 28, 3).d(textView, Boolean.TRUE);
        this.H = (MaterialCalendarGridView) linearLayout.findViewById(m3.e.month_grid);
        if (z7) {
            return;
        }
        textView.setVisibility(8);
    }
}
