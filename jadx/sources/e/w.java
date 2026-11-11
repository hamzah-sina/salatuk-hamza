package e;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.WeakHashMap;
import o0.r0;
import o0.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w implements Window.Callback {
    public final Window.Callback c;

    /* renamed from: o, reason: collision with root package name */
    public i0 f٢٤٥١o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٢٤٥٢p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٢٤٥٣q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٢٤٥٤r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f٢٤٥٥s;

    public w(a0 a0Var, Window.Callback callback) {
        this.f٢٤٥٥s = a0Var;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.c = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f٢٤٥٢p = true;
            callback.onContentChanged();
        } finally {
            this.f٢٤٥٢p = false;
        }
    }

    public final boolean b(int i8, Menu menu) {
        return this.c.onMenuOpened(i8, menu);
    }

    public final void c(int i8, Menu menu) {
        this.c.onPanelClosed(i8, menu);
    }

    public final void d(List list, Menu menu, int i8) {
        j.l.a(this.c, list, menu, i8);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.c.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z7 = this.f٢٤٥٣q;
        Window.Callback callback = this.c;
        return z7 ? callback.dispatchKeyEvent(keyEvent) : this.f٢٤٥٥s.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.c.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            a0 a0Var = this.f٢٤٥٥s;
            a0Var.B();
            androidx.work.z zVar = a0Var.B;
            if (zVar == null || !zVar.W(keyCode, keyEvent)) {
                z zVar2 = a0Var.Z;
                if (zVar2 == null || !a0Var.G(zVar2, keyEvent.getKeyCode(), keyEvent)) {
                    if (a0Var.Z == null) {
                        z zVarA = a0Var.A(0);
                        a0Var.H(zVarA, keyEvent);
                        boolean zG = a0Var.G(zVarA, keyEvent.getKeyCode(), keyEvent);
                        zVarA.f٢٤٦٧k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                z zVar3 = a0Var.Z;
                if (zVar3 != null) {
                    zVar3.f٢٤٦٨l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.c.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.c.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.c.dispatchTrackballEvent(motionEvent);
    }

    public final j.e e(ActionMode.Callback callback) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        ViewGroup viewGroup;
        a0 a0Var = this.f٢٤٥٥s;
        Context context = a0Var.f٢٣٣٥x;
        l2.i iVar = new l2.i(context, callback);
        j.a aVar = a0Var.H;
        if (aVar != null) {
            aVar.a();
        }
        l2.e eVar = new l2.e(a0Var, iVar);
        a0Var.B();
        androidx.work.z zVar = a0Var.B;
        if (zVar != null) {
            a0Var.H = zVar.t0(eVar);
        }
        if (a0Var.H == null) {
            x0 x0Var = a0Var.L;
            if (x0Var != null) {
                x0Var.b();
            }
            j.a aVar2 = a0Var.H;
            if (aVar2 != null) {
                aVar2.a();
            }
            int i8 = 1;
            if (a0Var.I == null) {
                if (a0Var.V) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(d.a.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        j.c cVar = new j.c(context, 0);
                        cVar.getTheme().setTo(themeNewTheme);
                        context = cVar;
                    }
                    a0Var.I = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, d.a.actionModePopupWindowStyle);
                    a0Var.J = popupWindow;
                    androidx.work.z.r0(popupWindow, 2);
                    a0Var.J.setContentView(a0Var.I);
                    a0Var.J.setWidth(-1);
                    context.getTheme().resolveAttribute(d.a.actionBarSize, typedValue, true);
                    a0Var.I.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    a0Var.J.setHeight(-2);
                    a0Var.K = new q(a0Var, i8);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) a0Var.N.findViewById(d.f.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(a0Var.x()));
                        a0Var.I = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (a0Var.I != null) {
                x0 x0Var2 = a0Var.L;
                if (x0Var2 != null) {
                    x0Var2.b();
                }
                a0Var.I.e();
                Context context2 = a0Var.I.getContext();
                ActionBarContextView actionBarContextView = a0Var.I;
                j.d dVar = new j.d();
                dVar.f٣٨٤٣p = context2;
                dVar.f٣٨٤٤q = actionBarContextView;
                dVar.f٣٨٤٥r = eVar;
                k.l lVar = new k.l(actionBarContextView.getContext());
                lVar.f٤٠٩٧l = 1;
                dVar.f٣٨٤٨u = lVar;
                lVar.f٤٠٩١e = dVar;
                if (((l2.i) eVar.f٤٧٥٥o).r(dVar, lVar)) {
                    dVar.g();
                    a0Var.I.c(dVar);
                    a0Var.H = dVar;
                    if (a0Var.M && (viewGroup = a0Var.N) != null && viewGroup.isLaidOut()) {
                        a0Var.I.setAlpha(0.0f);
                        x0 x0VarA = r0.a(a0Var.I);
                        x0VarA.a(1.0f);
                        a0Var.L = x0VarA;
                        x0VarA.d(new s(i8, a0Var));
                    } else {
                        a0Var.I.setAlpha(1.0f);
                        a0Var.I.setVisibility(0);
                        if (a0Var.I.getParent() instanceof View) {
                            View view = (View) a0Var.I.getParent();
                            WeakHashMap weakHashMap = r0.f٥١٧٨a;
                            o0.d0.c(view);
                        }
                    }
                    if (a0Var.J != null) {
                        a0Var.f٢٣٣٦y.getDecorView().post(a0Var.K);
                    }
                } else {
                    a0Var.H = null;
                }
            }
            a0Var.J();
            a0Var.H = a0Var.H;
        }
        a0Var.J();
        j.a aVar3 = a0Var.H;
        if (aVar3 != null) {
            return iVar.g(aVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.c.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.c.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.c.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f٢٤٥٢p) {
            this.c.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i8, Menu menu) {
        if (i8 != 0 || (menu instanceof k.l)) {
            return this.c.onCreatePanelMenu(i8, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i8) {
        i0 i0Var = this.f٢٤٥١o;
        if (i0Var != null) {
            View view = i8 == 0 ? new View(i0Var.c.f٢٣٩٧j.f٤٥٠٩a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.c.onCreatePanelView(i8);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.c.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i8, MenuItem menuItem) {
        return this.c.onMenuItemSelected(i8, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i8, Menu menu) {
        b(i8, menu);
        a0 a0Var = this.f٢٤٥٥s;
        if (i8 == 108) {
            a0Var.B();
            androidx.work.z zVar = a0Var.B;
            if (zVar != null) {
                zVar.t(true);
            }
        } else {
            a0Var.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i8, Menu menu) {
        if (this.f٢٤٥٤r) {
            this.c.onPanelClosed(i8, menu);
            return;
        }
        c(i8, menu);
        a0 a0Var = this.f٢٤٥٥s;
        if (i8 == 108) {
            a0Var.B();
            androidx.work.z zVar = a0Var.B;
            if (zVar != null) {
                zVar.t(false);
                return;
            }
            return;
        }
        if (i8 == 0) {
            z zVarA = a0Var.A(i8);
            if (zVarA.f٢٤٦٩m) {
                a0Var.r(zVarA, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z7) {
        j.m.a(this.c, z7);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i8, View view, Menu menu) {
        k.l lVar = menu instanceof k.l ? (k.l) menu : null;
        if (i8 == 0 && lVar == null) {
            return false;
        }
        if (lVar != null) {
            lVar.f٤١٠٩x = true;
        }
        i0 i0Var = this.f٢٤٥١o;
        if (i0Var != null && i8 == 0) {
            k0 k0Var = i0Var.c;
            if (!k0Var.f٢٤٠٠m) {
                k0Var.f٢٣٩٧j.f٤٥١٨l = true;
                k0Var.f٢٤٠٠m = true;
            }
        }
        boolean zOnPreparePanel = this.c.onPreparePanel(i8, view, menu);
        if (lVar != null) {
            lVar.f٤١٠٩x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i8) {
        k.l lVar = this.f٢٤٥٥s.A(0).f٢٤٦٤h;
        if (lVar != null) {
            d(list, lVar, i8);
        } else {
            d(list, menu, i8);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.c.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return j.k.a(this.c, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.c.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z7) {
        this.c.onWindowFocusChanged(z7);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        return e(callback);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i8) {
        return i8 != 0 ? j.k.b(this.c, callback, i8) : e(callback);
    }
}
