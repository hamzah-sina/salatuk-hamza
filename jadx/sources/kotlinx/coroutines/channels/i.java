package kotlinx.coroutines.channels;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f٤٢٧٨a;

    public i(Throwable th) {
        this.f٤٢٧٨a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return kotlin.jvm.internal.h.a(this.f٤٢٧٨a, ((i) obj).f٤٢٧٨a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f٤٢٧٨a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // kotlinx.coroutines.channels.j
    public final String toString() {
        return "Closed(" + this.f٤٢٧٨a + ')';
    }
}
