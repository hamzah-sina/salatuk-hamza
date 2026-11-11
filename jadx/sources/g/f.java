package g;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.activity.j;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f extends Drawable implements Drawable.Callback {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f٢٧٦٧z = 0;
    public b c;

    /* renamed from: o, reason: collision with root package name */
    public Rect f٢٧٦٨o;

    /* renamed from: p, reason: collision with root package name */
    public Drawable f٢٧٦٩p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f٢٧٧٠q;

    /* renamed from: r, reason: collision with root package name */
    public int f٢٧٧١r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٢٧٧٢s;

    /* renamed from: t, reason: collision with root package name */
    public int f٢٧٧٣t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٧٧٤u;

    /* renamed from: v, reason: collision with root package name */
    public j f٢٧٧٥v;

    /* renamed from: w, reason: collision with root package name */
    public long f٢٧٧٦w;

    /* renamed from: x, reason: collision with root package name */
    public long f٢٧٧٧x;

    /* renamed from: y, reason: collision with root package name */
    public a2.c f٢٧٧٨y;

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f٢٧٧٢s = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f٢٧٦٩p
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L38
            long r9 = r13.f٢٧٧٦w
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L3a
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f٢٧٧١r
            r3.setAlpha(r9)
            r13.f٢٧٧٦w = r6
            goto L3a
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r10 = (int) r9
            g.b r9 = r13.c
            int r9 = r9.f٢٧٦١y
            int r10 = r10 / r9
            int r9 = 255 - r10
            int r10 = r13.f٢٧٧١r
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = 1
            goto L3b
        L38:
            r13.f٢٧٧٦w = r6
        L3a:
            r3 = 0
        L3b:
            android.graphics.drawable.Drawable r9 = r13.f٢٧٧٠q
            if (r9 == 0) goto L65
            long r10 = r13.f٢٧٧٧x
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L67
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L52
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f٢٧٧٠q = r0
            r13.f٢٧٧٧x = r6
            goto L67
        L52:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            g.b r4 = r13.c
            int r4 = r4.f٢٧٦٢z
            int r3 = r3 / r4
            int r4 = r13.f٢٧٧١r
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L68
        L65:
            r13.f٢٧٧٧x = r6
        L67:
            r0 = r3
        L68:
            if (r14 == 0) goto L74
            if (r0 == 0) goto L74
            androidx.activity.j r14 = r13.f٢٧٧٥v
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g.f.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        b bVar = this.c;
        if (theme == null) {
            bVar.getClass();
            return;
        }
        bVar.c();
        int i8 = bVar.f٢٧٤٤h;
        Drawable[] drawableArr = bVar.f٢٧٤٣g;
        for (int i9 = 0; i9 < i8; i9++) {
            Drawable drawable = drawableArr[i9];
            if (drawable != null && g0.a.b(drawable)) {
                g0.a.a(drawableArr[i9], theme);
                bVar.f٢٧٤٢e |= drawableArr[i9].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            bVar.f٢٧٤٠b = resources;
            int i10 = resources.getDisplayMetrics().densityDpi;
            if (i10 == 0) {
                i10 = 160;
            }
            int i11 = bVar.c;
            bVar.c = i10;
            if (i11 != i10) {
                bVar.f٢٧٤٩m = false;
                bVar.f٢٧٤٦j = false;
            }
        }
    }

    public final void b(Drawable drawable) {
        if (this.f٢٧٧٨y == null) {
            this.f٢٧٧٨y = new a2.c();
        }
        a2.c cVar = this.f٢٧٧٨y;
        cVar.f٤٠o = drawable.getCallback();
        drawable.setCallback(cVar);
        try {
            if (this.c.f٢٧٦١y <= 0 && this.f٢٧٧٢s) {
                drawable.setAlpha(this.f٢٧٧١r);
            }
            b bVar = this.c;
            if (bVar.C) {
                drawable.setColorFilter(bVar.B);
            } else {
                if (bVar.F) {
                    g0.a.h(drawable, bVar.D);
                }
                b bVar2 = this.c;
                if (bVar2.G) {
                    g0.a.i(drawable, bVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.c.f٢٧٥٩w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                l2.f.O(drawable, l2.f.x(this));
            }
            drawable.setAutoMirrored(this.c.A);
            Rect rect = this.f٢٧٦٨o;
            if (rect != null) {
                g0.a.f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            a2.c cVar2 = this.f٢٧٧٨y;
            Drawable.Callback callback = (Drawable.Callback) cVar2.f٤٠o;
            cVar2.f٤٠o = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            a2.c cVar3 = this.f٢٧٧٨y;
            Drawable.Callback callback2 = (Drawable.Callback) cVar3.f٤٠o;
            cVar3.f٤٠o = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r10) {
        /*
            r9 = this;
            int r0 = r9.f٢٧٧٣t
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            g.b r0 = r9.c
            int r0 = r0.f٢٧٦٢z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f٢٧٧٠q
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f٢٧٦٩p
            if (r0 == 0) goto L29
            r9.f٢٧٧٠q = r0
            g.b r0 = r9.c
            int r0 = r0.f٢٧٦٢z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f٢٧٧٧x = r0
            goto L35
        L29:
            r9.f٢٧٧٠q = r4
            r9.f٢٧٧٧x = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f٢٧٦٩p
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            g.b r0 = r9.c
            int r1 = r0.f٢٧٤٤h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.d(r10)
            r9.f٢٧٦٩p = r0
            r9.f٢٧٧٣t = r10
            if (r0 == 0) goto L5a
            g.b r10 = r9.c
            int r10 = r10.f٢٧٦١y
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f٢٧٧٦w = r2
        L51:
            r9.b(r0)
            goto L5a
        L55:
            r9.f٢٧٦٩p = r4
            r10 = -1
            r9.f٢٧٧٣t = r10
        L5a:
            long r0 = r9.f٢٧٧٦w
            r10 = 1
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 != 0) goto L67
            long r0 = r9.f٢٧٧٧x
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 == 0) goto L7e
        L67:
            androidx.activity.j r0 = r9.f٢٧٧٥v
            if (r0 != 0) goto L78
            androidx.activity.j r0 = new androidx.activity.j
            r1 = r9
            g.e r1 = (g.e) r1
            r2 = 9
            r0.<init>(r2, r1)
            r9.f٢٧٧٥v = r0
            goto L7b
        L78:
            r9.unscheduleSelf(r0)
        L7b:
            r9.a(r10)
        L7e:
            r9.invalidateSelf()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: g.f.c(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.c.canApplyTheme();
    }

    public abstract void d(b bVar);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f٢٧٧٠q;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f٢٧٧١r;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        boolean z7;
        b bVar = this.c;
        if (!bVar.f٢٧٥٧u) {
            bVar.c();
            bVar.f٢٧٥٧u = true;
            int i8 = bVar.f٢٧٤٤h;
            Drawable[] drawableArr = bVar.f٢٧٤٣g;
            int i9 = 0;
            while (true) {
                if (i9 >= i8) {
                    bVar.f٢٧٥٨v = true;
                    z7 = true;
                    break;
                }
                if (drawableArr[i9].getConstantState() == null) {
                    bVar.f٢٧٥٨v = false;
                    z7 = false;
                    break;
                }
                i9++;
            }
        } else {
            z7 = bVar.f٢٧٥٨v;
        }
        if (!z7) {
            return null;
        }
        this.c.f٢٧٤١d = getChangingConfigurations();
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f٢٧٦٩p;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f٢٧٦٨o;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        b bVar = this.c;
        if (bVar.f٢٧٤٨l) {
            if (!bVar.f٢٧٤٩m) {
                bVar.b();
            }
            return bVar.f٢٧٥١o;
        }
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        b bVar = this.c;
        if (bVar.f٢٧٤٨l) {
            if (!bVar.f٢٧٤٩m) {
                bVar.b();
            }
            return bVar.f٢٧٥٠n;
        }
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        b bVar = this.c;
        if (bVar.f٢٧٤٨l) {
            if (!bVar.f٢٧٤٩m) {
                bVar.b();
            }
            return bVar.f٢٧٥٣q;
        }
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        b bVar = this.c;
        if (bVar.f٢٧٤٨l) {
            if (!bVar.f٢٧٤٩m) {
                bVar.b();
            }
            return bVar.f٢٧٥٢p;
        }
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null && drawable.isVisible()) {
            b bVar = this.c;
            if (bVar.f٢٧٥٤r) {
                return bVar.f٢٧٥٥s;
            }
            bVar.c();
            int i8 = bVar.f٢٧٤٤h;
            Drawable[] drawableArr = bVar.f٢٧٤٣g;
            opacity = i8 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i9 = 1; i9 < i8; i9++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i9].getOpacity());
            }
            bVar.f٢٧٥٥s = opacity;
            bVar.f٢٧٥٤r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        b bVar = this.c;
        Rect rect2 = null;
        boolean padding = false;
        if (!bVar.f٢٧٤٥i) {
            Rect rect3 = bVar.f٢٧٤٧k;
            if (rect3 != null || bVar.f٢٧٤٦j) {
                rect2 = rect3;
            } else {
                bVar.c();
                Rect rect4 = new Rect();
                int i8 = bVar.f٢٧٤٤h;
                Drawable[] drawableArr = bVar.f٢٧٤٣g;
                for (int i9 = 0; i9 < i8; i9++) {
                    if (drawableArr[i9].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i10 = rect4.left;
                        if (i10 > rect2.left) {
                            rect2.left = i10;
                        }
                        int i11 = rect4.top;
                        if (i11 > rect2.top) {
                            rect2.top = i11;
                        }
                        int i12 = rect4.right;
                        if (i12 > rect2.right) {
                            rect2.right = i12;
                        }
                        int i13 = rect4.bottom;
                        if (i13 > rect2.bottom) {
                            rect2.bottom = i13;
                        }
                    }
                }
                bVar.f٢٧٤٦j = true;
                bVar.f٢٧٤٧k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f٢٧٦٩p;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.c.A && l2.f.x(this) == 1) {
            int i14 = rect.left;
            rect.left = rect.right;
            rect.right = i14;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        b bVar = this.c;
        if (bVar != null) {
            bVar.f٢٧٥٤r = false;
            bVar.f٢٧٥٦t = false;
        }
        if (drawable != this.f٢٧٦٩p || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.c.A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z7;
        Drawable drawable = this.f٢٧٧٠q;
        boolean z8 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f٢٧٧٠q = null;
            z7 = true;
        } else {
            z7 = false;
        }
        Drawable drawable2 = this.f٢٧٦٩p;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f٢٧٧٢s) {
                this.f٢٧٦٩p.setAlpha(this.f٢٧٧١r);
            }
        }
        if (this.f٢٧٧٧x != 0) {
            this.f٢٧٧٧x = 0L;
            z7 = true;
        }
        if (this.f٢٧٧٦w != 0) {
            this.f٢٧٧٦w = 0L;
        } else {
            z8 = z7;
        }
        if (z8) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f٢٧٧٤u && super.mutate() == this) {
            e eVar = (e) this;
            b bVar = new b(eVar.C, eVar, null);
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            d(bVar);
            this.f٢٧٧٤u = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f٢٧٧٠q;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f٢٧٦٩p;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i8) {
        b bVar = this.c;
        int i9 = this.f٢٧٧٣t;
        int i10 = bVar.f٢٧٤٤h;
        Drawable[] drawableArr = bVar.f٢٧٤٣g;
        boolean z7 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable != null) {
                boolean zO = Build.VERSION.SDK_INT >= 23 ? l2.f.O(drawable, i8) : false;
                if (i11 == i9) {
                    z7 = zO;
                }
            }
        }
        bVar.f٢٧٦٠x = i8;
        return z7;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        Drawable drawable = this.f٢٧٧٠q;
        if (drawable != null) {
            return drawable.setLevel(i8);
        }
        Drawable drawable2 = this.f٢٧٦٩p;
        if (drawable2 != null) {
            return drawable2.setLevel(i8);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        if (drawable != this.f٢٧٦٩p || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        if (this.f٢٧٧٢s && this.f٢٧٧١r == i8) {
            return;
        }
        this.f٢٧٧٢s = true;
        this.f٢٧٧١r = i8;
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            if (this.f٢٧٧٦w == 0) {
                drawable.setAlpha(i8);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        b bVar = this.c;
        if (bVar.A != z7) {
            bVar.A = z7;
            Drawable drawable = this.f٢٧٦٩p;
            if (drawable != null) {
                drawable.setAutoMirrored(z7);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        b bVar = this.c;
        bVar.C = true;
        if (bVar.B != colorFilter) {
            bVar.B = colorFilter;
            Drawable drawable = this.f٢٧٦٩p;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z7) {
        b bVar = this.c;
        if (bVar.f٢٧٥٩w != z7) {
            bVar.f٢٧٥٩w = z7;
            Drawable drawable = this.f٢٧٦٩p;
            if (drawable != null) {
                drawable.setDither(z7);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f6) {
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            g0.a.e(drawable, f, f6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i8, int i9, int i10, int i11) {
        Rect rect = this.f٢٧٦٨o;
        if (rect == null) {
            this.f٢٧٦٨o = new Rect(i8, i9, i10, i11);
        } else {
            rect.set(i8, i9, i10, i11);
        }
        Drawable drawable = this.f٢٧٦٩p;
        if (drawable != null) {
            g0.a.f(drawable, i8, i9, i10, i11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        setTintList(ColorStateList.valueOf(i8));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        b bVar = this.c;
        bVar.F = true;
        if (bVar.D != colorStateList) {
            bVar.D = colorStateList;
            g0.a.h(this.f٢٧٦٩p, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.c;
        bVar.G = true;
        if (bVar.E != mode) {
            bVar.E = mode;
            g0.a.i(this.f٢٧٦٩p, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z7, boolean z8) {
        boolean visible = super.setVisible(z7, z8);
        Drawable drawable = this.f٢٧٧٠q;
        if (drawable != null) {
            drawable.setVisible(z7, z8);
        }
        Drawable drawable2 = this.f٢٧٦٩p;
        if (drawable2 != null) {
            drawable2.setVisible(z7, z8);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f٢٧٦٩p || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
