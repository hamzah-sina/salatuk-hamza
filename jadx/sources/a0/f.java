package a0;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public c f٨a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٩b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f١٠d;

    /* renamed from: e, reason: collision with root package name */
    public final int f١١e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public int f١٢g;

    /* renamed from: h, reason: collision with root package name */
    public int f١٣h;

    /* renamed from: i, reason: collision with root package name */
    public int f١٤i;

    /* renamed from: j, reason: collision with root package name */
    public int f١٥j;

    /* renamed from: k, reason: collision with root package name */
    public View f١٦k;

    /* renamed from: l, reason: collision with root package name */
    public View f١٧l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f١٨m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f١٩n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٢٠o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f٢١p;

    public f() {
        super(-2, -2);
        this.f٩b = false;
        this.c = 0;
        this.f١٠d = 0;
        this.f١١e = -1;
        this.f = -1;
        this.f١٢g = 0;
        this.f١٣h = 0;
        this.f٢١p = new Rect();
    }

    public f(f fVar) {
        super((ViewGroup.MarginLayoutParams) fVar);
        this.f٩b = false;
        this.c = 0;
        this.f١٠d = 0;
        this.f١١e = -1;
        this.f = -1;
        this.f١٢g = 0;
        this.f١٣h = 0;
        this.f٢١p = new Rect();
    }

    public f(Context context, AttributeSet attributeSet) throws NoSuchMethodException, SecurityException {
        c cVar;
        super(context, attributeSet);
        this.f٩b = false;
        this.c = 0;
        this.f١٠d = 0;
        this.f١١e = -1;
        this.f = -1;
        this.f١٢g = 0;
        this.f١٣h = 0;
        this.f٢١p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z.c.CoordinatorLayout_Layout);
        this.c = typedArrayObtainStyledAttributes.getInteger(z.c.CoordinatorLayout_Layout_android_layout_gravity, 0);
        this.f = typedArrayObtainStyledAttributes.getResourceId(z.c.CoordinatorLayout_Layout_layout_anchor, -1);
        this.f١٠d = typedArrayObtainStyledAttributes.getInteger(z.c.CoordinatorLayout_Layout_layout_anchorGravity, 0);
        this.f١١e = typedArrayObtainStyledAttributes.getInteger(z.c.CoordinatorLayout_Layout_layout_keyline, -1);
        this.f١٢g = typedArrayObtainStyledAttributes.getInt(z.c.CoordinatorLayout_Layout_layout_insetEdge, 0);
        this.f١٣h = typedArrayObtainStyledAttributes.getInt(z.c.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
        int i8 = z.c.CoordinatorLayout_Layout_layout_behavior;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i8);
        this.f٩b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(i8);
            String str = CoordinatorLayout.G;
            if (TextUtils.isEmpty(string)) {
                cVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.G;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.I;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.H);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    cVar = (c) constructor.newInstance(context, attributeSet);
                } catch (Exception e8) {
                    throw new RuntimeException("Could not inflate Behavior subclass " + string, e8);
                }
            }
            this.f٨a = cVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        c cVar2 = this.f٨a;
        if (cVar2 != null) {
            cVar2.g(this);
        }
    }

    public f(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f٩b = false;
        this.c = 0;
        this.f١٠d = 0;
        this.f١١e = -1;
        this.f = -1;
        this.f١٢g = 0;
        this.f١٣h = 0;
        this.f٢١p = new Rect();
    }

    public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f٩b = false;
        this.c = 0;
        this.f١٠d = 0;
        this.f١١e = -1;
        this.f = -1;
        this.f١٢g = 0;
        this.f١٣h = 0;
        this.f٢١p = new Rect();
    }

    public final boolean a(int i8) {
        if (i8 == 0) {
            return this.f١٨m;
        }
        if (i8 != 1) {
            return false;
        }
        return this.f١٩n;
    }

    public final void b(c cVar) {
        c cVar2 = this.f٨a;
        if (cVar2 != cVar) {
            if (cVar2 != null) {
                cVar2.j();
            }
            this.f٨a = cVar;
            this.f٩b = true;
            if (cVar != null) {
                cVar.g(this);
            }
        }
    }
}
