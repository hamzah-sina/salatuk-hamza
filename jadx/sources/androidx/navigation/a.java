package androidx.navigation;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends n0 {

    /* renamed from: x, reason: collision with root package name */
    public Intent f٧٦٣x;

    /* renamed from: y, reason: collision with root package name */
    public String f٧٦٤y;

    public static String e(Context context, String str) {
        if (str == null) {
            return null;
        }
        String packageName = context.getPackageName();
        kotlin.jvm.internal.h.d(packageName, "context.packageName");
        return kotlin.text.l.f0(str, "${applicationId}", packageName);
    }

    @Override // androidx.navigation.n0
    public final void d(Context context, AttributeSet attributeSet) {
        super.d(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, l1.ActivityNavigator);
        kotlin.jvm.internal.h.d(typedArrayObtainAttributes, "context.resources.obtain\u2026leable.ActivityNavigator)");
        String strE = e(context, typedArrayObtainAttributes.getString(l1.ActivityNavigator_targetPackage));
        if (this.f٧٦٣x == null) {
            this.f٧٦٣x = new Intent();
        }
        Intent intent = this.f٧٦٣x;
        kotlin.jvm.internal.h.b(intent);
        intent.setPackage(strE);
        String string = typedArrayObtainAttributes.getString(l1.ActivityNavigator_android_name);
        if (string != null) {
            if (string.charAt(0) == '.') {
                string = context.getPackageName() + string;
            }
            ComponentName componentName = new ComponentName(context, string);
            if (this.f٧٦٣x == null) {
                this.f٧٦٣x = new Intent();
            }
            Intent intent2 = this.f٧٦٣x;
            kotlin.jvm.internal.h.b(intent2);
            intent2.setComponent(componentName);
        }
        String string2 = typedArrayObtainAttributes.getString(l1.ActivityNavigator_action);
        if (this.f٧٦٣x == null) {
            this.f٧٦٣x = new Intent();
        }
        Intent intent3 = this.f٧٦٣x;
        kotlin.jvm.internal.h.b(intent3);
        intent3.setAction(string2);
        String strE2 = e(context, typedArrayObtainAttributes.getString(l1.ActivityNavigator_data));
        if (strE2 != null) {
            Uri uri = Uri.parse(strE2);
            if (this.f٧٦٣x == null) {
                this.f٧٦٣x = new Intent();
            }
            Intent intent4 = this.f٧٦٣x;
            kotlin.jvm.internal.h.b(intent4);
            intent4.setData(uri);
        }
        this.f٧٦٤y = e(context, typedArrayObtainAttributes.getString(l1.ActivityNavigator_dataPattern));
        typedArrayObtainAttributes.recycle();
    }

    @Override // androidx.navigation.n0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof a) && super.equals(obj)) {
            Intent intent = this.f٧٦٣x;
            if ((intent != null ? intent.filterEquals(((a) obj).f٧٦٣x) : ((a) obj).f٧٦٣x == null) && kotlin.jvm.internal.h.a(this.f٧٦٤y, ((a) obj).f٧٦٤y)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.navigation.n0
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Intent intent = this.f٧٦٣x;
        int iFilterHashCode = (iHashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
        String str = this.f٧٦٤y;
        return iFilterHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // androidx.navigation.n0
    public final String toString() {
        Intent intent = this.f٧٦٣x;
        ComponentName component = intent != null ? intent.getComponent() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        if (component != null) {
            sb.append(" class=");
            sb.append(component.getClassName());
        } else {
            Intent intent2 = this.f٧٦٣x;
            String action = intent2 != null ? intent2.getAction() : null;
            if (action != null) {
                sb.append(" action=");
                sb.append(action);
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
