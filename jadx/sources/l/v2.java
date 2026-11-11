package l;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v2 implements k.x {
    public k.l c;

    /* renamed from: o, reason: collision with root package name */
    public k.n f٤٦٨٦o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Toolbar f٤٦٨٧p;

    public v2(Toolbar toolbar) {
        this.f٤٦٨٧p = toolbar;
    }

    @Override // k.x
    public final void a(k.l lVar, boolean z7) {
    }

    @Override // k.x
    public final boolean c(k.n nVar) {
        Toolbar toolbar = this.f٤٦٨٧p;
        toolbar.c();
        ViewParent parent = toolbar.f٣٣٩u.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f٣٣٩u);
            }
            toolbar.addView(toolbar.f٣٣٩u);
        }
        View actionView = nVar.getActionView();
        toolbar.f٣٤٠v = actionView;
        this.f٤٦٨٦o = nVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f٣٤٠v);
            }
            w2 w2VarH = Toolbar.h();
            w2VarH.f٤٦٩٢a = (toolbar.A & 112) | 8388611;
            w2VarH.f٤٦٩٣b = 2;
            toolbar.f٣٤٠v.setLayoutParams(w2VarH);
            toolbar.addView(toolbar.f٣٤٠v);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((w2) childAt.getLayoutParams()).f٤٦٩٣b != 2 && childAt != toolbar.c) {
                toolbar.removeViewAt(childCount);
                toolbar.R.add(childAt);
            }
        }
        toolbar.requestLayout();
        nVar.C = true;
        nVar.f٤١٢٣n.p(false);
        KeyEvent.Callback callback = toolbar.f٣٤٠v;
        if (callback instanceof j.b) {
            ((k.p) ((j.b) callback)).c.onActionViewExpanded();
        }
        toolbar.w();
        return true;
    }

    @Override // k.x
    public final boolean d(k.d0 d0Var) {
        return false;
    }

    @Override // k.x
    public final boolean f(k.n nVar) {
        Toolbar toolbar = this.f٤٦٨٧p;
        KeyEvent.Callback callback = toolbar.f٣٤٠v;
        if (callback instanceof j.b) {
            ((k.p) ((j.b) callback)).c.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f٣٤٠v);
        toolbar.removeView(toolbar.f٣٣٩u);
        toolbar.f٣٤٠v = null;
        ArrayList arrayList = toolbar.R;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f٤٦٨٦o = null;
        toolbar.requestLayout();
        nVar.C = false;
        nVar.f٤١٢٣n.p(false);
        toolbar.w();
        return true;
    }

    @Override // k.x
    public final void g(Parcelable parcelable) {
    }

    @Override // k.x
    public final int getId() {
        return 0;
    }

    @Override // k.x
    public final void j(boolean z7) {
        if (this.f٤٦٨٦o != null) {
            k.l lVar = this.c;
            if (lVar != null) {
                int size = lVar.f.size();
                for (int i8 = 0; i8 < size; i8++) {
                    if (this.c.getItem(i8) == this.f٤٦٨٦o) {
                        return;
                    }
                }
            }
            f(this.f٤٦٨٦o);
        }
    }

    @Override // k.x
    public final void k(Context context, k.l lVar) {
        k.n nVar;
        k.l lVar2 = this.c;
        if (lVar2 != null && (nVar = this.f٤٦٨٦o) != null) {
            lVar2.d(nVar);
        }
        this.c = lVar;
    }

    @Override // k.x
    public final boolean l() {
        return false;
    }

    @Override // k.x
    public final Parcelable m() {
        return null;
    }
}
