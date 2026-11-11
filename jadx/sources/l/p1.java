package l;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class p1 extends ListView {
    public final Rect c;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٦٣٣o;

    /* renamed from: p, reason: collision with root package name */
    public int f٤٦٣٤p;

    /* renamed from: q, reason: collision with root package name */
    public int f٤٦٣٥q;

    /* renamed from: r, reason: collision with root package name */
    public int f٤٦٣٦r;

    /* renamed from: s, reason: collision with root package name */
    public int f٤٦٣٧s;

    /* renamed from: t, reason: collision with root package name */
    public n1 f٤٦٣٨t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٤٦٣٩u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f٤٦٤٠v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٤٦٤١w;

    /* renamed from: x, reason: collision with root package name */
    public u0.g f٤٦٤٢x;

    /* renamed from: y, reason: collision with root package name */
    public androidx.activity.j f٤٦٤٣y;

    public p1(Context context, boolean z7) {
        super(context, null, d.a.dropDownListViewStyle);
        this.c = new Rect();
        this.f٤٦٣٣o = 0;
        this.f٤٦٣٤p = 0;
        this.f٤٦٣٥q = 0;
        this.f٤٦٣٦r = 0;
        this.f٤٦٤٠v = z7;
        setCacheColorHint(0);
    }

    public final int a(int i8, int i9) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i10 = 0;
        for (int i11 = 0; i11 < count; i11++) {
            int itemViewType = adapter.getItemViewType(i11);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(i11, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i12 = layoutParams.height;
            view.measure(i8, i12 > 0 ? View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i11 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i9) {
                return i9;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.view.MotionEvent r18, int r19) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.p1.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.c;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f٤٦٤٣y != null) {
            return;
        }
        super.drawableStateChanged();
        n1 n1Var = this.f٤٦٣٨t;
        if (n1Var != null) {
            n1Var.f٤٦١٧o = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f٤٦٤١w && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f٤٦٤٠v || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f٤٦٤٠v || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f٤٦٤٠v || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f٤٦٤٠v && this.f٤٦٣٩u) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f٤٦٤٣y = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f٤٦٤٣y == null) {
            androidx.activity.j jVar = new androidx.activity.j(11, this);
            this.f٤٦٤٣y = jVar;
            post(jVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i8 < 30 || !l1.f٤٦٠٤d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        l1.f٤٦٠٢a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        l1.f٤٦٠٣b.invoke(this, Integer.valueOf(iPointToPosition));
                        l1.c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e8) {
                        e8.printStackTrace();
                    } catch (InvocationTargetException e9) {
                        e9.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f٤٦٤١w && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f٤٦٣٧s = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        androidx.activity.j jVar = this.f٤٦٤٣y;
        if (jVar != null) {
            p1 p1Var = (p1) jVar.f١٥١o;
            p1Var.f٤٦٤٣y = null;
            p1Var.removeCallbacks(jVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z7) {
        this.f٤٦٣٩u = z7;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        n1 n1Var = null;
        if (drawable != null) {
            n1 n1Var2 = new n1();
            Drawable drawable2 = n1Var2.c;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            n1Var2.c = drawable;
            drawable.setCallback(n1Var2);
            n1Var2.f٤٦١٧o = true;
            n1Var = n1Var2;
        }
        this.f٤٦٣٨t = n1Var;
        super.setSelector(n1Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f٤٦٣٣o = rect.left;
        this.f٤٦٣٤p = rect.top;
        this.f٤٦٣٥q = rect.right;
        this.f٤٦٣٦r = rect.bottom;
    }
}
