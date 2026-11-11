package g;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends f implements g0.g {
    public b A;
    public boolean B;
    public b C;
    public b2.a D;
    public int E;
    public int F;
    public boolean G;

    public e(b bVar, Resources resources) {
        this.f٢٧٧١r = 255;
        this.f٢٧٧٣t = -1;
        this.E = -1;
        this.F = -1;
        d(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0289, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0282, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g.e e(android.content.Context r25, android.content.res.Resources r26, android.content.res.XmlResourceParser r27, android.util.AttributeSet r28, android.content.res.Resources.Theme r29) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.e.e(android.content.Context, android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):g.e");
    }

    @Override // g.f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // g.f
    public final void d(b bVar) {
        this.c = bVar;
        int i8 = this.f٢٧٧٣t;
        if (i8 >= 0) {
            Drawable drawableD = bVar.d(i8);
            this.f٢٧٦٩p = drawableD;
            if (drawableD != null) {
                b(drawableD);
            }
        }
        this.f٢٧٧٠q = null;
        this.A = bVar;
        this.C = bVar;
    }

    public final Drawable f() {
        if (!this.B) {
            super.mutate();
            b bVar = this.A;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.B = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // g.f, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        b2.a aVar = this.D;
        if (aVar != null) {
            aVar.c1();
            this.D = null;
            c(this.E);
            this.E = -1;
            this.F = -1;
        }
    }

    @Override // g.f, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.G) {
            f();
            b bVar = this.C;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.G = true;
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onStateChange(int[] r14) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g.e.onStateChange(int[]):boolean");
    }

    @Override // g.f, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        boolean visible = super.setVisible(z7, z8);
        b2.a aVar = this.D;
        if (aVar != null && (visible || z8)) {
            if (z7) {
                aVar.b1();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }
}
