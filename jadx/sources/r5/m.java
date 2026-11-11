package r5;

import androidx.appcompat.widget.AppCompatTextView;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends AppCompatTextView {

    /* renamed from: u, reason: collision with root package name */
    public s5.d f٥٨٢٥u;

    /* renamed from: v, reason: collision with root package name */
    public int f٥٨٢٦v;

    public void setDayOfWeek(int i8) {
        this.f٥٨٢٦v = i8;
        setText(this.f٥٨٢٥u.f(i8));
    }

    public void setDayOfWeek(Calendar calendar) {
        setDayOfWeek(calendar.get(7));
    }

    public void setWeekDayFormatter(s5.d dVar) {
        if (dVar == null) {
            dVar = s5.d.f٥٨٧٥i;
        }
        this.f٥٨٢٥u = dVar;
        setDayOfWeek(this.f٥٨٢٦v);
    }
}
