package s5;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements b, c {
    public final SimpleDateFormat c;

    public a(int i8) {
        switch (i8) {
            case 1:
                this.c = new SimpleDateFormat("MMMM yyyy", Locale.getDefault());
                break;
            default:
                this.c = new SimpleDateFormat("d", Locale.ENGLISH);
                break;
        }
    }

    @Override // s5.c
    public CharSequence a(r5.a aVar) {
        this.c.setCalendar(aVar.t());
        return aVar.t().getDisplayName(2, 1, Locale.getDefault()) + " " + String.valueOf(aVar.c);
    }
}
