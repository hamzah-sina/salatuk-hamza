package o0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatEditText;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f٥١٧٨a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Field f٥١٧٩b = null;
    public static boolean c = false;

    /* renamed from: d, reason: collision with root package name */
    public static ThreadLocal f٥١٨٠d;

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f٥١٨١e = {b0.e.accessibility_custom_action_0, b0.e.accessibility_custom_action_1, b0.e.accessibility_custom_action_2, b0.e.accessibility_custom_action_3, b0.e.accessibility_custom_action_4, b0.e.accessibility_custom_action_5, b0.e.accessibility_custom_action_6, b0.e.accessibility_custom_action_7, b0.e.accessibility_custom_action_8, b0.e.accessibility_custom_action_9, b0.e.accessibility_custom_action_10, b0.e.accessibility_custom_action_11, b0.e.accessibility_custom_action_12, b0.e.accessibility_custom_action_13, b0.e.accessibility_custom_action_14, b0.e.accessibility_custom_action_15, b0.e.accessibility_custom_action_16, b0.e.accessibility_custom_action_17, b0.e.accessibility_custom_action_18, b0.e.accessibility_custom_action_19, b0.e.accessibility_custom_action_20, b0.e.accessibility_custom_action_21, b0.e.accessibility_custom_action_22, b0.e.accessibility_custom_action_23, b0.e.accessibility_custom_action_24, b0.e.accessibility_custom_action_25, b0.e.accessibility_custom_action_26, b0.e.accessibility_custom_action_27, b0.e.accessibility_custom_action_28, b0.e.accessibility_custom_action_29, b0.e.accessibility_custom_action_30, b0.e.accessibility_custom_action_31};
    public static final a0 f = new a0();

    /* renamed from: g, reason: collision with root package name */
    public static final c0 f٥١٨٢g = new c0();

    public static x0 a(View view) {
        if (f٥١٧٨a == null) {
            f٥١٧٨a = new WeakHashMap();
        }
        x0 x0Var = (x0) f٥١٧٨a.get(view);
        if (x0Var != null) {
            return x0Var;
        }
        x0 x0Var2 = new x0(view);
        f٥١٧٨a.put(view, x0Var2);
        return x0Var2;
    }

    public static u1 b(View view, u1 u1Var) {
        WindowInsets windowInsetsG = u1Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = d0.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return u1.h(view, windowInsetsA);
            }
        }
        return u1Var;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = q0.f٥١٧٢d;
        int i8 = b0.e.tag_unhandled_key_event_manager;
        q0 q0Var = (q0) view.getTag(i8);
        if (q0Var == null) {
            q0Var = new q0();
            q0Var.f٥١٧٣a = null;
            q0Var.f٥١٧٤b = null;
            q0Var.c = null;
            view.setTag(i8, q0Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = q0Var.f٥١٧٣a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = q0.f٥١٧٢d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (q0Var.f٥١٧٣a == null) {
                            q0Var.f٥١٧٣a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = q0.f٥١٧٢d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                q0Var.f٥١٧٣a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    q0Var.f٥١٧٣a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View viewA = q0Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (q0Var.f٥١٧٤b == null) {
                    q0Var.f٥١٧٤b = new SparseArray();
                }
                q0Var.f٥١٧٤b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return l0.a(view);
        }
        if (c) {
            return null;
        }
        if (f٥١٧٩b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f٥١٧٩b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = f٥١٧٩b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        int i8 = b0.e.tag_accessibility_pane_title;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = k0.b(view);
        } else {
            tag = view.getTag(i8);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        int i8 = b0.e.tag_accessibility_actions;
        ArrayList arrayList = (ArrayList) view.getTag(i8);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(i8, arrayList2);
        return arrayList2;
    }

    public static Rect g() {
        if (f٥١٨٠d == null) {
            f٥١٨٠d = new ThreadLocal();
        }
        Rect rect = (Rect) f٥١٨٠d.get();
        if (rect == null) {
            rect = new Rect();
            f٥١٨٠d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static String[] h(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? n0.a(appCompatEditText) : (String[]) appCompatEditText.getTag(b0.e.tag_on_receive_content_mime_types);
    }

    public static u1 i(View view) {
        return Build.VERSION.SDK_INT >= 23 ? g0.a(view) : f0.j(view);
    }

    public static void j(View view, int i8) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z7 = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z7) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z7 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i8);
                if (z7) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i8 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i8);
                        return;
                    } catch (AbstractMethodError e8) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e8);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i8);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void k(View view, int i8) {
        boolean z7;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i8);
            return;
        }
        Rect rectG = g();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectG.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z7 = !rectG.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z7 = false;
        }
        view.offsetLeftAndRight(i8);
        if (view.getVisibility() == 0) {
            v(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                v((View) parent2);
            }
        }
        if (z7 && rectG.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectG);
        }
    }

    public static void l(View view, int i8) {
        boolean z7;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i8);
            return;
        }
        Rect rectG = g();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectG.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z7 = !rectG.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z7 = false;
        }
        view.offsetTopAndBottom(i8);
        if (view.getVisibility() == 0) {
            v(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                v((View) parent2);
            }
        }
        if (z7 && rectG.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectG);
        }
    }

    public static u1 m(View view, u1 u1Var) {
        WindowInsets windowInsetsG = u1Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsB = d0.b(view, windowInsetsG);
            if (!windowInsetsB.equals(windowInsetsG)) {
                return u1.h(view, windowInsetsB);
            }
        }
        return u1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h n(View view, h hVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(hVar);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return n0.b(view, hVar);
        }
        s sVar = (s) view.getTag(b0.e.tag_on_receive_content_listener);
        t tVar = f;
        if (sVar == null) {
            if (view instanceof t) {
                tVar = (t) view;
            }
            return tVar.a(hVar);
        }
        h hVarA = ((u0.q) sVar).a(view, hVar);
        if (hVarA == null) {
            return null;
        }
        if (view instanceof t) {
            tVar = (t) view;
        }
        return tVar.a(hVarA);
    }

    public static void o(View view, int i8) {
        ArrayList arrayListF = f(view);
        for (int i9 = 0; i9 < arrayListF.size(); i9++) {
            if (((p0.d) arrayListF.get(i9)).a() == i8) {
                arrayListF.remove(i9);
                return;
            }
        }
    }

    public static void p(View view, p0.d dVar, p0.s sVar) {
        if (sVar == null) {
            o(view, dVar.a());
            j(view, 0);
            return;
        }
        p0.d dVar2 = new p0.d(null, dVar.f٥٢٥٦b, null, sVar, dVar.c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        b bVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof a ? ((a) accessibilityDelegateD).f٥١١٣a : new b(accessibilityDelegateD);
        if (bVar == null) {
            bVar = new b();
        }
        r(view, bVar);
        o(view, dVar2.a());
        f(view).add(dVar2);
        j(view, 0);
    }

    public static void q(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i8) {
        if (Build.VERSION.SDK_INT >= 29) {
            l0.d(view, context, iArr, attributeSet, typedArray, i8, 0);
        }
    }

    public static void r(View view, b bVar) {
        if (bVar == null && (d(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.f٥١١٩b);
    }

    public static void s(View view, CharSequence charSequence) {
        new b0(b0.e.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).d(view, charSequence);
        c0 c0Var = f٥١٨٢g;
        if (charSequence == null) {
            c0Var.c.remove(view);
            view.removeOnAttachStateChangeListener(c0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(c0Var);
        } else {
            c0Var.c.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(c0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(c0Var);
            }
        }
    }

    public static void t(View view, ColorStateList colorStateList) {
        int i8 = Build.VERSION.SDK_INT;
        f0.q(view, colorStateList);
        if (i8 == 21) {
            Drawable background = view.getBackground();
            boolean z7 = (f0.g(view) == null && f0.h(view) == null) ? false : true;
            if (background == null || !z7) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            view.setBackground(background);
        }
    }

    public static void u(e4.g gVar, l.k kVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            h0.d(gVar, kVar != null ? (PointerIcon) kVar.f٤٥٩٤o : null);
        }
    }

    public static void v(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
