package j4;

import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.navigation.NavigationView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class w {
    public k c;

    /* renamed from: a, reason: collision with root package name */
    public boolean f٣٩٨٩a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٣٩٩٠b = false;

    /* renamed from: d, reason: collision with root package name */
    public RectF f٣٩٩١d = new RectF();

    /* renamed from: e, reason: collision with root package name */
    public final Path f٣٩٩٢e = new Path();

    public abstract void a(NavigationView navigationView);

    public abstract boolean b();

    public final void c() {
        k kVar;
        RectF rectF = this.f٣٩٩١d;
        if (rectF.left > rectF.right || rectF.top > rectF.bottom || (kVar = this.c) == null) {
            return;
        }
        l.f٣٩٦١a.a(kVar, 1.0f, rectF, null, this.f٣٩٩٢e);
    }
}
