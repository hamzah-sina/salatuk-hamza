package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import e.a0;
import e.r;
import k.l;
import l.a3;
import l.e1;
import l.f1;
import l.g;
import l.m;
import o0.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue c;

    /* renamed from: o, reason: collision with root package name */
    public TypedValue f٢٨١o;

    /* renamed from: p, reason: collision with root package name */
    public TypedValue f٢٨٢p;

    /* renamed from: q, reason: collision with root package name */
    public TypedValue f٢٨٣q;

    /* renamed from: r, reason: collision with root package name */
    public TypedValue f٢٨٤r;

    /* renamed from: s, reason: collision with root package name */
    public TypedValue f٢٨٥s;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f٢٨٦t;

    /* renamed from: u, reason: collision with root package name */
    public e1 f٢٨٧u;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f٢٨٦t = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f٢٨٤r == null) {
            this.f٢٨٤r = new TypedValue();
        }
        return this.f٢٨٤r;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f٢٨٥s == null) {
            this.f٢٨٥s = new TypedValue();
        }
        return this.f٢٨٥s;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f٢٨٢p == null) {
            this.f٢٨٢p = new TypedValue();
        }
        return this.f٢٨٢p;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f٢٨٣q == null) {
            this.f٢٨٣q = new TypedValue();
        }
        return this.f٢٨٣q;
    }

    public TypedValue getMinWidthMajor() {
        if (this.c == null) {
            this.c = new TypedValue();
        }
        return this.c;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f٢٨١o == null) {
            this.f٢٨١o = new TypedValue();
        }
        return this.f٢٨١o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e1 e1Var = this.f٢٨٧u;
        if (e1Var != null) {
            e1Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        m mVar;
        super.onDetachedFromWindow();
        e1 e1Var = this.f٢٨٧u;
        if (e1Var != null) {
            a0 a0Var = ((r) e1Var).f٢٤٤٨o;
            f1 f1Var = a0Var.E;
            if (f1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) f1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((a3) actionBarOverlayLayout.f٢٣٩r).f٤٥٠٩a.c;
                if (actionMenuView != null && (mVar = actionMenuView.G) != null) {
                    mVar.e();
                    g gVar = mVar.H;
                    if (gVar != null && gVar.b()) {
                        gVar.f٤١٥٠i.dismiss();
                    }
                }
            }
            if (a0Var.J != null) {
                a0Var.f٢٣٣٦y.getDecorView().removeCallbacks(a0Var.K);
                if (a0Var.J.isShowing()) {
                    try {
                        a0Var.J.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                a0Var.J = null;
            }
            x0 x0Var = a0Var.L;
            if (x0Var != null) {
                x0Var.b();
            }
            l lVar = a0Var.A(0).f٢٤٦٤h;
            if (lVar != null) {
                lVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(e1 e1Var) {
        this.f٢٨٧u = e1Var;
    }
}
