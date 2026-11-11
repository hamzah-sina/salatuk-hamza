package z1;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import l.n2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends m {
    public static final String[] N = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final n2 O = new n2(PointF.class, "topLeft", 1);
    public static final n2 P = new n2(PointF.class, "bottomRight", 2);
    public static final n2 Q = new n2(PointF.class, "bottomRight", 3);
    public static final n2 R = new n2(PointF.class, "topLeft", 4);
    public static final n2 S = new n2(PointF.class, "position", 5);

    public static void I(u uVar) {
        View view = uVar.f٦٧٨١b;
        HashMap map = uVar.f٦٧٨٠a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // z1.m
    public final void d(u uVar) {
        I(uVar);
    }

    @Override // z1.m
    public final void g(u uVar) {
        I(uVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z1.m
    public final Animator k(ViewGroup viewGroup, u uVar, u uVar2) {
        int i8;
        e eVar;
        ObjectAnimator objectAnimatorA;
        if (uVar != null) {
            HashMap map = uVar.f٦٧٨٠a;
            if (uVar2 != null) {
                HashMap map2 = uVar2.f٦٧٨٠a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = uVar2.f٦٧٨١b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i9 = rect.left;
                    int i10 = rect2.left;
                    int i11 = rect.top;
                    int i12 = rect2.top;
                    int i13 = rect.right;
                    int i14 = rect2.right;
                    int i15 = rect.bottom;
                    int i16 = rect2.bottom;
                    int i17 = i13 - i9;
                    int i18 = i15 - i11;
                    int i19 = i14 - i10;
                    int i20 = i16 - i12;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i17 == 0 || i18 == 0) && (i19 == 0 || i20 == 0)) {
                        i8 = 0;
                    } else {
                        i8 = (i9 == i10 && i11 == i12) ? 0 : 1;
                        if (i13 != i14 || i15 != i16) {
                            i8++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i8++;
                    }
                    int i21 = i8;
                    if (i21 > 0) {
                        w.a(view, i9, i11, i13, i15);
                        if (i21 != 2) {
                            eVar = this;
                            if (i9 == i10 && i11 == i12) {
                                eVar.I.getClass();
                                objectAnimatorA = h.a(view, Q, j4.e.l(i13, i15, i14, i16));
                            } else {
                                eVar.I.getClass();
                                objectAnimatorA = h.a(view, R, j4.e.l(i9, i11, i10, i12));
                            }
                        } else if (i17 == i19 && i18 == i20) {
                            eVar = this;
                            eVar.I.getClass();
                            objectAnimatorA = h.a(view, S, j4.e.l(i9, i11, i10, i12));
                        } else {
                            eVar = this;
                            d dVar = new d(view);
                            eVar.I.getClass();
                            ObjectAnimator objectAnimatorA2 = h.a(dVar, O, j4.e.l(i9, i11, i10, i12));
                            eVar.I.getClass();
                            ObjectAnimator objectAnimatorA3 = h.a(dVar, P, j4.e.l(i13, i15, i14, i16));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                            animatorSet.addListener(new b(dVar));
                            objectAnimatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            a.a.J(viewGroup4, true);
                            eVar.o().a(new c(viewGroup4));
                        }
                        return objectAnimatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // z1.m
    public final String[] q() {
        return N;
    }
}
