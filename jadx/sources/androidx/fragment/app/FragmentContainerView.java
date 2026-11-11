package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList c;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f٤٦٤o;

    /* renamed from: p, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f٤٦٥p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٤٦٦q;

    public FragmentContainerView(Context context) {
        super(context);
        this.c = new ArrayList();
        this.f٤٦٤o = new ArrayList();
        this.f٤٦٦q = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        kotlin.jvm.internal.h.e(context, "context");
        this.c = new ArrayList();
        this.f٤٦٤o = new ArrayList();
        this.f٤٦٦q = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] FragmentContainerView = c1.c.FragmentContainerView;
            kotlin.jvm.internal.h.d(FragmentContainerView, "FragmentContainerView");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, FragmentContainerView, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(c1.c.FragmentContainerView_android_name);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attrs, q0 q0Var) {
        View view;
        super(context, attrs);
        kotlin.jvm.internal.h.e(context, "context");
        kotlin.jvm.internal.h.e(attrs, "attrs");
        this.c = new ArrayList();
        this.f٤٦٤o = new ArrayList();
        this.f٤٦٦q = true;
        String classAttribute = attrs.getClassAttribute();
        int[] FragmentContainerView = c1.c.FragmentContainerView;
        kotlin.jvm.internal.h.d(FragmentContainerView, "FragmentContainerView");
        int i8 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, FragmentContainerView, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(c1.c.FragmentContainerView_android_name) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(c1.c.FragmentContainerView_android_tag);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        y yVarC = q0Var.C(id);
        if (classAttribute != null && yVarC == null) {
            if (id == -1) {
                throw new IllegalStateException(android.support.v4.media.a.k("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            j0 j0VarF = q0Var.F();
            context.getClassLoader();
            y yVarA = j0VarF.a(classAttribute);
            kotlin.jvm.internal.h.d(yVarA, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)");
            yVarA.J = id;
            yVarA.K = id;
            yVarA.L = string;
            yVarA.F = q0Var;
            yVarA.G = q0Var.f٥٩١u;
            yVarA.I(context, attrs, null);
            a aVar = new a(q0Var);
            aVar.f٤٨٠p = true;
            yVarA.R = this;
            aVar.e(getId(), yVarA, string, 1);
            if (aVar.f٤٧١g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            aVar.f٤٧٢h = false;
            aVar.f٤٨١q.z(aVar, true);
        }
        ArrayList arrayListH = q0Var.c.h();
        int size = arrayListH.size();
        while (i8 < size) {
            Object obj = arrayListH.get(i8);
            i8++;
            w0 w0Var = (w0) obj;
            y yVar = w0Var.c;
            if (yVar.K == getId() && (view = yVar.S) != null && view.getParent() == null) {
                yVar.R = this;
                w0Var.b();
            }
        }
    }

    public final void a(View view) {
        if (this.f٤٦٤o.contains(view)) {
            this.c.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View child, int i8, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.h.e(child, "child");
        Object tag = child.getTag(c1.b.fragment_container_view_tag);
        if ((tag instanceof y ? (y) tag : null) != null) {
            super.addView(child, i8, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + child + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        u1 u1VarM;
        kotlin.jvm.internal.h.e(insets, "insets");
        u1 u1VarH = u1.h(null, insets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f٤٦٥p;
        if (onApplyWindowInsetsListener != null) {
            kotlin.jvm.internal.h.b(onApplyWindowInsetsListener);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, insets);
            kotlin.jvm.internal.h.d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)");
            u1VarM = u1.h(null, windowInsetsOnApplyWindowInsets);
        } else {
            u1VarM = o0.r0.m(this, u1VarH);
        }
        kotlin.jvm.internal.h.d(u1VarM, "if (applyWindowInsetsLis\u2026, insetsCompat)\n        }");
        if (!u1VarM.f٥١٨٩a.m()) {
            int childCount = getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                o0.r0.b(getChildAt(i8), u1VarM);
            }
        }
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        kotlin.jvm.internal.h.e(canvas, "canvas");
        if (this.f٤٦٦q) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View child, long j7) {
        kotlin.jvm.internal.h.e(canvas, "canvas");
        kotlin.jvm.internal.h.e(child, "child");
        if (this.f٤٦٦q) {
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty() && arrayList.contains(child)) {
                return false;
            }
        }
        return super.drawChild(canvas, child, j7);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        kotlin.jvm.internal.h.e(view, "view");
        this.f٤٦٤o.remove(view);
        if (this.c.remove(view)) {
            this.f٤٦٦q = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends y> F getFragment() {
        e.j jVar;
        y yVar;
        q0 q0VarM;
        View view = this;
        while (true) {
            jVar = null;
            if (view == null) {
                yVar = null;
                break;
            }
            Object tag = view.getTag(c1.b.fragment_container_view_tag);
            yVar = tag instanceof y ? (y) tag : null;
            if (yVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (yVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof e.j) {
                    jVar = (e.j) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (jVar == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            q0VarM = jVar.m();
        } else {
            if (!yVar.w()) {
                throw new IllegalStateException("The Fragment " + yVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            q0VarM = yVar.n();
        }
        return (F) q0VarM.C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets insets) {
        kotlin.jvm.internal.h.e(insets, "insets");
        return insets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View view = getChildAt(childCount);
                kotlin.jvm.internal.h.d(view, "view");
                a(view);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        kotlin.jvm.internal.h.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i8) {
        View view = getChildAt(i8);
        kotlin.jvm.internal.h.d(view, "view");
        a(view);
        super.removeViewAt(i8);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        kotlin.jvm.internal.h.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i8, int i9) {
        int i10 = i8 + i9;
        for (int i11 = i8; i11 < i10; i11++) {
            View view = getChildAt(i11);
            kotlin.jvm.internal.h.d(view, "view");
            a(view);
        }
        super.removeViews(i8, i9);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i8, int i9) {
        int i10 = i8 + i9;
        for (int i11 = i8; i11 < i10; i11++) {
            View view = getChildAt(i11);
            kotlin.jvm.internal.h.d(view, "view");
            a(view);
        }
        super.removeViewsInLayout(i8, i9);
    }

    public final void setDrawDisappearingViewsLast(boolean z7) {
        this.f٤٦٦q = z7;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        kotlin.jvm.internal.h.e(listener, "listener");
        this.f٤٦٥p = listener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        kotlin.jvm.internal.h.e(view, "view");
        if (view.getParent() == this) {
            this.f٤٦٤o.add(view);
        }
        super.startViewTransition(view);
    }
}
