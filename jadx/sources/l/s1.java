package l;

import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class s1 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٤٦٥٩o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٤٦٦٠p;

    /* renamed from: q, reason: collision with root package name */
    public final View f٤٦٦١q;

    /* renamed from: r, reason: collision with root package name */
    public r1 f٤٦٦٢r;

    /* renamed from: s, reason: collision with root package name */
    public r1 f٤٦٦٣s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٤٦٦٤t;

    /* renamed from: u, reason: collision with root package name */
    public int f٤٦٦٥u;

    /* renamed from: v, reason: collision with root package name */
    public final int[] f٤٦٦٦v = new int[2];

    public s1(View view) {
        this.f٤٦٦١q = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.c = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f٤٦٥٩o = tapTimeout;
        this.f٤٦٦٠p = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        r1 r1Var = this.f٤٦٦٣s;
        View view = this.f٤٦٦١q;
        if (r1Var != null) {
            view.removeCallbacks(r1Var);
        }
        r1 r1Var2 = this.f٤٦٦٢r;
        if (r1Var2 != null) {
            view.removeCallbacks(r1Var2);
        }
    }

    public abstract k.b0 b();

    public abstract boolean c();

    public boolean d() {
        k.b0 b0VarB = b();
        if (b0VarB == null || !b0VarB.b()) {
            return true;
        }
        b0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.s1.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f٤٦٦٤t = false;
        this.f٤٦٦٥u = -1;
        r1 r1Var = this.f٤٦٦٢r;
        if (r1Var != null) {
            this.f٤٦٦١q.removeCallbacks(r1Var);
        }
    }
}
