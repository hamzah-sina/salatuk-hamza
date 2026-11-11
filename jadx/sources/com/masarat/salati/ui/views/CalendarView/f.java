package com.masarat.salati.ui.views.CalendarView;

import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements g, v {
    public final DateTimeFormatter c;

    public f(int i8) {
        switch (i8) {
            case 1:
                this.c = DateTimeFormatter.ofPattern("LLLL yyyy");
                break;
            default:
                this.c = DateTimeFormatter.ofPattern("d", Locale.ENGLISH);
                break;
        }
    }

    @Override // com.masarat.salati.ui.views.CalendarView.v
    public CharSequence b(c cVar) {
        return this.c.format(cVar.c);
    }
}
