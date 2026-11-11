package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public int f٤٢٧a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٢٨b;
    public final Object c;

    public g(k kVar) {
        this.f٤٢٧a = 0;
        this.c = new d();
        this.f٤٢٨b = kVar;
    }

    public g(androidx.recyclerview.widget.a aVar) {
        this.f٤٢٧a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.f٤٢٨b = aVar;
    }

    public static g a(androidx.recyclerview.widget.a aVar, int i8) {
        if (i8 == 0) {
            return new r1.a0(aVar, 0);
        }
        if (i8 == 1) {
            return new r1.a0(aVar, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public int m() {
        if (Integer.MIN_VALUE == this.f٤٢٧a) {
            return 0;
        }
        return l() - this.f٤٢٧a;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i8);
}
