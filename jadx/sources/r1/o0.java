package r1;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class o0 extends ViewGroup.MarginLayoutParams {
    public e1 c;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f٥٦٤٤o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٥٦٤٥p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٥٦٤٦q;

    public o0(int i8, int i9) {
        super(i8, i9);
        this.f٥٦٤٤o = new Rect();
        this.f٥٦٤٥p = true;
        this.f٥٦٤٦q = false;
    }

    public o0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f٥٦٤٤o = new Rect();
        this.f٥٦٤٥p = true;
        this.f٥٦٤٦q = false;
    }

    public o0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f٥٦٤٤o = new Rect();
        this.f٥٦٤٥p = true;
        this.f٥٦٤٦q = false;
    }

    public o0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f٥٦٤٤o = new Rect();
        this.f٥٦٤٥p = true;
        this.f٥٦٤٦q = false;
    }

    public o0(o0 o0Var) {
        super((ViewGroup.LayoutParams) o0Var);
        this.f٥٦٤٤o = new Rect();
        this.f٥٦٤٥p = true;
        this.f٥٦٤٦q = false;
    }
}
