package w2;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: d, reason: collision with root package name */
    public static final Uri f٦٣٥٩d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    public final String f٦٣٦٠a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٦٣٦١b;
    public final boolean c;

    public c0(String str, boolean z7) {
        v.c(str);
        this.f٦٣٦٠a = str;
        v.c("com.google.android.gms");
        this.f٦٣٦١b = "com.google.android.gms";
        this.c = z7;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        String str = this.f٦٣٦٠a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f٦٣٥٩d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e8) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e8.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f٦٣٦١b) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return v.f(this.f٦٣٦٠a, c0Var.f٦٣٦٠a) && v.f(this.f٦٣٦١b, c0Var.f٦٣٦١b) && v.f(null, null) && this.c == c0Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f٦٣٦٠a, this.f٦٣٦١b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.f٦٣٦٠a;
        if (str != null) {
            return str;
        }
        v.d(null);
        throw null;
    }
}
