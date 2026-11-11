package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import d.j;
import java.lang.ref.WeakReference;
import l.g3;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٣٤٥o;

    /* renamed from: p, reason: collision with root package name */
    public WeakReference f٣٤٦p;

    /* renamed from: q, reason: collision with root package name */
    public LayoutInflater f٣٤٧q;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.ViewStubCompat, 0, 0);
        this.f٣٤٥o = typedArrayObtainStyledAttributes.getResourceId(j.ViewStubCompat_android_inflatedId, -1);
        this.c = typedArrayObtainStyledAttributes.getResourceId(j.ViewStubCompat_android_layout, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(j.ViewStubCompat_android_id, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.c == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f٣٤٧q;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.c, viewGroup, false);
        int i8 = this.f٣٤٥o;
        if (i8 != -1) {
            viewInflate.setId(i8);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f٣٤٦p = new WeakReference(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f٣٤٥o;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f٣٤٧q;
    }

    public int getLayoutResource() {
        return this.c;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i8) {
        this.f٣٤٥o = i8;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f٣٤٧q = layoutInflater;
    }

    public void setLayoutResource(int i8) {
        this.c = i8;
    }

    public void setOnInflateListener(g3 g3Var) {
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        WeakReference weakReference = this.f٣٤٦p;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i8);
            return;
        }
        super.setVisibility(i8);
        if (i8 == 0 || i8 == 4) {
            a();
        }
    }
}
