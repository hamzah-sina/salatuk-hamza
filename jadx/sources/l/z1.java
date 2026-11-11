package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class z1 implements k.b0 {
    public static final Method N;
    public static final Method O;
    public static final Method P;
    public c2.h A;
    public View B;
    public AdapterView.OnItemClickListener C;
    public AdapterView.OnItemSelectedListener D;
    public final Handler I;
    public Rect K;
    public boolean L;
    public final z M;
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public ListAdapter f٤٧٠٤o;

    /* renamed from: p, reason: collision with root package name */
    public p1 f٤٧٠٥p;

    /* renamed from: s, reason: collision with root package name */
    public int f٤٧٠٨s;

    /* renamed from: t, reason: collision with root package name */
    public int f٤٧٠٩t;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٤٧١١v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٤٧١٢w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٤٧١٣x;

    /* renamed from: q, reason: collision with root package name */
    public final int f٤٧٠٦q = -2;

    /* renamed from: r, reason: collision with root package name */
    public int f٤٧٠٧r = -2;

    /* renamed from: u, reason: collision with root package name */
    public final int f٤٧١٠u = 1002;

    /* renamed from: y, reason: collision with root package name */
    public int f٤٧١٤y = 0;

    /* renamed from: z, reason: collision with root package name */
    public final int f٤٧١٥z = Integer.MAX_VALUE;
    public final w1 E = new w1(this, 1);
    public final y1 F = new y1(this);
    public final x1 G = new x1(this);
    public final w1 H = new w1(this, 0);
    public final Rect J = new Rect();

    static {
        int i8 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i8 <= 28) {
            try {
                N = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
            }
            try {
                P = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                O = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public z1(Context context, AttributeSet attributeSet, int i8, int i9) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        int resourceId;
        this.c = context;
        this.I = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.j.ListPopupWindow, i8, 0);
        this.f٤٧٠٨s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(d.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(d.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f٤٧٠٩t = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f٤٧١١v = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        z zVar = new z(context, attributeSet, i8, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, d.j.PopupWindow, i8, 0);
        int i10 = d.j.PopupWindow_overlapAnchor;
        if (typedArrayObtainStyledAttributes2.hasValue(i10)) {
            androidx.work.z.o0(zVar, typedArrayObtainStyledAttributes2.getBoolean(i10, false));
        }
        int i11 = d.j.PopupWindow_android_popupBackground;
        zVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(i11) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(i11, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(i11) : r4.b.v(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.M = zVar;
        zVar.setInputMethodMode(1);
    }

    @Override // k.b0
    public final boolean b() {
        return this.M.isShowing();
    }

    public final int c() {
        return this.f٤٧٠٨s;
    }

    @Override // k.b0
    public final void dismiss() {
        z zVar = this.M;
        zVar.dismiss();
        zVar.setContentView(null);
        this.f٤٧٠٥p = null;
        this.I.removeCallbacks(this.E);
    }

    @Override // k.b0
    public final void e() {
        int i8;
        int iA;
        int paddingBottom;
        p1 p1Var;
        p1 p1Var2 = this.f٤٧٠٥p;
        Context context = this.c;
        z zVar = this.M;
        if (p1Var2 == null) {
            p1 p1VarQ = q(context, !this.L);
            this.f٤٧٠٥p = p1VarQ;
            p1VarQ.setAdapter(this.f٤٧٠٤o);
            this.f٤٧٠٥p.setOnItemClickListener(this.C);
            this.f٤٧٠٥p.setFocusable(true);
            this.f٤٧٠٥p.setFocusableInTouchMode(true);
            this.f٤٧٠٥p.setOnItemSelectedListener(new com.masarat.salati.ui.activities.c(1, this));
            this.f٤٧٠٥p.setOnScrollListener(this.G);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.D;
            if (onItemSelectedListener != null) {
                this.f٤٧٠٥p.setOnItemSelectedListener(onItemSelectedListener);
            }
            zVar.setContentView(this.f٤٧٠٥p);
        }
        Drawable background = zVar.getBackground();
        Rect rect = this.J;
        if (background != null) {
            background.getPadding(rect);
            int i9 = rect.top;
            i8 = rect.bottom + i9;
            if (!this.f٤٧١١v) {
                this.f٤٧٠٩t = -i9;
            }
        } else {
            rect.setEmpty();
            i8 = 0;
        }
        boolean z7 = zVar.getInputMethodMode() == 2;
        View view = this.B;
        int i10 = this.f٤٧٠٩t;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = O;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(zVar, view, Integer.valueOf(i10), Boolean.valueOf(z7))).intValue();
                } catch (Exception unused) {
                }
            } else {
                iA = zVar.getMaxAvailableHeight(view, i10);
            }
        } else {
            iA = u1.a(zVar, view, i10, z7);
        }
        int i11 = this.f٤٧٠٦q;
        if (i11 == -1) {
            paddingBottom = iA + i8;
        } else {
            int i12 = this.f٤٧٠٧r;
            int iA2 = this.f٤٧٠٥p.a(i12 != -2 ? i12 != -1 ? View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f٤٧٠٥p.getPaddingBottom() + this.f٤٧٠٥p.getPaddingTop() + i8 : 0);
        }
        boolean z8 = zVar.getInputMethodMode() == 2;
        androidx.work.z.r0(zVar, this.f٤٧١٠u);
        if (zVar.isShowing()) {
            if (this.B.isAttachedToWindow()) {
                int width = this.f٤٧٠٧r;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.B.getWidth();
                }
                if (i11 == -1) {
                    i11 = z8 ? paddingBottom : -1;
                    if (z8) {
                        zVar.setWidth(this.f٤٧٠٧r == -1 ? -1 : 0);
                        zVar.setHeight(0);
                    } else {
                        zVar.setWidth(this.f٤٧٠٧r == -1 ? -1 : 0);
                        zVar.setHeight(-1);
                    }
                } else if (i11 == -2) {
                    i11 = paddingBottom;
                }
                zVar.setOutsideTouchable(true);
                int i13 = width;
                View view2 = this.B;
                int i14 = this.f٤٧٠٨s;
                int i15 = this.f٤٧٠٩t;
                int i16 = i13 < 0 ? -1 : i13;
                if (i11 < 0) {
                    i11 = -1;
                }
                zVar.update(view2, i14, i15, i16, i11);
                return;
            }
            return;
        }
        int width2 = this.f٤٧٠٧r;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.B.getWidth();
        }
        if (i11 == -1) {
            i11 = -1;
        } else if (i11 == -2) {
            i11 = paddingBottom;
        }
        zVar.setWidth(width2);
        zVar.setHeight(i11);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = N;
            if (method2 != null) {
                try {
                    method2.invoke(zVar, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        } else {
            v1.b(zVar, true);
        }
        zVar.setOutsideTouchable(true);
        zVar.setTouchInterceptor(this.F);
        if (this.f٤٧١٣x) {
            androidx.work.z.o0(zVar, this.f٤٧١٢w);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = P;
            if (method3 != null) {
                try {
                    method3.invoke(zVar, this.K);
                } catch (Exception e8) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e8);
                }
            }
        } else {
            v1.a(zVar, this.K);
        }
        zVar.showAsDropDown(this.B, this.f٤٧٠٨s, this.f٤٧٠٩t, this.f٤٧١٤y);
        this.f٤٧٠٥p.setSelection(-1);
        if ((!this.L || this.f٤٧٠٥p.isInTouchMode()) && (p1Var = this.f٤٧٠٥p) != null) {
            p1Var.setListSelectionHidden(true);
            p1Var.requestLayout();
        }
        if (this.L) {
            return;
        }
        this.I.post(this.H);
    }

    public final Drawable f() {
        return this.M.getBackground();
    }

    @Override // k.b0
    public final p1 h() {
        return this.f٤٧٠٥p;
    }

    public final void i(Drawable drawable) {
        this.M.setBackgroundDrawable(drawable);
    }

    public final void j(int i8) {
        this.f٤٧٠٩t = i8;
        this.f٤٧١١v = true;
    }

    public final void l(int i8) {
        this.f٤٧٠٨s = i8;
    }

    public final int n() {
        if (this.f٤٧١١v) {
            return this.f٤٧٠٩t;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        c2.h hVar = this.A;
        if (hVar == null) {
            this.A = new c2.h(1, this);
        } else {
            ListAdapter listAdapter2 = this.f٤٧٠٤o;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(hVar);
            }
        }
        this.f٤٧٠٤o = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.A);
        }
        p1 p1Var = this.f٤٧٠٥p;
        if (p1Var != null) {
            p1Var.setAdapter(this.f٤٧٠٤o);
        }
    }

    public p1 q(Context context, boolean z7) {
        return new p1(context, z7);
    }

    public final void r(int i8) {
        Drawable background = this.M.getBackground();
        if (background == null) {
            this.f٤٧٠٧r = i8;
            return;
        }
        Rect rect = this.J;
        background.getPadding(rect);
        this.f٤٧٠٧r = rect.left + rect.right + i8;
    }
}
