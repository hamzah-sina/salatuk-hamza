package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.navigation.n0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends n0 {

    /* renamed from: x, reason: collision with root package name */
    public String f٨١٣x;

    @Override // androidx.navigation.n0
    public final void d(Context context, AttributeSet attributeSet) {
        super.d(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, s.FragmentNavigator);
        kotlin.jvm.internal.h.d(typedArrayObtainAttributes, "context.resources.obtain\u2026leable.FragmentNavigator)");
        String string = typedArrayObtainAttributes.getString(s.FragmentNavigator_android_name);
        if (string != null) {
            this.f٨١٣x = string;
        }
        typedArrayObtainAttributes.recycle();
    }

    @Override // androidx.navigation.n0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof g) && super.equals(obj) && kotlin.jvm.internal.h.a(this.f٨١٣x, ((g) obj).f٨١٣x);
    }

    @Override // androidx.navigation.n0
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.f٨١٣x;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // androidx.navigation.n0
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" class=");
        String str = this.f٨١٣x;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
