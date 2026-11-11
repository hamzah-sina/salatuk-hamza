package r1;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥٦٢٥a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.recyclerview.widget.a f٥٦٢٦b;

    public /* synthetic */ m0(androidx.recyclerview.widget.a aVar, int i8) {
        this.f٥٦٢٥a = i8;
        this.f٥٦٢٦b = aVar;
    }

    public final int a(View view) {
        int iO;
        int i8;
        switch (this.f٥٦٢٥a) {
            case 0:
                o0 o0Var = (o0) view.getLayoutParams();
                iO = androidx.recyclerview.widget.a.O(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var).rightMargin;
                break;
            default:
                o0 o0Var2 = (o0) view.getLayoutParams();
                iO = androidx.recyclerview.widget.a.J(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var2).bottomMargin;
                break;
        }
        return iO + i8;
    }

    public final int b(View view) {
        int iL;
        int i8;
        switch (this.f٥٦٢٥a) {
            case 0:
                o0 o0Var = (o0) view.getLayoutParams();
                iL = androidx.recyclerview.widget.a.L(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var).leftMargin;
                break;
            default:
                o0 o0Var2 = (o0) view.getLayoutParams();
                iL = androidx.recyclerview.widget.a.P(view);
                i8 = ((ViewGroup.MarginLayoutParams) o0Var2).topMargin;
                break;
        }
        return iL - i8;
    }

    public final int c() {
        int i8;
        int paddingRight;
        switch (this.f٥٦٢٥a) {
            case 0:
                androidx.recyclerview.widget.a aVar = this.f٥٦٢٦b;
                i8 = aVar.A;
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = this.f٥٦٢٦b;
                i8 = aVar2.B;
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return i8 - paddingRight;
    }

    public final int d() {
        switch (this.f٥٦٢٥a) {
            case 0:
                return this.f٥٦٢٦b.getPaddingLeft();
            default:
                return this.f٥٦٢٦b.getPaddingTop();
        }
    }
}
