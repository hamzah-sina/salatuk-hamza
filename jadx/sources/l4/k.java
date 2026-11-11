package l4;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends i {
    public static final int[] A = {m3.a.snackbarButtonStyle, m3.a.snackbarTextViewStyle};

    /* renamed from: z, reason: collision with root package name */
    public final AccessibilityManager f٤٨٦٨z;

    public k(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.f٤٨٦٨z = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:3:0x000d->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static l4.k g(android.view.View r8) throws android.content.res.Resources.NotFoundException {
        /*
            r0 = 2131951772(0x7f13009c, float:1.9539968E38)
            android.content.res.Resources r1 = r8.getResources()
            java.lang.CharSequence r0 = r1.getText(r0)
            r1 = 0
            r2 = r1
        Ld:
            boolean r3 = r8 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout
            if (r3 == 0) goto L14
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            goto L36
        L14:
            boolean r3 = r8 instanceof android.widget.FrameLayout
            if (r3 == 0) goto L27
            int r2 = r8.getId()
            r3 = 16908290(0x1020002, float:2.3877235E-38)
            if (r2 != r3) goto L24
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            goto L36
        L24:
            r2 = r8
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
        L27:
            android.view.ViewParent r8 = r8.getParent()
            boolean r3 = r8 instanceof android.view.View
            if (r3 == 0) goto L32
            android.view.View r8 = (android.view.View) r8
            goto L33
        L32:
            r8 = r1
        L33:
            if (r8 != 0) goto Ld
            r8 = r2
        L36:
            if (r8 == 0) goto L78
            android.content.Context r1 = r8.getContext()
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r1)
            int[] r3 = l4.k.A
            android.content.res.TypedArray r3 = r1.obtainStyledAttributes(r3)
            r4 = 0
            r5 = -1
            int r6 = r3.getResourceId(r4, r5)
            r7 = 1
            int r7 = r3.getResourceId(r7, r5)
            r3.recycle()
            if (r6 == r5) goto L5b
            if (r7 == r5) goto L5b
            int r3 = m3.g.mtrl_layout_snackbar_include
            goto L5d
        L5b:
            int r3 = m3.g.design_layout_snackbar_include
        L5d:
            android.view.View r2 = r2.inflate(r3, r8, r4)
            com.google.android.material.snackbar.SnackbarContentLayout r2 = (com.google.android.material.snackbar.SnackbarContentLayout) r2
            l4.k r3 = new l4.k
            r3.<init>(r1, r8, r2, r2)
            l4.h r8 = r3.f٤٨٥٧i
            android.view.View r8 = r8.getChildAt(r4)
            com.google.android.material.snackbar.SnackbarContentLayout r8 = (com.google.android.material.snackbar.SnackbarContentLayout) r8
            android.widget.TextView r8 = r8.getMessageView()
            r8.setText(r0)
            return r3
        L78:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "No suitable parent found from the given view. Please provide a valid view."
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.k.g(android.view.View):l4.k");
    }

    public final void h() {
        l2.i iVarK = l2.i.k();
        boolean z7 = false;
        int recommendedTimeoutMillis = Build.VERSION.SDK_INT >= 29 ? this.f٤٨٦٨z.getRecommendedTimeoutMillis(0, 3) : 0;
        f fVar = this.f٤٨٦٧s;
        synchronized (iVarK.f٤٧٦٧a) {
            try {
                if (iVarK.n(fVar)) {
                    m mVar = (m) iVarK.c;
                    mVar.f٤٨٧١b = recommendedTimeoutMillis;
                    ((Handler) iVarK.f٤٧٦٨b).removeCallbacksAndMessages(mVar);
                    iVarK.u((m) iVarK.c);
                    return;
                }
                m mVar2 = (m) iVarK.f٤٧٦٩d;
                if (mVar2 != null && mVar2.f٤٨٧٠a.get() == fVar) {
                    z7 = true;
                }
                if (z7) {
                    ((m) iVarK.f٤٧٦٩d).f٤٨٧١b = recommendedTimeoutMillis;
                } else {
                    iVarK.f٤٧٦٩d = new m(recommendedTimeoutMillis, fVar);
                }
                m mVar3 = (m) iVarK.c;
                if (mVar3 == null || !iVarK.b(mVar3, 4)) {
                    iVarK.c = null;
                    iVarK.w();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
