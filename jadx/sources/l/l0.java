package l;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatSpinner;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l0 extends z1 implements n0 {
    public CharSequence Q;
    public i0 R;
    public final Rect S;
    public int T;
    public final /* synthetic */ AppCompatSpinner U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8, 0);
        this.U = appCompatSpinner;
        this.S = new Rect();
        this.B = appCompatSpinner;
        this.L = true;
        this.M.setFocusable(true);
        this.C = new j0(0, this);
    }

    @Override // l.n0
    public final void g(CharSequence charSequence) {
        this.Q = charSequence;
    }

    @Override // l.n0
    public final void k(int i8) {
        this.T = i8;
    }

    @Override // l.n0
    public final void m(int i8, int i9) {
        ViewTreeObserver viewTreeObserver;
        z zVar = this.M;
        boolean zIsShowing = zVar.isShowing();
        s();
        zVar.setInputMethodMode(2);
        e();
        p1 p1Var = this.f٤٧٠٥p;
        p1Var.setChoiceMode(1);
        p1Var.setTextDirection(i8);
        p1Var.setTextAlignment(i9);
        AppCompatSpinner appCompatSpinner = this.U;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        p1 p1Var2 = this.f٤٧٠٥p;
        if (zVar.isShowing() && p1Var2 != null) {
            p1Var2.setListSelectionHidden(false);
            p1Var2.setSelection(selectedItemPosition);
            if (p1Var2.getChoiceMode() != 0) {
                p1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        e4.q qVar = new e4.q(4, this);
        viewTreeObserver.addOnGlobalLayoutListener(qVar);
        zVar.setOnDismissListener(new k0(this, qVar));
    }

    @Override // l.n0
    public final CharSequence o() {
        return this.Q;
    }

    @Override // l.z1, l.n0
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.R = (i0) listAdapter;
    }

    public final void s() {
        int i8;
        AppCompatSpinner appCompatSpinner = this.U;
        Rect rect = appCompatSpinner.f٢٧٢u;
        z zVar = this.M;
        Drawable background = zVar.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z7 = i3.f٤٥٨٨a;
            i8 = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i8 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i9 = appCompatSpinner.f٢٧١t;
        if (i9 == -2) {
            int iA = appCompatSpinner.a(this.R, zVar.getBackground());
            int i10 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i10) {
                iA = i10;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i9 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i9);
        }
        boolean z8 = i3.f٤٥٨٨a;
        this.f٤٧٠٨s = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f٤٧٠٧r) - this.T) + i8 : paddingLeft + this.T + i8;
    }
}
