package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.y;
import androidx.navigation.k1;
import androidx.navigation.l1;
import androidx.navigation.r0;
import androidx.navigation.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class NavHostFragment extends y {
    public final i6.i j0 = new i6.i(new q(this));

    /* renamed from: k0, reason: collision with root package name */
    public View f٧٩٨k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f٧٩٩l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f٨٠٠m0;

    @Override // androidx.fragment.app.y
    public final void B(Context context) {
        kotlin.jvm.internal.h.e(context, "context");
        super.B(context);
        if (this.f٨٠٠m0) {
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(q());
            aVar.g(this);
            aVar.d(false);
        }
    }

    @Override // androidx.fragment.app.y
    public final void C(Bundle bundle) {
        if (bundle != null && bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
            this.f٨٠٠m0 = true;
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(q());
            aVar.g(this);
            aVar.d(false);
        }
        super.C(bundle);
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater inflater, ViewGroup viewGroup) {
        kotlin.jvm.internal.h.e(inflater, "inflater");
        Context context = inflater.getContext();
        kotlin.jvm.internal.h.d(context, "inflater.context");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        int i8 = this.J;
        if (i8 == 0 || i8 == -1) {
            i8 = r.nav_host_fragment_container;
        }
        fragmentContainerView.setId(i8);
        return fragmentContainerView;
    }

    @Override // androidx.fragment.app.y
    public final void F() {
        this.Q = true;
        View view = this.f٧٩٨k0;
        if (view != null) {
            kotlin.sequences.c cVar = new kotlin.sequences.c(new kotlin.collections.s(1, new kotlin.sequences.j(kotlin.sequences.f.j1(view, androidx.navigation.b.f٧٧٣v), androidx.navigation.b.f٧٧٤w, 1)));
            v vVar = (v) (!cVar.hasNext() ? null : cVar.next());
            if (vVar == null) {
                throw new IllegalStateException("View " + view + " does not have a NavController set");
            }
            if (vVar == ((r0) this.j0.getValue())) {
                view.setTag(k1.nav_controller_view_tag, null);
            }
        }
        this.f٧٩٨k0 = null;
    }

    @Override // androidx.fragment.app.y
    public final void I(Context context, AttributeSet attrs, Bundle bundle) {
        kotlin.jvm.internal.h.e(context, "context");
        kotlin.jvm.internal.h.e(attrs, "attrs");
        super.I(context, attrs, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, l1.NavHost);
        kotlin.jvm.internal.h.d(typedArrayObtainStyledAttributes, "context.obtainStyledAttr\u2026tion.R.styleable.NavHost)");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(l1.NavHost_navGraph, 0);
        if (resourceId != 0) {
            this.f٧٩٩l0 = resourceId;
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attrs, s.NavHostFragment);
        kotlin.jvm.internal.h.d(typedArrayObtainStyledAttributes2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)");
        if (typedArrayObtainStyledAttributes2.getBoolean(s.NavHostFragment_defaultNavHost, false)) {
            this.f٨٠٠m0 = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.y
    public final void L(Bundle bundle) {
        if (this.f٨٠٠m0) {
            bundle.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
    }

    @Override // androidx.fragment.app.y
    public final void O(View view) {
        kotlin.jvm.internal.h.e(view, "view");
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException(("created host view " + view + " is not a ViewGroup").toString());
        }
        i6.i iVar = this.j0;
        r0 r0Var = (r0) iVar.getValue();
        int i8 = k1.nav_controller_view_tag;
        view.setTag(i8, r0Var);
        if (view.getParent() != null) {
            Object parent = view.getParent();
            kotlin.jvm.internal.h.c(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            this.f٧٩٨k0 = view2;
            if (view2.getId() == this.J) {
                View view3 = this.f٧٩٨k0;
                kotlin.jvm.internal.h.b(view3);
                view3.setTag(i8, (r0) iVar.getValue());
            }
        }
    }
}
