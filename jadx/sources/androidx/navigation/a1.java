package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a1 extends d1 {

    /* renamed from: r, reason: collision with root package name */
    public final Class f٧٦٥r;

    public a1(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.f٧٦٥r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Parcelable or Serializable.").toString());
    }

    @Override // androidx.navigation.d1
    public final Object a(String str, Bundle bundle) {
        return android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
    }

    @Override // androidx.navigation.d1
    public final String b() {
        return this.f٧٦٥r.getName();
    }

    @Override // androidx.navigation.d1
    public final Object d(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // androidx.navigation.d1
    public final void e(Bundle bundle, String key, Object obj) {
        kotlin.jvm.internal.h.e(key, "key");
        this.f٧٦٥r.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(key, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(key, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !a1.class.equals(obj.getClass())) {
            return false;
        }
        return kotlin.jvm.internal.h.a(this.f٧٦٥r, ((a1) obj).f٧٦٥r);
    }

    public final int hashCode() {
        return this.f٧٦٥r.hashCode();
    }
}
