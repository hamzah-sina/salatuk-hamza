package y;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c extends View {
    public int[] c;

    /* renamed from: o, reason: collision with root package name */
    public int f٦٥٦٤o;

    /* renamed from: p, reason: collision with root package name */
    public Context f٦٥٦٥p;

    /* renamed from: q, reason: collision with root package name */
    public v.i f٦٥٦٦q;

    /* renamed from: r, reason: collision with root package name */
    public String f٦٥٦٧r;

    /* renamed from: s, reason: collision with root package name */
    public String f٦٥٦٨s;

    /* renamed from: t, reason: collision with root package name */
    public HashMap f٦٥٦٩t;

    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r6) throws java.lang.IllegalAccessException, android.content.res.Resources.NotFoundException, java.lang.IllegalArgumentException {
        /*
            r5 = this;
            android.content.Context r0 = r5.f٦٥٦٥p
            if (r6 == 0) goto Lac
            int r1 = r6.length()
            if (r1 != 0) goto Lc
            goto Lac
        Lc:
            if (r0 != 0) goto L10
            goto Lac
        L10:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            if (r1 == 0) goto L22
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
        L22:
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L32
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L33
        L32:
            r1 = r2
        L33:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L5e
            if (r1 == 0) goto L5e
            boolean r3 = android.support.v4.media.a.t(r6)
            if (r3 == 0) goto L52
            java.util.HashMap r3 = r1.f٣٦٦z
            if (r3 == 0) goto L52
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L52
            java.util.HashMap r3 = r1.f٣٦٦z
            java.lang.Object r3 = r3.get(r6)
            goto L53
        L52:
            r3 = r2
        L53:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L5e
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L5f
        L5e:
            r3 = 0
        L5f:
            if (r3 != 0) goto L67
            if (r1 == 0) goto L67
            int r3 = r5.f(r1, r6)
        L67:
            if (r3 != 0) goto L75
            java.lang.Class<y.q> r1 = y.q.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch: java.lang.Exception -> L74
            int r3 = r1.getInt(r2)     // Catch: java.lang.Exception -> L74
            goto L75
        L74:
        L75:
            if (r3 != 0) goto L85
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L85:
            if (r3 == 0) goto L94
            java.util.HashMap r0 = r5.f٦٥٦٩t
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.b(r3)
            goto Lac
        L94:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Could not find id of \""
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = "\""
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "ConstraintHelper"
            android.util.Log.w(r0, r6)
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y.c.a(java.lang.String):void");
    }

    public final void b(int i8) {
        if (i8 == getId()) {
            return;
        }
        int i9 = this.f٦٥٦٤o + 1;
        int[] iArr = this.c;
        if (i9 > iArr.length) {
            this.c = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.c;
        int i10 = this.f٦٥٦٤o;
        iArr2[i10] = i8;
        this.f٦٥٦٤o = i10 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f٦٥٦٥p == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = constraintLayout.getChildAt(i8);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof e) && strTrim.equals(((e) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i8 = 0; i8 < this.f٦٥٦٤o; i8++) {
            View view = (View) constraintLayout.c.get(this.c[i8]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void e(ConstraintLayout constraintLayout) {
    }

    public final int f(ConstraintLayout constraintLayout, String str) throws Resources.NotFoundException {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f٦٥٦٥p.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = constraintLayout.getChildAt(i8);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount; i8++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i8);
                if (index == r.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f٦٥٦٧r = string;
                    setIds(string);
                } else if (index == r.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f٦٥٦٨s = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.c, this.f٦٥٦٤o);
    }

    public abstract void h(v.d dVar, boolean z7);

    public final void i() {
        if (this.f٦٥٦٦q == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof e) {
            ((e) layoutParams).f٦٥٩٩p0 = this.f٦٥٦٦q;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f٦٥٦٧r;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f٦٥٦٨s;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i8, int i9) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f٦٥٦٧r = str;
        if (str == null) {
            return;
        }
        int i8 = 0;
        this.f٦٥٦٤o = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i8);
            if (iIndexOf == -1) {
                a(str.substring(i8));
                return;
            } else {
                a(str.substring(i8, iIndexOf));
                i8 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f٦٥٦٨s = str;
        if (str == null) {
            return;
        }
        int i8 = 0;
        this.f٦٥٦٤o = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i8);
            if (iIndexOf == -1) {
                c(str.substring(i8));
                return;
            } else {
                c(str.substring(i8, iIndexOf));
                i8 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f٦٥٦٧r = null;
        this.f٦٥٦٤o = 0;
        for (int i8 : iArr) {
            b(i8);
        }
    }

    @Override // android.view.View
    public final void setTag(int i8, Object obj) {
        super.setTag(i8, obj);
        if (obj == null && this.f٦٥٦٧r == null) {
            b(i8);
        }
    }
}
