package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.navigation.n0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends n0 implements androidx.navigation.d {

    /* renamed from: x, reason: collision with root package name */
    public String f٨٠١x;

    @Override // androidx.navigation.n0
    public final void d(Context context, AttributeSet attributeSet) {
        super.d(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, s.DialogFragmentNavigator);
        kotlin.jvm.internal.h.d(typedArrayObtainAttributes, "context.resources.obtain\u2026.DialogFragmentNavigator)");
        String string = typedArrayObtainAttributes.getString(s.DialogFragmentNavigator_android_name);
        if (string != null) {
            this.f٨٠١x = string;
        }
        typedArrayObtainAttributes.recycle();
    }

    @Override // androidx.navigation.n0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof b) && super.equals(obj) && kotlin.jvm.internal.h.a(this.f٨٠١x, ((b) obj).f٨٠١x);
    }

    @Override // androidx.navigation.n0
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.f٨٠١x;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
