package n5;

import androidx.fragment.app.y;
import com.masarat.salati.ui.fragments.reminders.RemindersFragment;
import com.masarat.salati.ui.fragments.worldcities.WorldCitiesFragment;
import i5.j;
import i5.m;
import java.util.Collections;
import r1.e1;
import r1.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends s {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f٥١٠٧d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f٥١٠٨e;

    public d(int i8, y yVar) {
        this.f٥١٠٧d = i8;
        this.f٥١٠٨e = yVar;
        this.f٥٦٦٥a = -1;
    }

    @Override // r1.s
    public final void f(e1 e1Var, e1 e1Var2) {
        switch (this.f٥١٠٧d) {
            case 0:
                int iB = e1Var.b();
                int iB2 = e1Var2.b();
                j jVar = ((RemindersFragment) this.f٥١٠٨e).f٢٠٧٥n0;
                Collections.swap(jVar.f٣٠٧٩d, iB, iB2);
                jVar.f٥٥٤٣a.c(iB, iB2);
                break;
            default:
                int iB3 = e1Var.b();
                int iB4 = e1Var2.b();
                m mVar = ((WorldCitiesFragment) this.f٥١٠٨e).f٢٠٨٣n0;
                Collections.swap(mVar.f٣٠٨٤e, iB3, iB4);
                mVar.f٥٥٤٣a.c(iB3, iB4);
                break;
        }
    }
}
