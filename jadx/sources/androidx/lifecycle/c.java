package androidx.lifecycle;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f٦٨٧a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f٦٨٨b;

    public c(Method method, int i8) throws SecurityException {
        this.f٦٨٧a = i8;
        this.f٦٨٨b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f٦٨٧a == cVar.f٦٨٧a && this.f٦٨٨b.getName().equals(cVar.f٦٨٨b.getName());
    }

    public final int hashCode() {
        return this.f٦٨٨b.getName().hashCode() + (this.f٦٨٧a * 31);
    }
}
