package androidx.navigation;

import android.os.Bundle;
import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class c1 extends d1 {

    /* renamed from: r, reason: collision with root package name */
    public final Class f٧٧٧r;

    public c1(int i8, Class cls) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.f٧٧٧r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
    }

    public c1(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        if (!cls.isEnum()) {
            this.f٧٧٧r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is an Enum. You should use EnumType instead.").toString());
    }

    @Override // androidx.navigation.d1
    public final Object a(String str, Bundle bundle) {
        return (Serializable) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
    }

    @Override // androidx.navigation.d1
    public String b() {
        return this.f٧٧٧r.getName();
    }

    @Override // androidx.navigation.d1
    public final void e(Bundle bundle, String key, Object obj) {
        Serializable value = (Serializable) obj;
        kotlin.jvm.internal.h.e(key, "key");
        kotlin.jvm.internal.h.e(value, "value");
        this.f٧٧٧r.cast(value);
        bundle.putSerializable(key, value);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        return kotlin.jvm.internal.h.a(this.f٧٧٧r, ((c1) obj).f٧٧٧r);
    }

    @Override // androidx.navigation.d1
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Serializable d(String value) {
        kotlin.jvm.internal.h.e(value, "value");
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.f٧٧٧r.hashCode();
    }
}
