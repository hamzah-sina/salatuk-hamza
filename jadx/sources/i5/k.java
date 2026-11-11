package i5;

import com.masarat.salati.ui.views.ReminderView;
import r1.e1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends e1 {
    public final ReminderView G;
    public final /* synthetic */ j H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(j jVar, ReminderView reminderView) {
        super(reminderView);
        this.H = jVar;
        this.G = reminderView;
        reminderView.setReminderItemListener(new a0.a(23, this));
    }
}
