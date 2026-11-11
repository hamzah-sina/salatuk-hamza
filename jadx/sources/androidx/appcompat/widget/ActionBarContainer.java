package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import d.f;
import d.j;
import l.b;
import l.l2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean c;

    /* renamed from: o, reason: collision with root package name */
    public View f٢١٦o;

    /* renamed from: p, reason: collision with root package name */
    public View f٢١٧p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f٢١٨q;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f٢١٩r;

    /* renamed from: s, reason: collision with root package name */
    public Drawable f٢٢٠s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f٢٢١t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٢٢u;

    /* renamed from: v, reason: collision with root package name */
    public final int f٢٢٣v;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.ActionBar);
        this.f٢١٨q = typedArrayObtainStyledAttributes.getDrawable(j.ActionBar_background);
        this.f٢١٩r = typedArrayObtainStyledAttributes.getDrawable(j.ActionBar_backgroundStacked);
        this.f٢٢٣v = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.ActionBar_height, -1);
        boolean z7 = true;
        if (getId() == f.split_action_bar) {
            this.f٢٢١t = true;
            this.f٢٢٠s = typedArrayObtainStyledAttributes.getDrawable(j.ActionBar_backgroundSplit);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f٢٢١t ? this.f٢١٨q != null || this.f٢١٩r != null : this.f٢٢٠s != null) {
            z7 = false;
        }
        setWillNotDraw(z7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f٢١٨q;
        if (drawable != null && drawable.isStateful()) {
            this.f٢١٨q.setState(getDrawableState());
        }
        Drawable drawable2 = this.f٢١٩r;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f٢١٩r.setState(getDrawableState());
        }
        Drawable drawable3 = this.f٢٢٠s;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f٢٢٠s.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f٢١٨q;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f٢١٩r;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f٢٢٠s;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f٢١٦o = findViewById(f.action_bar);
        this.f٢١٧p = findViewById(f.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.c || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        boolean z8 = true;
        if (this.f٢٢١t) {
            Drawable drawable = this.f٢٢٠s;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z8 = false;
            }
        } else {
            if (this.f٢١٨q == null) {
                z8 = false;
            } else if (this.f٢١٦o.getVisibility() == 0) {
                this.f٢١٨q.setBounds(this.f٢١٦o.getLeft(), this.f٢١٦o.getTop(), this.f٢١٦o.getRight(), this.f٢١٦o.getBottom());
            } else {
                View view = this.f٢١٧p;
                if (view == null || view.getVisibility() != 0) {
                    this.f٢١٨q.setBounds(0, 0, 0, 0);
                } else {
                    this.f٢١٨q.setBounds(this.f٢١٧p.getLeft(), this.f٢١٧p.getTop(), this.f٢١٧p.getRight(), this.f٢١٧p.getBottom());
                }
            }
            this.f٢٢٢u = false;
        }
        if (z8) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        if (this.f٢١٦o == null && View.MeasureSpec.getMode(i9) == Integer.MIN_VALUE && (i10 = this.f٢٢٣v) >= 0) {
            i9 = View.MeasureSpec.makeMeasureSpec(Math.min(i10, View.MeasureSpec.getSize(i9)), Integer.MIN_VALUE);
        }
        super.onMeasure(i8, i9);
        if (this.f٢١٦o == null) {
            return;
        }
        View.MeasureSpec.getMode(i9);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f٢١٨q;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f٢١٨q);
        }
        this.f٢١٨q = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f٢١٦o;
            if (view != null) {
                this.f٢١٨q.setBounds(view.getLeft(), this.f٢١٦o.getTop(), this.f٢١٦o.getRight(), this.f٢١٦o.getBottom());
            }
        }
        boolean z7 = false;
        if (!this.f٢٢١t ? !(this.f٢١٨q != null || this.f٢١٩r != null) : this.f٢٢٠s == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f٢٢٠s;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f٢٢٠s);
        }
        this.f٢٢٠s = drawable;
        boolean z7 = this.f٢٢١t;
        boolean z8 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z7 && (drawable2 = this.f٢٢٠s) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z7 ? !(this.f٢١٨q != null || this.f٢١٩r != null) : this.f٢٢٠s == null) {
            z8 = true;
        }
        setWillNotDraw(z8);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f٢١٩r;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f٢١٩r);
        }
        this.f٢١٩r = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f٢٢٢u && this.f٢١٩r != null) {
                throw null;
            }
        }
        boolean z7 = false;
        if (!this.f٢٢١t ? !(this.f٢١٨q != null || this.f٢١٩r != null) : this.f٢٢٠s == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(l2 l2Var) {
    }

    public void setTransitioning(boolean z7) {
        this.c = z7;
        setDescendantFocusability(z7 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        super.setVisibility(i8);
        boolean z7 = i8 == 0;
        Drawable drawable = this.f٢١٨q;
        if (drawable != null) {
            drawable.setVisible(z7, false);
        }
        Drawable drawable2 = this.f٢١٩r;
        if (drawable2 != null) {
            drawable2.setVisible(z7, false);
        }
        Drawable drawable3 = this.f٢٢٠s;
        if (drawable3 != null) {
            drawable3.setVisible(z7, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i8) {
        if (i8 != 0) {
            return super.startActionModeForChild(view, callback, i8);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f٢١٨q;
        boolean z7 = this.f٢٢١t;
        if (drawable == drawable2 && !z7) {
            return true;
        }
        if (drawable == this.f٢١٩r && this.f٢٢٢u) {
            return true;
        }
        return (drawable == this.f٢٢٠s && z7) || super.verifyDrawable(drawable);
    }
}
