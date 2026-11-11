package com.masarat.salati.ui.views.CalendarView;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends l.r {
    public boolean A;
    public int B;
    public final Rect C;
    public final Rect D;

    /* renamed from: r, reason: collision with root package name */
    public final c f٢١١٣r;

    /* renamed from: s, reason: collision with root package name */
    public int f٢١١٤s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٢١١٥t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f٢١١٦u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f٢١١٧v;

    /* renamed from: w, reason: collision with root package name */
    public StateListDrawable f٢١١٨w;

    /* renamed from: x, reason: collision with root package name */
    public g f٢١١٩x;

    /* renamed from: y, reason: collision with root package name */
    public g f٢١٢٠y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٢١٢١z;

    public h(Context context, c cVar) {
        super(context, null);
        this.f٢١١٤s = -7829368;
        this.f٢١١٦u = null;
        f fVar = g.f٢١١٢d;
        this.f٢١١٩x = fVar;
        this.f٢١٢٠y = fVar;
        this.f٢١٢١z = true;
        this.A = true;
        this.B = 4;
        this.C = new Rect();
        this.D = new Rect();
        this.f٢١١٥t = getResources().getInteger(R.integer.config_shortAnimTime);
        this.f٢١١٤s = this.f٢١١٤s;
        b();
        setGravity(17);
        setTextAlignment(4);
        this.f٢١١٣r = cVar;
        setText(((f) this.f٢١١٩x).c.format(cVar.c));
    }

    public static ShapeDrawable a(int i8) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i8);
        return shapeDrawable;
    }

    public final void b() {
        Drawable drawable = this.f٢١١٧v;
        if (drawable != null) {
            setBackgroundDrawable(drawable);
            return;
        }
        int i8 = this.f٢١١٤s;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.setExitFadeDuration(this.f٢١١٥t);
        stateListDrawable.addState(new int[]{R.attr.state_checked}, a(i8));
        int i9 = Build.VERSION.SDK_INT;
        int[] iArr = {R.attr.state_pressed};
        RippleDrawable rippleDrawable = new RippleDrawable(ColorStateList.valueOf(i8), null, a(-1));
        Rect rect = this.D;
        if (i9 == 21) {
            rippleDrawable.setBounds(rect);
        }
        if (i9 == 22) {
            int i10 = (rect.left + rect.right) / 2;
            rippleDrawable.setHotspotBounds(i10, rect.top, i10, rect.bottom);
        }
        stateListDrawable.addState(iArr, rippleDrawable);
        stateListDrawable.addState(new int[0], a(0));
        this.f٢١١٨w = stateListDrawable;
        setBackgroundDrawable(stateListDrawable);
    }

    public final void c() {
        boolean z7 = this.A && this.f٢١٢١z;
        setEnabled(this.f٢١٢١z);
        int i8 = this.B;
        int i9 = MaterialCalendarView.K;
        boolean z8 = (i8 & 1) != 0;
        boolean z9 = (i8 & 2) != 0 || z8;
        boolean z10 = this.A;
        boolean z11 = (z10 || !z8) ? z7 : true;
        if (!this.f٢١٢١z && z9) {
            z11 |= z10;
        }
        if (!z10 && z11) {
            setTextColor(getTextColors().getColorForState(new int[]{-16842910}, -7829368));
        }
        setVisibility(z11 ? 0 : 4);
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable = this.f٢١١٦u;
        if (drawable != null) {
            drawable.setBounds(this.C);
            this.f٢١١٦u.setState(getDrawableState());
            this.f٢١١٦u.draw(canvas);
        }
        this.f٢١١٨w.setBounds(this.D);
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        int i12 = i10 - i8;
        int i13 = i11 - i9;
        int iMin = Math.min(i13, i12);
        int iAbs = Math.abs(i13 - i12) / 2;
        int i14 = Build.VERSION.SDK_INT == 21 ? iAbs / 2 : iAbs;
        Rect rect = this.D;
        Rect rect2 = this.C;
        if (i12 >= i13) {
            rect2.set(iAbs, 0, iMin + iAbs, i13);
            rect.set(i14, 0, iMin + i14, i13);
        } else {
            rect2.set(0, iAbs, i12, iMin + iAbs);
            rect.set(0, i14, i12, iMin + i14);
        }
        b();
    }
}
