package c4;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class v extends FrameLayout {
    public Drawable c;

    /* renamed from: o, reason: collision with root package name */
    public Rect f١٤٤٠o;

    /* renamed from: p, reason: collision with root package name */
    public Rect f١٤٤١p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f١٤٤٢q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١٤٤٣r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f١٤٤٤s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f١٤٤٥t;

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect = this.f١٤٤١p;
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f١٤٤٠o == null || this.c == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        if (this.f١٤٤٢q) {
            rect.set(0, 0, width, this.f١٤٤٠o.top);
            this.c.setBounds(rect);
            this.c.draw(canvas);
        }
        if (this.f١٤٤٣r) {
            rect.set(0, height - this.f١٤٤٠o.bottom, width, height);
            this.c.setBounds(rect);
            this.c.draw(canvas);
        }
        if (this.f١٤٤٤s) {
            Rect rect2 = this.f١٤٤٠o;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.c.setBounds(rect);
            this.c.draw(canvas);
        }
        if (this.f١٤٤٥t) {
            Rect rect3 = this.f١٤٤٠o;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            this.c.setBounds(rect);
            this.c.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z7) {
        this.f١٤٤٣r = z7;
    }

    public void setDrawLeftInsetForeground(boolean z7) {
        this.f١٤٤٤s = z7;
    }

    public void setDrawRightInsetForeground(boolean z7) {
        this.f١٤٤٥t = z7;
    }

    public void setDrawTopInsetForeground(boolean z7) {
        this.f١٤٤٢q = z7;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.c = drawable;
    }
}
