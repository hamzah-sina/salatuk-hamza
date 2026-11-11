package j4;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f٣٩١٠a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٣٩١١b;

    public b(float f, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f٣٩١٠a;
            f += ((b) cVar).f٣٩١١b;
        }
        this.f٣٩١٠a = cVar;
        this.f٣٩١١b = f;
    }

    @Override // j4.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f٣٩١٠a.a(rectF) + this.f٣٩١١b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f٣٩١٠a.equals(bVar.f٣٩١٠a) && this.f٣٩١١b == bVar.f٣٩١١b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f٣٩١٠a, Float.valueOf(this.f٣٩١١b)});
    }
}
