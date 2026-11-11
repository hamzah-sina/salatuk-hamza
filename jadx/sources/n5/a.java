package n5;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.y;
import com.masarat.salati.ui.fragments.reminders.RemindersFragment;
import com.masarat.salati.ui.fragments.worldcities.WorldCitiesFragment;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnKeyListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y f٥١٠٣o;

    public /* synthetic */ a(int i8, y yVar) {
        this.c = i8;
        this.f٥١٠٣o = yVar;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
        switch (this.c) {
            case 0:
                RemindersFragment remindersFragment = (RemindersFragment) this.f٥١٠٣o;
                com.masarat.salati.managers.a aVar = (com.masarat.salati.managers.a) remindersFragment.f٢٠٧٨q0.f٥١١١g.d();
                if (aVar == com.masarat.salati.managers.a.f١٨٦٩o || aVar == com.masarat.salati.managers.a.f١٨٧٠p) {
                    e eVar = remindersFragment.f٢٠٧٨q0;
                    eVar.f٥١١١g.g(com.masarat.salati.managers.a.f١٨٧٢r);
                    break;
                }
                break;
            default:
                WorldCitiesFragment worldCitiesFragment = (WorldCitiesFragment) this.f٥١٠٣o;
                com.masarat.salati.managers.a aVar2 = (com.masarat.salati.managers.a) worldCitiesFragment.f٢٠٨٥p0.f٥٢٣١g.d();
                if (aVar2 == com.masarat.salati.managers.a.f١٨٦٩o || aVar2 == com.masarat.salati.managers.a.f١٨٧٠p) {
                    worldCitiesFragment.f٢٠٨٥p0.c(com.masarat.salati.managers.a.f١٨٧٢r);
                    break;
                }
                break;
        }
        return true;
    }
}
