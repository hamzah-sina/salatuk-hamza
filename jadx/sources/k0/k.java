package k0;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    public final LocaleList f٤١٦٠a;

    public k(Object obj) {
        this.f٤١٦٠a = (LocaleList) obj;
    }

    @Override // k0.j
    public final String a() {
        return this.f٤١٦٠a.toLanguageTags();
    }

    @Override // k0.j
    public final Object b() {
        return this.f٤١٦٠a;
    }

    public final boolean equals(Object obj) {
        return this.f٤١٦٠a.equals(((j) obj).b());
    }

    @Override // k0.j
    public final Locale get(int i8) {
        return this.f٤١٦٠a.get(i8);
    }

    public final int hashCode() {
        return this.f٤١٦٠a.hashCode();
    }

    @Override // k0.j
    public final boolean isEmpty() {
        return this.f٤١٦٠a.isEmpty();
    }

    @Override // k0.j
    public final int size() {
        return this.f٤١٦٠a.size();
    }

    public final String toString() {
        return this.f٤١٦٠a.toString();
    }
}
