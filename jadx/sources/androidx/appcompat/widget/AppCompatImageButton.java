package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import c0.d0;
import d.a;
import l.j1;
import l.o2;
import l.p2;
import l.q2;
import l.x;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {
    public final d0 c;

    /* renamed from: o, reason: collision with root package name */
    public final x f٢٥٨o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٢٥٩p;

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.imageButtonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        p2.a(context);
        this.f٢٥٩p = false;
        o2.a(getContext(), this);
        d0 d0Var = new d0(this);
        this.c = d0Var;
        d0Var.k(attributeSet, i8);
        x xVar = new x(this);
        this.f٢٥٨o = xVar;
        xVar.b(attributeSet, i8);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.a();
        }
        x xVar = this.f٢٥٨o;
        if (xVar != null) {
            xVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        q2 q2Var;
        x xVar = this.f٢٥٨o;
        if (xVar == null || (q2Var = (q2) xVar.c) == null) {
            return null;
        }
        return q2Var.f٤٦٤٨a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        q2 q2Var;
        x xVar = this.f٢٥٨o;
        if (xVar == null || (q2Var = (q2) xVar.c) == null) {
            return null;
        }
        return q2Var.f٤٦٤٩b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f٢٥٨o.f٤٦٩٥b).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.n(i8);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        x xVar = this.f٢٥٨o;
        if (xVar != null) {
            xVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        x xVar = this.f٢٥٨o;
        if (xVar != null && drawable != null && !this.f٢٥٩p) {
            xVar.f٤٦٩٤a = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (xVar != null) {
            xVar.a();
            if (this.f٢٥٩p) {
                return;
            }
            ImageView imageView = (ImageView) xVar.f٤٦٩٥b;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(xVar.f٤٦٩٤a);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i8) {
        super.setImageLevel(i8);
        this.f٢٥٩p = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i8) {
        x xVar = this.f٢٥٨o;
        ImageView imageView = (ImageView) xVar.f٤٦٩٥b;
        if (i8 != 0) {
            Drawable drawableV = b.v(imageView.getContext(), i8);
            if (drawableV != null) {
                j1.a(drawableV);
            }
            imageView.setImageDrawable(drawableV);
        } else {
            imageView.setImageDrawable(null);
        }
        xVar.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        x xVar = this.f٢٥٨o;
        if (xVar != null) {
            xVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.u(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        x xVar = this.f٢٥٨o;
        if (xVar != null) {
            if (((q2) xVar.c) == null) {
                xVar.c = new q2();
            }
            q2 q2Var = (q2) xVar.c;
            q2Var.f٤٦٤٨a = colorStateList;
            q2Var.f٤٦٥٠d = true;
            xVar.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        x xVar = this.f٢٥٨o;
        if (xVar != null) {
            if (((q2) xVar.c) == null) {
                xVar.c = new q2();
            }
            q2 q2Var = (q2) xVar.c;
            q2Var.f٤٦٤٩b = mode;
            q2Var.c = true;
            xVar.a();
        }
    }
}
