package t3;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import e.c0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.k;
import l2.m;
import m3.g;
import o0.f0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends c0 {
    public boolean A;
    public m B;
    public c C;

    /* renamed from: s, reason: collision with root package name */
    public BottomSheetBehavior f٥٩٤٨s;

    /* renamed from: t, reason: collision with root package name */
    public FrameLayout f٥٩٤٩t;

    /* renamed from: u, reason: collision with root package name */
    public CoordinatorLayout f٥٩٥٠u;

    /* renamed from: v, reason: collision with root package name */
    public FrameLayout f٥٩٥١v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٥٩٥٢w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٥٩٥٣x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f٥٩٥٤y;

    /* renamed from: z, reason: collision with root package name */
    public d f٥٩٥٥z;

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        h();
        super.cancel();
    }

    public final void g() throws Resources.NotFoundException {
        if (this.f٥٩٤٩t == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), g.design_bottom_sheet_dialog, null);
            this.f٥٩٤٩t = frameLayout;
            this.f٥٩٥٠u = (CoordinatorLayout) frameLayout.findViewById(m3.e.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f٥٩٤٩t.findViewById(m3.e.design_bottom_sheet);
            this.f٥٩٥١v = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout2);
            this.f٥٩٤٨s = bottomSheetBehaviorB;
            c cVar = this.C;
            ArrayList arrayList = bottomSheetBehaviorB.j0;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
            this.f٥٩٤٨s.G(this.f٥٩٥٢w);
            this.B = new m(this.f٥٩٤٨s, this.f٥٩٥١v);
        }
    }

    public final BottomSheetBehavior h() throws Resources.NotFoundException {
        if (this.f٥٩٤٨s == null) {
            g();
        }
        return this.f٥٩٤٨s;
    }

    public final FrameLayout j(View view, int i8, ViewGroup.LayoutParams layoutParams) throws Resources.NotFoundException {
        g();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f٥٩٤٩t.findViewById(m3.e.coordinator);
        if (i8 != 0 && view == null) {
            view = getLayoutInflater().inflate(i8, (ViewGroup) coordinatorLayout, false);
        }
        if (this.A) {
            FrameLayout frameLayout = this.f٥٩٥١v;
            k kVar = new k(23, this);
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            f0.u(frameLayout, kVar);
        }
        this.f٥٩٥١v.removeAllViews();
        if (layoutParams == null) {
            this.f٥٩٥١v.addView(view);
        } else {
            this.f٥٩٥١v.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(m3.e.touch_outside).setOnClickListener(new c4.g(9, this));
        r0.r(this.f٥٩٥١v, new c2.f(5, this));
        this.f٥٩٥١v.setOnTouchListener(new l4.g(1));
        return this.f٥٩٤٩t;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z7 = this.A && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f٥٩٤٩t;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z7);
            }
            CoordinatorLayout coordinatorLayout = this.f٥٩٥٠u;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z7);
            }
            r4.b.R(window, !z7);
            d dVar = this.f٥٩٥٥z;
            if (dVar != null) {
                dVar.e(window);
            }
        }
        m mVar = this.B;
        if (mVar == null) {
            return;
        }
        if (this.f٥٩٥٢w) {
            mVar.F(false);
            return;
        }
        d4.c cVar = (d4.c) mVar.f٤٧٧٧o;
        if (cVar != null) {
            cVar.c((View) mVar.f٤٧٧٩q);
        }
    }

    @Override // e.c0, androidx.activity.o, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            int i8 = Build.VERSION.SDK_INT;
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            if (i8 < 23) {
                window.addFlags(67108864);
            }
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        d4.c cVar;
        d dVar = this.f٥٩٥٥z;
        if (dVar != null) {
            dVar.e(null);
        }
        m mVar = this.B;
        if (mVar == null || (cVar = (d4.c) mVar.f٤٧٧٧o) == null) {
            return;
        }
        cVar.c((View) mVar.f٤٧٧٩q);
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f٥٩٤٨s;
        if (bottomSheetBehavior == null || bottomSheetBehavior.Y != 5) {
            return;
        }
        bottomSheetBehavior.I(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z7) throws Resources.NotFoundException {
        m mVar;
        super.setCancelable(z7);
        if (this.f٥٩٥٢w != z7) {
            this.f٥٩٥٢w = z7;
            BottomSheetBehavior bottomSheetBehavior = this.f٥٩٤٨s;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.G(z7);
            }
            if (getWindow() == null || (mVar = this.B) == null) {
                return;
            }
            if (this.f٥٩٥٢w) {
                mVar.F(false);
                return;
            }
            d4.c cVar = (d4.c) mVar.f٤٧٧٧o;
            if (cVar != null) {
                cVar.c((View) mVar.f٤٧٧٩q);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z7) {
        super.setCanceledOnTouchOutside(z7);
        if (z7 && !this.f٥٩٥٢w) {
            this.f٥٩٥٢w = true;
        }
        this.f٥٩٥٣x = z7;
        this.f٥٩٥٤y = true;
    }

    @Override // e.c0, androidx.activity.o, android.app.Dialog
    public final void setContentView(int i8) {
        super.setContentView(j(null, i8, null));
    }

    @Override // e.c0, androidx.activity.o, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(j(view, 0, null));
    }

    @Override // e.c0, androidx.activity.o, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(j(view, 0, layoutParams));
    }
}
