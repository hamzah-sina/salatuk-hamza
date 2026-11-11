package z1;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends m {
    public static final String[] O = {"android:visibility:visibility", "android:visibility:parent"};
    public final int N;

    public g() {
        this.N = 3;
    }

    public g(int i8) {
        this();
        this.N = i8;
    }

    public static void I(u uVar) {
        View view = uVar.f٦٧٨١b;
        int visibility = view.getVisibility();
        HashMap map = uVar.f٦٧٨٠a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float K(u uVar, float f) {
        Float f6;
        return (uVar == null || (f6 = (Float) uVar.f٦٧٨٠a.get("android:fade:transitionAlpha")) == null) ? f : f6.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static z1.g0 L(z1.u r8, z1.u r9) {
        /*
            z1.g0 r0 = new z1.g0
            r0.<init>()
            r1 = 0
            r0.f٦٧٤٧a = r1
            r0.f٦٧٤٨b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f٦٧٨٠a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f٦٧٥٠e = r6
            goto L33
        L2f:
            r0.c = r3
            r0.f٦٧٥٠e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f٦٧٨٠a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f٦٧٤٩d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.f٦٧٤٩d = r3
            r0.f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.c
            int r9 = r0.f٦٧٤٩d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.f٦٧٥٠e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.f٦٧٤٨b = r1
            r0.f٦٧٤٧a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.f٦٧٤٨b = r2
            r0.f٦٧٤٧a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L81
            r0.f٦٧٤٨b = r1
            r0.f٦٧٤٧a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.f٦٧٥٠e
            if (r8 != 0) goto L9f
            r0.f٦٧٤٨b = r2
            r0.f٦٧٤٧a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.f٦٧٤٩d
            if (r8 != 0) goto L95
            r0.f٦٧٤٨b = r2
            r0.f٦٧٤٧a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.c
            if (r8 != 0) goto L9f
            r0.f٦٧٤٨b = r1
            r0.f٦٧٤٧a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.g.L(z1.u, z1.u):z1.g0");
    }

    public final ObjectAnimator J(View view, float f, float f6) {
        if (f == f6) {
            return null;
        }
        w.f٦٧٨٢a.m(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, w.f٦٧٨٣b, f6);
        f fVar = new f(view);
        objectAnimatorOfFloat.addListener(fVar);
        o().a(fVar);
        return objectAnimatorOfFloat;
    }

    @Override // z1.m
    public final void d(u uVar) {
        I(uVar);
    }

    @Override // z1.m
    public final void g(u uVar) {
        I(uVar);
        View view = uVar.f٦٧٨١b;
        Float fValueOf = (Float) view.getTag(i.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(w.f٦٧٨٢a.e(view)) : Float.valueOf(0.0f);
        }
        uVar.f٦٧٨٠a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (L(n(r3, false), r(r3, false)).f٦٧٤٧a != false) goto L٩;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0224  */
    @Override // z1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r25, z1.u r26, z1.u r27) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.g.k(android.view.ViewGroup, z1.u, z1.u):android.animation.Animator");
    }

    @Override // z1.m
    public final String[] q() {
        return O;
    }

    @Override // z1.m
    public final boolean s(u uVar, u uVar2) {
        if (uVar == null && uVar2 == null) {
            return false;
        }
        if (uVar != null && uVar2 != null && uVar2.f٦٧٨٠a.containsKey("android:visibility:visibility") != uVar.f٦٧٨٠a.containsKey("android:visibility:visibility")) {
            return false;
        }
        g0 g0VarL = L(uVar, uVar2);
        if (g0VarL.f٦٧٤٧a) {
            return g0VarL.c == 0 || g0VarL.f٦٧٤٩d == 0;
        }
        return false;
    }
}
