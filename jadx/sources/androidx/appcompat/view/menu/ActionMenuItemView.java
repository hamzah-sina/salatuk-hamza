package androidx.appcompat.view.menu;

import a.a;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import d.j;
import k.b;
import k.c;
import k.k;
import k.l;
import k.y;
import l.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements y, View.OnClickListener, n {
    public boolean A;
    public boolean B;
    public final int C;
    public int D;
    public final int E;

    /* renamed from: u, reason: collision with root package name */
    public k.n f١٩٧u;

    /* renamed from: v, reason: collision with root package name */
    public CharSequence f١٩٨v;

    /* renamed from: w, reason: collision with root package name */
    public Drawable f١٩٩w;

    /* renamed from: x, reason: collision with root package name */
    public k f٢٠٠x;

    /* renamed from: y, reason: collision with root package name */
    public b f٢٠١y;

    /* renamed from: z, reason: collision with root package name */
    public c f٢٠٢z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.A = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.ActionMenuItemView, 0, 0);
        this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.ActionMenuItemView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.E = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.D = -1;
        setSaveEnabled(false);
    }

    @Override // l.n
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // k.y
    public final void b(k.n nVar) {
        this.f١٩٧u = nVar;
        setIcon(nVar.getIcon());
        setTitle(nVar.getTitleCondensed());
        setId(nVar.f٤١١٢a);
        setVisibility(nVar.isVisible() ? 0 : 8);
        setEnabled(nVar.isEnabled());
        if (nVar.hasSubMenu() && this.f٢٠١y == null) {
            this.f٢٠١y = new b(this);
        }
    }

    @Override // l.n
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f١٩٧u.getIcon() == null;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i8 = configuration.screenWidthDp;
        int i9 = configuration.screenHeightDp;
        if (i8 < 480) {
            return (i8 >= 640 && i9 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // k.y
    public k.n getItemData() {
        return this.f١٩٧u;
    }

    public final void h() {
        boolean z7 = true;
        boolean z8 = !TextUtils.isEmpty(this.f١٩٨v);
        if (this.f١٩٩w != null && ((this.f١٩٧u.f٤١٣٤y & 4) != 4 || (!this.A && !this.B))) {
            z7 = false;
        }
        boolean z9 = z8 & z7;
        setText(z9 ? this.f١٩٨v : null);
        CharSequence charSequence = this.f١٩٧u.f٤١٢٦q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z9 ? null : this.f١٩٧u.f٤١١٥e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f١٩٧u.f٤١٢٧r;
        if (TextUtils.isEmpty(charSequence2)) {
            a.I(this, z9 ? null : this.f١٩٧u.f٤١١٥e);
        } else {
            a.I(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k kVar = this.f٢٠٠x;
        if (kVar != null) {
            kVar.a(this.f١٩٧u);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i10 = this.D) >= 0) {
            super.setPadding(i10, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i8, i9);
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int measuredWidth = getMeasuredWidth();
        int i11 = this.C;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i11) : i11;
        if (mode != 1073741824 && i11 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i9);
        }
        if (!zIsEmpty || this.f١٩٩w == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f١٩٩w.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f١٩٧u.hasSubMenu() && (bVar = this.f٢٠١y) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z7) {
    }

    public void setChecked(boolean z7) {
    }

    public void setExpandedFormat(boolean z7) {
        if (this.B != z7) {
            this.B = z7;
            k.n nVar = this.f١٩٧u;
            if (nVar != null) {
                l lVar = nVar.f٤١٢٣n;
                lVar.f٤٠٩٦k = true;
                lVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f١٩٩w = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i8 = this.E;
            if (intrinsicWidth > i8) {
                intrinsicHeight = (int) (intrinsicHeight * (i8 / intrinsicWidth));
                intrinsicWidth = i8;
            }
            if (intrinsicHeight > i8) {
                intrinsicWidth = (int) (intrinsicWidth * (i8 / intrinsicHeight));
            } else {
                i8 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i8);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(k kVar) {
        this.f٢٠٠x = kVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i8, int i9, int i10, int i11) {
        this.D = i8;
        super.setPadding(i8, i9, i10, i11);
    }

    public void setPopupCallback(c cVar) {
        this.f٢٠٢z = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f١٩٨v = charSequence;
        h();
    }
}
