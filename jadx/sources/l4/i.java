package l4;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import c4.e0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;
import java.util.WeakHashMap;
import o0.f0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f٤٨٥١a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٤٨٥٢b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f٤٨٥٣d;

    /* renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f٤٨٥٤e;
    public final TimeInterpolator f;

    /* renamed from: g, reason: collision with root package name */
    public final ViewGroup f٤٨٥٥g;

    /* renamed from: h, reason: collision with root package name */
    public final Context f٤٨٥٦h;

    /* renamed from: i, reason: collision with root package name */
    public final h f٤٨٥٧i;

    /* renamed from: j, reason: collision with root package name */
    public final j f٤٨٥٨j;

    /* renamed from: l, reason: collision with root package name */
    public int f٤٨٦٠l;

    /* renamed from: m, reason: collision with root package name */
    public int f٤٨٦١m;

    /* renamed from: n, reason: collision with root package name */
    public int f٤٨٦٢n;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٨٦٣o;

    /* renamed from: p, reason: collision with root package name */
    public int f٤٨٦٤p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٤٨٦٥q;

    /* renamed from: r, reason: collision with root package name */
    public final AccessibilityManager f٤٨٦٦r;

    /* renamed from: t, reason: collision with root package name */
    public static final e1.a f٤٨٤٥t = n3.a.f٥٠٩٤b;

    /* renamed from: u, reason: collision with root package name */
    public static final LinearInterpolator f٤٨٤٦u = n3.a.f٥٠٩٣a;

    /* renamed from: v, reason: collision with root package name */
    public static final e1.a f٤٨٤٧v = n3.a.f٥٠٩٥d;

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f٤٨٤٩x = {m3.a.snackbarStyle};

    /* renamed from: y, reason: collision with root package name */
    public static final String f٤٨٥٠y = i.class.getSimpleName();

    /* renamed from: w, reason: collision with root package name */
    public static final Handler f٤٨٤٨w = new Handler(Looper.getMainLooper(), new c());

    /* renamed from: k, reason: collision with root package name */
    public final d f٤٨٥٩k = new d(this, 0);

    /* renamed from: s, reason: collision with root package name */
    public final f f٤٨٦٧s = new f(this);

    public i(Context context, ViewGroup viewGroup, View view, j jVar) {
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (jVar == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.f٤٨٥٥g = viewGroup;
        this.f٤٨٥٨j = jVar;
        this.f٤٨٥٦h = context;
        e0.c(context, e0.f١٤١٣a, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f٤٨٤٩x);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        h hVar = (h) layoutInflaterFrom.inflate(resourceId != -1 ? m3.g.mtrl_layout_snackbar : m3.g.design_layout_snackbar, viewGroup, false);
        this.f٤٨٥٧i = hVar;
        hVar.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            float actionTextColorAlpha = hVar.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout.f١٨٠٣o.setTextColor(l2.f.H(l2.f.u(snackbarContentLayout, m3.a.colorSurface), actionTextColorAlpha, snackbarContentLayout.f١٨٠٣o.getCurrentTextColor()));
            }
            snackbarContentLayout.setMaxInlineActionWidth(hVar.getMaxInlineActionWidth());
        }
        hVar.addView(view);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        hVar.setAccessibilityLiveRegion(1);
        hVar.setImportantForAccessibility(1);
        hVar.setFitsSystemWindows(true);
        f0.u(hVar, new e(this));
        r0.r(hVar, new c2.f(4, this));
        this.f٤٨٦٦r = (AccessibilityManager) context.getSystemService("accessibility");
        int i8 = m3.a.motionDurationLong2;
        this.c = a.a.F(context, i8, 250);
        this.f٤٨٥١a = a.a.F(context, i8, 150);
        this.f٤٨٥٢b = a.a.F(context, m3.a.motionDurationMedium1, 75);
        int i9 = m3.a.motionEasingEmphasizedInterpolator;
        this.f٤٨٥٣d = a.a.G(context, i9, f٤٨٤٦u);
        this.f = a.a.G(context, i9, f٤٨٤٧v);
        this.f٤٨٥٤e = a.a.G(context, i9, f٤٨٤٥t);
    }

    public final void a(int i8) {
        l2.i iVarK = l2.i.k();
        f fVar = this.f٤٨٦٧s;
        synchronized (iVarK.f٤٧٦٧a) {
            try {
                if (iVarK.n(fVar)) {
                    iVarK.b((m) iVarK.c, i8);
                } else {
                    m mVar = (m) iVarK.f٤٧٦٩d;
                    if (mVar != null && mVar.f٤٨٧٠a.get() == fVar) {
                        iVarK.b((m) iVarK.f٤٧٦٩d, i8);
                    }
                }
            } finally {
            }
        }
    }

    public final void b() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.f٤٨٥٧i.getRootWindowInsets()) == null) {
            return;
        }
        this.f٤٨٦٣o = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        f();
    }

    public final void c() {
        l2.i iVarK = l2.i.k();
        f fVar = this.f٤٨٦٧s;
        synchronized (iVarK.f٤٧٦٧a) {
            try {
                if (iVarK.n(fVar)) {
                    iVarK.c = null;
                    if (((m) iVarK.f٤٧٦٩d) != null) {
                        iVarK.w();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.f٤٨٥٧i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f٤٨٥٧i);
        }
    }

    public final void d() {
        l2.i iVarK = l2.i.k();
        f fVar = this.f٤٨٦٧s;
        synchronized (iVarK.f٤٧٦٧a) {
            try {
                if (iVarK.n(fVar)) {
                    iVarK.u((m) iVarK.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        h hVar = this.f٤٨٥٧i;
        AccessibilityManager accessibilityManager = this.f٤٨٦٦r;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            hVar.post(new d(this, 2));
            return;
        }
        if (hVar.getParent() != null) {
            hVar.setVisibility(0);
        }
        d();
    }

    public final void f() {
        h hVar = this.f٤٨٥٧i;
        ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
        boolean z7 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = f٤٨٥٠y;
        if (!z7) {
            Log.w(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (hVar.f٤٨٤٣w == null) {
            Log.w(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (hVar.getParent() == null) {
            return;
        }
        int i8 = this.f٤٨٦٠l;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = hVar.f٤٨٤٣w;
        int i9 = rect.bottom + i8;
        int i10 = rect.left + this.f٤٨٦١m;
        int i11 = rect.right + this.f٤٨٦٢n;
        int i12 = rect.top;
        boolean z8 = (marginLayoutParams.bottomMargin == i9 && marginLayoutParams.leftMargin == i10 && marginLayoutParams.rightMargin == i11 && marginLayoutParams.topMargin == i12) ? false : true;
        if (z8) {
            marginLayoutParams.bottomMargin = i9;
            marginLayoutParams.leftMargin = i10;
            marginLayoutParams.rightMargin = i11;
            marginLayoutParams.topMargin = i12;
            hVar.requestLayout();
        }
        if ((z8 || this.f٤٨٦٤p != this.f٤٨٦٣o) && Build.VERSION.SDK_INT >= 29 && this.f٤٨٦٣o > 0) {
            ViewGroup.LayoutParams layoutParams2 = hVar.getLayoutParams();
            if ((layoutParams2 instanceof a0.f) && (((a0.f) layoutParams2).f٨a instanceof SwipeDismissBehavior)) {
                d dVar = this.f٤٨٥٩k;
                hVar.removeCallbacks(dVar);
                hVar.post(dVar);
            }
        }
    }
}
