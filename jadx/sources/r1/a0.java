package r1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 extends androidx.emoji2.text.g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f٥٤٩٠d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(androidx.recyclerview.widget.a aVar, int i8) {
        super(aVar);
        this.f٥٤٩٠d = i8;
    }

    @Override // androidx.emoji2.text.g
    public final int b(View view) {
        int iO;
        int i8;
        switch (this.f٥٤٩٠d) {
            case 0:
                o0 o0Var = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iO = androidx.recyclerview.widget.a.O(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var).rightMargin;
                break;
            default:
                o0 o0Var2 = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iO = androidx.recyclerview.widget.a.J(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var2).bottomMargin;
                break;
        }
        return iO + i8;
    }

    @Override // androidx.emoji2.text.g
    public final int c(View view) {
        int iN;
        int i8;
        switch (this.f٥٤٩٠d) {
            case 0:
                o0 o0Var = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iN = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) o0Var).leftMargin;
                i8 = ((ViewGroup.MarginLayoutParams) o0Var).rightMargin;
                break;
            default:
                o0 o0Var2 = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iN = androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) o0Var2).topMargin;
                i8 = ((ViewGroup.MarginLayoutParams) o0Var2).bottomMargin;
                break;
        }
        return iN + i8;
    }

    @Override // androidx.emoji2.text.g
    public final int d(View view) {
        int iM;
        int i8;
        switch (this.f٥٤٩٠d) {
            case 0:
                o0 o0Var = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iM = androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) o0Var).topMargin;
                i8 = ((ViewGroup.MarginLayoutParams) o0Var).bottomMargin;
                break;
            default:
                o0 o0Var2 = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iM = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) o0Var2).leftMargin;
                i8 = ((ViewGroup.MarginLayoutParams) o0Var2).rightMargin;
                break;
        }
        return iM + i8;
    }

    @Override // androidx.emoji2.text.g
    public final int e(View view) {
        int iL;
        int i8;
        switch (this.f٥٤٩٠d) {
            case 0:
                o0 o0Var = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iL = androidx.recyclerview.widget.a.L(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var).leftMargin;
                break;
            default:
                o0 o0Var2 = (o0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).getClass();
                iL = androidx.recyclerview.widget.a.P(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var2).topMargin;
                break;
        }
        return iL - i8;
    }

    @Override // androidx.emoji2.text.g
    public final int f() {
        switch (this.f٥٤٩٠d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).A;
            default:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).B;
        }
    }

    @Override // androidx.emoji2.text.g
    public final int g() {
        int i8;
        int paddingRight;
        switch (this.f٥٤٩٠d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                i8 = aVar.A;
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                i8 = aVar2.B;
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return i8 - paddingRight;
    }

    @Override // androidx.emoji2.text.g
    public final int h() {
        switch (this.f٥٤٩٠d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).getPaddingRight();
            default:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).getPaddingBottom();
        }
    }

    @Override // androidx.emoji2.text.g
    public final int i() {
        switch (this.f٥٤٩٠d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).f٩٨٣y;
            default:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).f٩٨٤z;
        }
    }

    @Override // androidx.emoji2.text.g
    public final int j() {
        switch (this.f٥٤٩٠d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).f٩٨٤z;
            default:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).f٩٨٣y;
        }
    }

    @Override // androidx.emoji2.text.g
    public final int k() {
        switch (this.f٥٤٩٠d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).getPaddingLeft();
            default:
                return ((androidx.recyclerview.widget.a) this.f٤٢٨b).getPaddingTop();
        }
    }

    @Override // androidx.emoji2.text.g
    public final int l() {
        int paddingLeft;
        int paddingRight;
        switch (this.f٥٤٩٠d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                paddingLeft = aVar.A - aVar.getPaddingLeft();
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                paddingLeft = aVar2.B - aVar2.getPaddingTop();
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return paddingLeft - paddingRight;
    }

    @Override // androidx.emoji2.text.g
    public final int n(View view) {
        switch (this.f٥٤٩٠d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                Rect rect = (Rect) this.c;
                aVar.V(rect, view);
                return rect.right;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                Rect rect2 = (Rect) this.c;
                aVar2.V(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // androidx.emoji2.text.g
    public final int o(View view) {
        switch (this.f٥٤٩٠d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                Rect rect = (Rect) this.c;
                aVar.V(rect, view);
                return rect.left;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f٤٢٨b;
                Rect rect2 = (Rect) this.c;
                aVar2.V(rect2, view);
                return rect2.top;
        }
    }

    @Override // androidx.emoji2.text.g
    public final void p(int i8) {
        switch (this.f٥٤٩٠d) {
            case 0:
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).Z(i8);
                break;
            default:
                ((androidx.recyclerview.widget.a) this.f٤٢٨b).a0(i8);
                break;
        }
    }
}
