package g;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.util.StateSet;
import java.lang.reflect.InvocationTargetException;
import q.h;
import q.i;
import q.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends Drawable.ConstantState {
    public boolean A;
    public ColorFilter B;
    public boolean C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public boolean F;
    public boolean G;
    public int[][] H;
    public h I;
    public l J;

    /* renamed from: a, reason: collision with root package name */
    public final f f٢٧٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public Resources f٢٧٤٠b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٢٧٤١d;

    /* renamed from: e, reason: collision with root package name */
    public int f٢٧٤٢e;
    public SparseArray f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable[] f٢٧٤٣g;

    /* renamed from: h, reason: collision with root package name */
    public int f٢٧٤٤h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٢٧٤٥i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f٢٧٤٦j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f٢٧٤٧k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٢٧٤٨l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f٢٧٤٩m;

    /* renamed from: n, reason: collision with root package name */
    public int f٢٧٥٠n;

    /* renamed from: o, reason: collision with root package name */
    public int f٢٧٥١o;

    /* renamed from: p, reason: collision with root package name */
    public int f٢٧٥٢p;

    /* renamed from: q, reason: collision with root package name */
    public int f٢٧٥٣q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٢٧٥٤r;

    /* renamed from: s, reason: collision with root package name */
    public int f٢٧٥٥s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٢٧٥٦t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٧٥٧u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٢٧٥٨v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٢٧٥٩w;

    /* renamed from: x, reason: collision with root package name */
    public int f٢٧٦٠x;

    /* renamed from: y, reason: collision with root package name */
    public int f٢٧٦١y;

    /* renamed from: z, reason: collision with root package name */
    public int f٢٧٦٢z;

    public b(b bVar, e eVar, Resources resources) {
        this.f٢٧٤٥i = false;
        this.f٢٧٤٨l = false;
        this.f٢٧٥٩w = true;
        this.f٢٧٦١y = 0;
        this.f٢٧٦٢z = 0;
        this.f٢٧٣٩a = eVar;
        this.f٢٧٤٠b = resources != null ? resources : bVar != null ? bVar.f٢٧٤٠b : null;
        int i8 = bVar != null ? bVar.c : 0;
        int i9 = f.f٢٧٦٧z;
        i8 = resources != null ? resources.getDisplayMetrics().densityDpi : i8;
        i8 = i8 == 0 ? 160 : i8;
        this.c = i8;
        if (bVar != null) {
            this.f٢٧٤١d = bVar.f٢٧٤١d;
            this.f٢٧٤٢e = bVar.f٢٧٤٢e;
            this.f٢٧٥٧u = true;
            this.f٢٧٥٨v = true;
            this.f٢٧٤٥i = bVar.f٢٧٤٥i;
            this.f٢٧٤٨l = bVar.f٢٧٤٨l;
            this.f٢٧٥٩w = bVar.f٢٧٥٩w;
            this.f٢٧٦٠x = bVar.f٢٧٦٠x;
            this.f٢٧٦١y = bVar.f٢٧٦١y;
            this.f٢٧٦٢z = bVar.f٢٧٦٢z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            if (bVar.c == i8) {
                if (bVar.f٢٧٤٦j) {
                    this.f٢٧٤٧k = bVar.f٢٧٤٧k != null ? new Rect(bVar.f٢٧٤٧k) : null;
                    this.f٢٧٤٦j = true;
                }
                if (bVar.f٢٧٤٩m) {
                    this.f٢٧٥٠n = bVar.f٢٧٥٠n;
                    this.f٢٧٥١o = bVar.f٢٧٥١o;
                    this.f٢٧٥٢p = bVar.f٢٧٥٢p;
                    this.f٢٧٥٣q = bVar.f٢٧٥٣q;
                    this.f٢٧٤٩m = true;
                }
            }
            if (bVar.f٢٧٥٤r) {
                this.f٢٧٥٥s = bVar.f٢٧٥٥s;
                this.f٢٧٥٤r = true;
            }
            if (bVar.f٢٧٥٦t) {
                this.f٢٧٥٦t = true;
            }
            Drawable[] drawableArr = bVar.f٢٧٤٣g;
            this.f٢٧٤٣g = new Drawable[drawableArr.length];
            this.f٢٧٤٤h = bVar.f٢٧٤٤h;
            SparseArray sparseArray = bVar.f;
            if (sparseArray != null) {
                this.f = sparseArray.clone();
            } else {
                this.f = new SparseArray(this.f٢٧٤٤h);
            }
            int i10 = this.f٢٧٤٤h;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f.put(i11, constantState);
                    } else {
                        this.f٢٧٤٣g[i11] = drawableArr[i11];
                    }
                }
            }
        } else {
            this.f٢٧٤٣g = new Drawable[10];
            this.f٢٧٤٤h = 0;
        }
        if (bVar != null) {
            this.H = bVar.H;
        } else {
            this.H = new int[this.f٢٧٤٣g.length][];
        }
        if (bVar != null) {
            this.I = bVar.I;
            this.J = bVar.J;
        } else {
            this.I = new h();
            this.J = new l(0);
        }
    }

    public final int a(Drawable drawable) {
        int i8 = this.f٢٧٤٤h;
        if (i8 >= this.f٢٧٤٣g.length) {
            int i9 = i8 + 10;
            Drawable[] drawableArr = new Drawable[i9];
            Drawable[] drawableArr2 = this.f٢٧٤٣g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i8);
            }
            this.f٢٧٤٣g = drawableArr;
            int[][] iArr = new int[i9][];
            System.arraycopy(this.H, 0, iArr, 0, i8);
            this.H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f٢٧٣٩a);
        this.f٢٧٤٣g[i8] = drawable;
        this.f٢٧٤٤h++;
        this.f٢٧٤٢e = drawable.getChangingConfigurations() | this.f٢٧٤٢e;
        this.f٢٧٥٤r = false;
        this.f٢٧٥٦t = false;
        this.f٢٧٤٧k = null;
        this.f٢٧٤٦j = false;
        this.f٢٧٤٩m = false;
        this.f٢٧٥٧u = false;
        return i8;
    }

    public final void b() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        this.f٢٧٤٩m = true;
        c();
        int i8 = this.f٢٧٤٤h;
        Drawable[] drawableArr = this.f٢٧٤٣g;
        this.f٢٧٥١o = -1;
        this.f٢٧٥٠n = -1;
        this.f٢٧٥٣q = 0;
        this.f٢٧٥٢p = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            Drawable drawable = drawableArr[i9];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f٢٧٥٠n) {
                this.f٢٧٥٠n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f٢٧٥١o) {
                this.f٢٧٥١o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f٢٧٥٢p) {
                this.f٢٧٥٢p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f٢٧٥٣q) {
                this.f٢٧٥٣q = minimumHeight;
            }
        }
    }

    public final void c() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        SparseArray sparseArray = this.f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i8 = 0; i8 < size; i8++) {
                int iKeyAt = this.f.keyAt(i8);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f.valueAt(i8);
                Drawable[] drawableArr = this.f٢٧٤٣g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f٢٧٤٠b);
                if (Build.VERSION.SDK_INT >= 23) {
                    l2.f.O(drawableNewDrawable, this.f٢٧٦٠x);
                }
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f٢٧٣٩a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i8 = this.f٢٧٤٤h;
        Drawable[] drawableArr = this.f٢٧٤٣g;
        for (int i9 = 0; i9 < i8; i9++) {
            Drawable drawable = drawableArr[i9];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f.get(i9);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (g0.a.b(drawable)) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i8) {
        int iIndexOfKey;
        Drawable drawable = this.f٢٧٤٣g[i8];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i8)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f.valueAt(iIndexOfKey)).newDrawable(this.f٢٧٤٠b);
        if (Build.VERSION.SDK_INT >= 23) {
            l2.f.O(drawableNewDrawable, this.f٢٧٦٠x);
        }
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f٢٧٣٩a);
        this.f٢٧٤٣g[i8] = drawableMutate;
        this.f.removeAt(iIndexOfKey);
        if (this.f.size() == 0) {
            this.f = null;
        }
        return drawableMutate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public final int e(int i8) {
        ?? r52;
        if (i8 < 0) {
            return 0;
        }
        l lVar = this.J;
        int i9 = 0;
        int iA = r.a.a(lVar.f٥٣٦٦q, i8, lVar.f٥٣٦٤o);
        if (iA >= 0 && (r52 = lVar.f٥٣٦٥p[iA]) != i.f٥٣٥٦b) {
            i9 = r52;
        }
        return i9.intValue();
    }

    public final int f(int[] iArr) {
        int[][] iArr2 = this.H;
        int i8 = this.f٢٧٤٤h;
        for (int i9 = 0; i9 < i8; i9++) {
            if (StateSet.stateSetMatches(iArr2[i9], iArr)) {
                return i9;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f٢٧٤١d | this.f٢٧٤٢e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}
