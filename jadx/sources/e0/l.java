package e0;

import android.content.res.Resources;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f٢٤٩٣a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f٢٤٩٤b;

    public l(Resources resources, Resources.Theme theme) {
        this.f٢٤٩٣a = resources;
        this.f٢٤٩٤b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f٢٤٩٣a.equals(lVar.f٢٤٩٣a) && Objects.equals(this.f٢٤٩٤b, lVar.f٢٤٩٤b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f٢٤٩٣a, this.f٢٤٩٤b);
    }
}
