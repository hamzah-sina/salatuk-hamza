package j4;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f٣٩٠٨a;

    public a(float f) {
        this.f٣٩٠٨a = f;
    }

    @Override // j4.c
    public final float a(RectF rectF) {
        return this.f٣٩٠٨a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f٣٩٠٨a == ((a) obj).f٣٩٠٨a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f٣٩٠٨a)});
    }
}
