package l;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h0 implements n0, DialogInterface.OnClickListener {
    public e.g c;

    /* renamed from: o, reason: collision with root package name */
    public i0 f٤٥٦٩o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f٤٥٧٠p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f٤٥٧١q;

    public h0(AppCompatSpinner appCompatSpinner) {
        this.f٤٥٧١q = appCompatSpinner;
    }

    @Override // l.n0
    public final boolean b() {
        e.g gVar = this.c;
        if (gVar != null) {
            return gVar.isShowing();
        }
        return false;
    }

    @Override // l.n0
    public final int c() {
        return 0;
    }

    @Override // l.n0
    public final void dismiss() {
        e.g gVar = this.c;
        if (gVar != null) {
            gVar.dismiss();
            this.c = null;
        }
    }

    @Override // l.n0
    public final Drawable f() {
        return null;
    }

    @Override // l.n0
    public final void g(CharSequence charSequence) {
        this.f٤٥٧٠p = charSequence;
    }

    @Override // l.n0
    public final void i(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // l.n0
    public final void j(int i8) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // l.n0
    public final void k(int i8) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // l.n0
    public final void l(int i8) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // l.n0
    public final void m(int i8, int i9) {
        if (this.f٤٥٦٩o == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.f٤٥٧١q;
        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(appCompatSpinner.getPopupContext());
        CharSequence charSequence = this.f٤٥٧٠p;
        if (charSequence != null) {
            ((e.d) mVar.f٢١٣٨o).f٢٣٤٦e = charSequence;
        }
        mVar.d(this.f٤٥٦٩o, appCompatSpinner.getSelectedItemPosition(), this);
        e.g gVarA = mVar.a();
        this.c = gVarA;
        AlertController$RecycleListView alertController$RecycleListView = gVarA.f٢٣٩٢s.f;
        alertController$RecycleListView.setTextDirection(i8);
        alertController$RecycleListView.setTextAlignment(i9);
        this.c.show();
    }

    @Override // l.n0
    public final int n() {
        return 0;
    }

    @Override // l.n0
    public final CharSequence o() {
        return this.f٤٥٧٠p;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        AppCompatSpinner appCompatSpinner = this.f٤٥٧١q;
        appCompatSpinner.setSelection(i8);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i8, this.f٤٥٦٩o.getItemId(i8));
        }
        dismiss();
    }

    @Override // l.n0
    public final void p(ListAdapter listAdapter) {
        this.f٤٥٦٩o = (i0) listAdapter;
    }
}
