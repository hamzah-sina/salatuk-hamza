package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 implements LayoutInflater.Factory2 {
    public final q0 c;

    public d0(q0 q0Var) {
        this.c = q0Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        w0 w0VarF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        q0 q0Var = this.c;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, q0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c1.c.Fragment);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(c1.c.Fragment_android_name);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(c1.c.Fragment_android_id, -1);
            String string = typedArrayObtainStyledAttributes.getString(c1.c.Fragment_android_tag);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = y.class.isAssignableFrom(j0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    y yVarC = resourceId != -1 ? q0Var.C(resourceId) : null;
                    if (yVarC == null && string != null) {
                        yVarC = q0Var.D(string);
                    }
                    if (yVarC == null && id != -1) {
                        yVarC = q0Var.C(id);
                    }
                    if (yVarC == null) {
                        j0 j0VarF = q0Var.F();
                        context.getClassLoader();
                        yVarC = j0VarF.a(attributeValue);
                        yVarC.A = true;
                        yVarC.J = resourceId != 0 ? resourceId : id;
                        yVarC.K = id;
                        yVarC.L = string;
                        yVarC.B = true;
                        yVarC.F = q0Var;
                        a0 a0Var = q0Var.f٥٩١u;
                        yVarC.G = a0Var;
                        yVarC.I(a0Var.f٤٨٦v, attributeSet, yVarC.f٦٥٩o);
                        w0VarF = q0Var.a(yVarC);
                        if (q0.H(2)) {
                            yVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (yVarC.B) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        yVarC.B = true;
                        yVarC.F = q0Var;
                        a0 a0Var2 = q0Var.f٥٩١u;
                        yVarC.G = a0Var2;
                        yVarC.I(a0Var2.f٤٨٦v, attributeSet, yVarC.f٦٥٩o);
                        w0VarF = q0Var.f(yVarC);
                        if (q0.H(2)) {
                            yVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    d1.b bVar = d1.c.f٢٢٦٤a;
                    d1.c.b(new d1.d(yVarC, viewGroup));
                    d1.c.a(yVarC).getClass();
                    yVarC.R = viewGroup;
                    w0VarF.k();
                    w0VarF.j();
                    View view2 = yVarC.S;
                    if (view2 == null) {
                        throw new IllegalStateException(android.support.v4.media.a.k("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (yVarC.S.getTag() == null) {
                        yVarC.S.setTag(string);
                    }
                    yVarC.S.addOnAttachStateChangeListener(new c0(this, w0VarF));
                    return yVarC.S;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
