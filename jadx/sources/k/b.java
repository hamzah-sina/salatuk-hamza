package k;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import l.s1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends s1 {

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f٤٠٤٣w = 0;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ View f٤٠٤٤x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f٤٠٤٤x = actionMenuItemView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l.j jVar, l.j jVar2) {
        super(jVar2);
        this.f٤٠٤٤x = jVar;
    }

    @Override // l.s1
    public final b0 b() {
        l.g gVar;
        switch (this.f٤٠٤٣w) {
            case 0:
                c cVar = ((ActionMenuItemView) this.f٤٠٤٤x).f٢٠٢z;
                if (cVar == null || (gVar = ((l.h) cVar).f٤٥٦٨a.H) == null) {
                    return null;
                }
                return gVar.a();
            default:
                l.g gVar2 = ((l.j) this.f٤٠٤٤x).f٤٥٩٠q.G;
                if (gVar2 == null) {
                    return null;
                }
                return gVar2.a();
        }
    }

    @Override // l.s1
    public final boolean c() {
        b0 b0VarB;
        switch (this.f٤٠٤٣w) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f٤٠٤٤x;
                k kVar = actionMenuItemView.f٢٠٠x;
                return kVar != null && kVar.a(actionMenuItemView.f١٩٧u) && (b0VarB = b()) != null && b0VarB.b();
            default:
                ((l.j) this.f٤٠٤٤x).f٤٥٩٠q.n();
                return true;
        }
    }

    @Override // l.s1
    public boolean d() {
        switch (this.f٤٠٤٣w) {
            case 1:
                l.m mVar = ((l.j) this.f٤٠٤٤x).f٤٥٩٠q;
                if (mVar.I != null) {
                    return false;
                }
                mVar.e();
                return true;
            default:
                return super.d();
        }
    }
}
