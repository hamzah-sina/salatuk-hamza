package o0;

import android.view.DisplayCutout;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f٥١٥٥a;

    public k(DisplayCutout displayCutout) {
        this.f٥١٥٥a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f٥١٥٥a, ((k) obj).f٥١٥٥a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f٥١٥٥a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f٥١٥٥a + "}";
    }
}
