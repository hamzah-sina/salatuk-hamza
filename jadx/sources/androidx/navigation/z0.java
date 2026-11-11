package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z0 extends d1 {

    /* renamed from: r, reason: collision with root package name */
    public final Class f٩٢٤r;

    public z0(Class cls) {
        super(true);
        if (!Parcelable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Parcelable.").toString());
        }
        try {
            this.f٩٢٤r = Class.forName("[L" + cls.getName() + ';');
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // androidx.navigation.d1
    public final Object a(String str, Bundle bundle) {
        return (Parcelable[]) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
    }

    @Override // androidx.navigation.d1
    public final String b() {
        return this.f٩٢٤r.getName();
    }

    @Override // androidx.navigation.d1
    public final Object d(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    @Override // androidx.navigation.d1
    public final void e(Bundle bundle, String key, Object obj) {
        Parcelable[] parcelableArr = (Parcelable[]) obj;
        kotlin.jvm.internal.h.e(key, "key");
        this.f٩٢٤r.cast(parcelableArr);
        bundle.putParcelableArray(key, parcelableArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !z0.class.equals(obj.getClass())) {
            return false;
        }
        return kotlin.jvm.internal.h.a(this.f٩٢٤r, ((z0) obj).f٩٢٤r);
    }

    public final int hashCode() {
        return this.f٩٢٤r.hashCode();
    }
}
