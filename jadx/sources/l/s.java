package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public Parcelable f٤٦٥٥a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٤٦٥٦b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٤٦٥٧d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٤٦٥٨e;
    public final Object f;

    public s() {
        this.f = new n.f();
        this.f٤٦٥٨e = true;
    }

    public /* synthetic */ s(TextView textView) {
        this.f٤٦٥٥a = null;
        this.f٤٦٥٦b = null;
        this.c = false;
        this.f٤٦٥٧d = false;
        this.f = textView;
    }

    public void a() throws NoSuchFieldException, SecurityException {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable drawableR = l2.f.r(compoundButton);
        if (drawableR != null) {
            if (this.c || this.f٤٦٥٧d) {
                Drawable drawableMutate = l2.f.U(drawableR).mutate();
                if (this.c) {
                    g0.a.h(drawableMutate, (ColorStateList) this.f٤٦٥٥a);
                }
                if (this.f٤٦٥٧d) {
                    g0.a.i(drawableMutate, (PorterDuff.Mode) this.f٤٦٥٦b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        r rVar = (r) this.f;
        Drawable checkMarkDrawable = rVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.f٤٦٥٧d) {
                Drawable drawableMutate = l2.f.U(checkMarkDrawable).mutate();
                if (this.c) {
                    g0.a.h(drawableMutate, (ColorStateList) this.f٤٦٥٥a);
                }
                if (this.f٤٦٥٧d) {
                    g0.a.i(drawableMutate, (PorterDuff.Mode) this.f٤٦٥٦b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(rVar.getDrawableState());
                }
                rVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Bundle c(String str) {
        if (!this.f٤٦٥٧d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = (Bundle) this.f٤٦٥٥a;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = (Bundle) this.f٤٦٥٥a;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = (Bundle) this.f٤٦٥٥a;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f٤٦٥٥a = null;
        return bundle2;
    }

    public u1.c d() {
        String str;
        u1.c cVar;
        Iterator it = ((n.f) this.f).iterator();
        do {
            n.b bVar = (n.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry components = (Map.Entry) bVar.next();
            kotlin.jvm.internal.h.d(components, "components");
            str = (String) components.getKey();
            cVar = (u1.c) components.getValue();
        } while (!kotlin.jvm.internal.h.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return cVar;
    }

    public void e(AttributeSet attributeSet, int i8) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        Context context = compoundButton.getContext();
        int[] iArr = d.j.CompoundButton;
        l2.m mVarA = l2.m.A(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        o0.r0.q(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) mVarA.f٤٧٧٨p, i8);
        try {
            int i9 = d.j.CompoundButton_buttonCompat;
            if (!typedArray.hasValue(i9) || (resourceId2 = typedArray.getResourceId(i9, 0)) == 0) {
                int i10 = d.j.CompoundButton_android_button;
                if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0) {
                    compoundButton.setButtonDrawable(r4.b.v(compoundButton.getContext(), resourceId));
                }
            } else {
                try {
                    compoundButton.setButtonDrawable(r4.b.v(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
            }
            int i11 = d.j.CompoundButton_buttonTint;
            if (typedArray.hasValue(i11)) {
                u0.b.c(compoundButton, mVarA.p(i11));
            }
            int i12 = d.j.CompoundButton_buttonTintMode;
            if (typedArray.hasValue(i12)) {
                u0.b.d(compoundButton, j1.c(typedArray.getInt(i12, -1), null));
            }
            mVarA.D();
        } catch (Throwable th) {
            mVarA.D();
            throw th;
        }
    }

    public void f(String str, u1.c provider) {
        Object obj;
        kotlin.jvm.internal.h.e(provider, "provider");
        n.f fVar = (n.f) this.f;
        n.c cVarA = fVar.a(str);
        if (cVarA != null) {
            obj = cVarA.f٥٠٥٢o;
        } else {
            n.c cVar = new n.c(str, provider);
            fVar.f٥٠٥٩q++;
            n.c cVar2 = fVar.f٥٠٥٧o;
            if (cVar2 == null) {
                fVar.c = cVar;
                fVar.f٥٠٥٧o = cVar;
            } else {
                cVar2.f٥٠٥٣p = cVar;
                cVar.f٥٠٥٤q = cVar2;
                fVar.f٥٠٥٧o = cVar;
            }
            obj = null;
        }
        if (((u1.c) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public void g() throws NoSuchMethodException, SecurityException {
        if (!this.f٤٦٥٨e) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        e.h hVar = (e.h) this.f٤٦٥٦b;
        if (hVar == null) {
            hVar = new e.h(this);
        }
        this.f٤٦٥٦b = hVar;
        try {
            androidx.lifecycle.j.class.getDeclaredConstructor(null);
            e.h hVar2 = (e.h) this.f٤٦٥٦b;
            if (hVar2 != null) {
                ((LinkedHashSet) hVar2.f٢٣٩٤b).add(androidx.lifecycle.j.class.getName());
            }
        } catch (NoSuchMethodException e8) {
            throw new IllegalArgumentException("Class " + androidx.lifecycle.j.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e8);
        }
    }
}
