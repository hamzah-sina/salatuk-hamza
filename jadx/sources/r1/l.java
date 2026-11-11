package r1;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends l0 implements r0 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final androidx.activity.j B;

    /* renamed from: a, reason: collision with root package name */
    public final int f٥٥٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٥٥٨٩b;
    public final StateListDrawable c;

    /* renamed from: d, reason: collision with root package name */
    public final Drawable f٥٥٩٠d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٥٥٩١e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final StateListDrawable f٥٥٩٢g;

    /* renamed from: h, reason: collision with root package name */
    public final Drawable f٥٥٩٣h;

    /* renamed from: i, reason: collision with root package name */
    public final int f٥٥٩٤i;

    /* renamed from: j, reason: collision with root package name */
    public final int f٥٥٩٥j;

    /* renamed from: k, reason: collision with root package name */
    public int f٥٥٩٦k;

    /* renamed from: l, reason: collision with root package name */
    public int f٥٥٩٧l;

    /* renamed from: m, reason: collision with root package name */
    public float f٥٥٩٨m;

    /* renamed from: n, reason: collision with root package name */
    public int f٥٥٩٩n;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٦٠٠o;

    /* renamed from: p, reason: collision with root package name */
    public float f٥٦٠١p;

    /* renamed from: s, reason: collision with root package name */
    public final RecyclerView f٥٦٠٤s;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f٥٦١١z;

    /* renamed from: q, reason: collision with root package name */
    public int f٥٦٠٢q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f٥٦٠٣r = 0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٥٦٠٥t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٥٦٠٦u = false;

    /* renamed from: v, reason: collision with root package name */
    public int f٥٦٠٧v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f٥٦٠٨w = 0;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f٥٦٠٩x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    public final int[] f٥٦١٠y = new int[2];

    public l(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i8, int i9, int i10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f٥٦١١z = valueAnimatorOfFloat;
        this.A = 0;
        androidx.activity.j jVar = new androidx.activity.j(18, this);
        this.B = jVar;
        j jVar2 = new j(this);
        this.c = stateListDrawable;
        this.f٥٥٩٠d = drawable;
        this.f٥٥٩٢g = stateListDrawable2;
        this.f٥٥٩٣h = drawable2;
        this.f٥٥٩١e = Math.max(i8, stateListDrawable.getIntrinsicWidth());
        this.f = Math.max(i8, drawable.getIntrinsicWidth());
        this.f٥٥٩٤i = Math.max(i8, stateListDrawable2.getIntrinsicWidth());
        this.f٥٥٩٥j = Math.max(i8, drawable2.getIntrinsicWidth());
        this.f٥٥٨٨a = i9;
        this.f٥٥٨٩b = i10;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new k(this));
        valueAnimatorOfFloat.addUpdateListener(new c4.b0(3, this));
        RecyclerView recyclerView2 = this.f٥٦٠٤s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.X(this);
            RecyclerView recyclerView3 = this.f٥٦٠٤s;
            recyclerView3.B.remove(this);
            if (recyclerView3.C == this) {
                recyclerView3.C = null;
            }
            ArrayList arrayList = this.f٥٦٠٤s.f٩٦٣u0;
            if (arrayList != null) {
                arrayList.remove(jVar2);
            }
            this.f٥٦٠٤s.removeCallbacks(jVar);
        }
        this.f٥٦٠٤s = recyclerView;
        recyclerView.g(this);
        this.f٥٦٠٤s.B.add(this);
        this.f٥٦٠٤s.h(jVar2);
    }

    public static int k(float f, float f6, int[] iArr, int i8, int i9, int i10) {
        int i11 = iArr[1] - iArr[0];
        if (i11 != 0) {
            int i12 = i8 - i10;
            int i13 = (int) (((f6 - f) / i11) * i12);
            int i14 = i9 + i13;
            if (i14 < i12 && i14 >= 0) {
                return i13;
            }
        }
        return 0;
    }

    @Override // r1.r0
    public final void b(MotionEvent motionEvent) {
        if (this.f٥٦٠٧v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zJ = j(motionEvent.getX(), motionEvent.getY());
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            if (zJ || zI) {
                if (zI) {
                    this.f٥٦٠٨w = 1;
                    this.f٥٦٠١p = (int) motionEvent.getX();
                } else if (zJ) {
                    this.f٥٦٠٨w = 2;
                    this.f٥٥٩٨m = (int) motionEvent.getY();
                }
                l(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f٥٦٠٧v == 2) {
            this.f٥٥٩٨m = 0.0f;
            this.f٥٦٠١p = 0.0f;
            l(1);
            this.f٥٦٠٨w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f٥٦٠٧v == 2) {
            m();
            int i8 = this.f٥٦٠٨w;
            int i9 = this.f٥٥٨٩b;
            if (i8 == 1) {
                float x7 = motionEvent.getX();
                int[] iArr = this.f٥٦١٠y;
                iArr[0] = i9;
                int i10 = this.f٥٦٠٢q - i9;
                iArr[1] = i10;
                float fMax = Math.max(i9, Math.min(i10, x7));
                if (Math.abs(this.f٥٦٠٠o - fMax) >= 2.0f) {
                    int iK = k(this.f٥٦٠١p, fMax, iArr, this.f٥٦٠٤s.computeHorizontalScrollRange(), this.f٥٦٠٤s.computeHorizontalScrollOffset(), this.f٥٦٠٢q);
                    if (iK != 0) {
                        this.f٥٦٠٤s.scrollBy(iK, 0);
                    }
                    this.f٥٦٠١p = fMax;
                }
            }
            if (this.f٥٦٠٨w == 2) {
                float y3 = motionEvent.getY();
                int[] iArr2 = this.f٥٦٠٩x;
                iArr2[0] = i9;
                int i11 = this.f٥٦٠٣r - i9;
                iArr2[1] = i11;
                float fMax2 = Math.max(i9, Math.min(i11, y3));
                if (Math.abs(this.f٥٥٩٧l - fMax2) < 2.0f) {
                    return;
                }
                int iK2 = k(this.f٥٥٩٨m, fMax2, iArr2, this.f٥٦٠٤s.computeVerticalScrollRange(), this.f٥٦٠٤s.computeVerticalScrollOffset(), this.f٥٦٠٣r);
                if (iK2 != 0) {
                    this.f٥٦٠٤s.scrollBy(0, iK2);
                }
                this.f٥٥٩٨m = fMax2;
            }
        }
    }

    @Override // r1.r0
    public final boolean c(MotionEvent motionEvent) {
        int i8 = this.f٥٦٠٧v;
        if (i8 != 1) {
            return i8 == 2;
        }
        boolean zJ = j(motionEvent.getX(), motionEvent.getY());
        boolean zI = i(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zJ && !zI) {
            return false;
        }
        if (zI) {
            this.f٥٦٠٨w = 1;
            this.f٥٦٠١p = (int) motionEvent.getX();
        } else if (zJ) {
            this.f٥٦٠٨w = 2;
            this.f٥٥٩٨m = (int) motionEvent.getY();
        }
        l(2);
        return true;
    }

    @Override // r1.r0
    public final void e(boolean z7) {
    }

    @Override // r1.l0
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        int i8 = this.f٥٦٠٢q;
        RecyclerView recyclerView2 = this.f٥٦٠٤s;
        if (i8 != recyclerView2.getWidth() || this.f٥٦٠٣r != recyclerView2.getHeight()) {
            this.f٥٦٠٢q = recyclerView2.getWidth();
            this.f٥٦٠٣r = recyclerView2.getHeight();
            l(0);
            return;
        }
        if (this.A != 0) {
            if (this.f٥٦٠٥t) {
                int i9 = this.f٥٦٠٢q;
                int i10 = this.f٥٥٩١e;
                int i11 = i9 - i10;
                int i12 = this.f٥٥٩٧l;
                int i13 = this.f٥٥٩٦k;
                int i14 = i12 - (i13 / 2);
                StateListDrawable stateListDrawable = this.c;
                stateListDrawable.setBounds(0, 0, i10, i13);
                int i15 = this.f;
                int i16 = this.f٥٦٠٣r;
                Drawable drawable = this.f٥٥٩٠d;
                drawable.setBounds(0, 0, i15, i16);
                WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i10, i14);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(1.0f, 1.0f);
                    canvas.translate(-i10, -i14);
                } else {
                    canvas.translate(i11, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i14);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i11, -i14);
                }
            }
            if (this.f٥٦٠٦u) {
                int i17 = this.f٥٦٠٣r;
                int i18 = this.f٥٥٩٤i;
                int i19 = i17 - i18;
                int i20 = this.f٥٦٠٠o;
                int i21 = this.f٥٥٩٩n;
                int i22 = i20 - (i21 / 2);
                StateListDrawable stateListDrawable2 = this.f٥٥٩٢g;
                stateListDrawable2.setBounds(0, 0, i21, i18);
                int i23 = this.f٥٦٠٢q;
                int i24 = this.f٥٥٩٥j;
                Drawable drawable2 = this.f٥٥٩٣h;
                drawable2.setBounds(0, 0, i23, i24);
                canvas.translate(0.0f, i19);
                drawable2.draw(canvas);
                canvas.translate(i22, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i22, -i19);
            }
        }
    }

    public final boolean i(float f, float f6) {
        if (f6 < this.f٥٦٠٣r - this.f٥٥٩٤i) {
            return false;
        }
        int i8 = this.f٥٦٠٠o;
        int i9 = this.f٥٥٩٩n;
        return f >= ((float) (i8 - (i9 / 2))) && f <= ((float) ((i9 / 2) + i8));
    }

    public final boolean j(float f, float f6) {
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        int layoutDirection = this.f٥٦٠٤s.getLayoutDirection();
        int i8 = this.f٥٥٩١e;
        if (layoutDirection == 1) {
            if (f > i8 / 2) {
                return false;
            }
        } else if (f < this.f٥٦٠٢q - i8) {
            return false;
        }
        int i9 = this.f٥٥٩٧l;
        int i10 = this.f٥٥٩٦k / 2;
        return f6 >= ((float) (i9 - i10)) && f6 <= ((float) (i10 + i9));
    }

    public final void l(int i8) {
        androidx.activity.j jVar = this.B;
        StateListDrawable stateListDrawable = this.c;
        if (i8 == 2 && this.f٥٦٠٧v != 2) {
            stateListDrawable.setState(C);
            this.f٥٦٠٤s.removeCallbacks(jVar);
        }
        if (i8 == 0) {
            this.f٥٦٠٤s.invalidate();
        } else {
            m();
        }
        if (this.f٥٦٠٧v == 2 && i8 != 2) {
            stateListDrawable.setState(D);
            this.f٥٦٠٤s.removeCallbacks(jVar);
            this.f٥٦٠٤s.postDelayed(jVar, 1200);
        } else if (i8 == 1) {
            this.f٥٦٠٤s.removeCallbacks(jVar);
            this.f٥٦٠٤s.postDelayed(jVar, 1500);
        }
        this.f٥٦٠٧v = i8;
    }

    public final void m() {
        int i8 = this.A;
        ValueAnimator valueAnimator = this.f٥٦١١z;
        if (i8 != 0) {
            if (i8 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
