package l;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j0 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٤٥٩١o;

    public /* synthetic */ j0(int i8, Object obj) {
        this.c = i8;
        this.f٤٥٩١o = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j7) {
        switch (this.c) {
            case 0:
                l0 l0Var = (l0) this.f٤٥٩١o;
                AppCompatSpinner appCompatSpinner = l0Var.U;
                appCompatSpinner.setSelection(i8);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i8, l0Var.R.getItemId(i8));
                }
                l0Var.dismiss();
                break;
            default:
                m4.t tVar = (m4.t) this.f٤٥٩١o;
                z1 z1Var = tVar.f٥٠١٩r;
                m4.t.a(tVar, i8 < 0 ? !z1Var.M.isShowing() ? null : z1Var.f٤٧٠٥p.getSelectedItem() : tVar.getAdapter().getItem(i8));
                AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i8 < 0) {
                        view = !z1Var.M.isShowing() ? null : z1Var.f٤٧٠٥p.getSelectedView();
                        i8 = !z1Var.M.isShowing() ? -1 : z1Var.f٤٧٠٥p.getSelectedItemPosition();
                        j7 = !z1Var.M.isShowing() ? Long.MIN_VALUE : z1Var.f٤٧٠٥p.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(z1Var.f٤٧٠٥p, view, i8, j7);
                }
                z1Var.dismiss();
                break;
        }
    }
}
