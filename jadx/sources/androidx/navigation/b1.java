package androidx.navigation;

import android.os.Bundle;
import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b1 extends d1 {

    /* renamed from: r, reason: collision with root package name */
    public final Class f٧٧٥r;

    public b1(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        try {
            this.f٧٧٥r = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // androidx.navigation.d1
    public final Object a(String str, Bundle bundle) {
        return (Serializable[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
    }

    @Override // androidx.navigation.d1
    public final String b() {
        return this.f٧٧٥r.getName();
    }

    @Override // androidx.navigation.d1
    public final Object d(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
    @Override // androidx.navigation.d1
    public final void e(Bundle bundle, String key, Object obj) {
        ?? r42 = (Serializable[]) obj;
        kotlin.jvm.internal.h.e(key, "key");
        this.f٧٧٥r.cast(r42);
        bundle.putSerializable(key, r42);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !b1.class.equals(obj.getClass())) {
            return false;
        }
        return kotlin.jvm.internal.h.a(this.f٧٧٥r, ((b1) obj).f٧٧٥r);
    }

    public final int hashCode() {
        return this.f٧٧٥r.hashCode();
    }
}
