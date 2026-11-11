package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d3 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public static d3 f٤٥٤٢x;

    /* renamed from: y, reason: collision with root package name */
    public static d3 f٤٥٤٣y;
    public final View c;

    /* renamed from: o, reason: collision with root package name */
    public final CharSequence f٤٥٤٤o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٤٥٤٥p;

    /* renamed from: q, reason: collision with root package name */
    public final c3 f٤٥٤٦q;

    /* renamed from: r, reason: collision with root package name */
    public final c3 f٤٥٤٧r;

    /* renamed from: s, reason: collision with root package name */
    public int f٤٥٤٨s;

    /* renamed from: t, reason: collision with root package name */
    public int f٤٥٤٩t;

    /* renamed from: u, reason: collision with root package name */
    public e3 f٤٥٥٠u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٤٥٥١v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٤٥٥٢w;

    /* JADX WARN: Type inference failed for: r0v0, types: [l.c3] */
    /* JADX WARN: Type inference failed for: r0v1, types: [l.c3] */
    public d3(View view, CharSequence charSequence) {
        final int i8 = 0;
        this.f٤٥٤٦q = new Runnable(this) { // from class: l.c3

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ d3 f٤٥٣٨o;

            {
                this.f٤٥٣٨o = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Resources.NotFoundException {
                switch (i8) {
                    case 0:
                        this.f٤٥٣٨o.c(false);
                        break;
                    default:
                        this.f٤٥٣٨o.a();
                        break;
                }
            }
        };
        final int i9 = 1;
        this.f٤٥٤٧r = new Runnable(this) { // from class: l.c3

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ d3 f٤٥٣٨o;

            {
                this.f٤٥٣٨o = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Resources.NotFoundException {
                switch (i9) {
                    case 0:
                        this.f٤٥٣٨o.c(false);
                        break;
                    default:
                        this.f٤٥٣٨o.a();
                        break;
                }
            }
        };
        this.c = view;
        this.f٤٥٤٤o = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = o0.v0.f٥١٩٠a;
        this.f٤٥٤٥p = Build.VERSION.SDK_INT >= 28 ? o0.t0.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f٤٥٥٢w = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(d3 d3Var) {
        d3 d3Var2 = f٤٥٤٢x;
        if (d3Var2 != null) {
            d3Var2.c.removeCallbacks(d3Var2.f٤٥٤٦q);
        }
        f٤٥٤٢x = d3Var;
        if (d3Var != null) {
            d3Var.c.postDelayed(d3Var.f٤٥٤٦q, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        d3 d3Var = f٤٥٤٣y;
        View view = this.c;
        if (d3Var == this) {
            f٤٥٤٣y = null;
            e3 e3Var = this.f٤٥٥٠u;
            if (e3Var != null) {
                View view2 = (View) e3Var.f٤٥٥٩b;
                if (view2.getParent() != null) {
                    ((WindowManager) e3Var.f٤٥٥٨a.getSystemService("window")).removeView(view2);
                }
                this.f٤٥٥٠u = null;
                this.f٤٥٥٢w = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f٤٥٤٢x == this) {
            b(null);
        }
        view.removeCallbacks(this.f٤٥٤٧r);
    }

    public final void c(boolean z7) throws Resources.NotFoundException {
        int height;
        int i8;
        int i9;
        boolean z8;
        int i10;
        char c;
        long longPressTimeout;
        long j7;
        long j8;
        View view = this.c;
        if (view.isAttachedToWindow()) {
            b(null);
            d3 d3Var = f٤٥٤٣y;
            if (d3Var != null) {
                d3Var.a();
            }
            f٤٥٤٣y = this;
            this.f٤٥٥١v = z7;
            e3 e3Var = new e3(view.getContext());
            View view2 = (View) e3Var.f٤٥٥٩b;
            this.f٤٥٥٠u = e3Var;
            int width = this.f٤٥٤٨s;
            int i11 = this.f٤٥٤٩t;
            boolean z9 = this.f٤٥٥١v;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) e3Var.f٤٥٦٠d;
            ViewParent parent = view2.getParent();
            Context context = e3Var.f٤٥٥٨a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) e3Var.c).setText(this.f٤٥٤٤o);
            int[] iArr = (int[]) e3Var.f٤٥٦٢g;
            int[] iArr2 = (int[]) e3Var.f;
            Rect rect = (Rect) e3Var.f٤٥٦١e;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(d.d.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(d.d.tooltip_precise_anchor_extra_offset);
                height = i11 + dimensionPixelOffset2;
                i8 = i11 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i8 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z9 ? d.d.tooltip_y_offset_touch : d.d.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i12 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i9 = i8;
                    z8 = z9;
                    i10 = 0;
                    c = 1;
                } else {
                    Resources resources = context.getResources();
                    c = 1;
                    i9 = i8;
                    z8 = z9;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i10 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i13 = iArr2[i10] - iArr[i10];
                iArr2[i10] = i13;
                iArr2[c] = iArr2[c] - iArr[c];
                layoutParams.x = (i13 + i12) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, i10);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i14 = iArr2[c];
                int i15 = ((i14 + i9) - dimensionPixelOffset3) - measuredHeight;
                int i16 = i14 + height + dimensionPixelOffset3;
                if (z8) {
                    if (i15 >= 0) {
                        layoutParams.y = i15;
                    } else {
                        layoutParams.y = i16;
                    }
                } else if (measuredHeight + i16 <= rect.height()) {
                    layoutParams.y = i16;
                } else {
                    layoutParams.y = i15;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f٤٥٥١v) {
                j8 = 2500;
            } else {
                WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 15000;
                }
                j8 = j7 - longPressTimeout;
            }
            c3 c3Var = this.f٤٥٤٧r;
            view.removeCallbacks(c3Var);
            view.postDelayed(c3Var, j8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            l.e3 r4 = r3.f٤٥٥٠u
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.f٤٥٥١v
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.c
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.f٤٥٥٢w = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            l.e3 r4 = r3.f٤٥٥٠u
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.f٤٥٥٢w
            if (r1 != 0) goto L66
            int r1 = r3.f٤٥٤٨s
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f٤٥٤٥p
            if (r1 > r2) goto L66
            int r1 = r3.f٤٥٤٩t
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.f٤٥٤٨s = r4
            r3.f٤٥٤٩t = r5
            r3.f٤٥٥٢w = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l.d3.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) throws Resources.NotFoundException {
        this.f٤٥٤٨s = view.getWidth() / 2;
        this.f٤٥٤٩t = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}
