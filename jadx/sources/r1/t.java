package r1;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends l0 implements p0 {
    public Rect A;
    public long B;

    /* renamed from: d, reason: collision with root package name */
    public float f٥٦٦٨d;

    /* renamed from: e, reason: collision with root package name */
    public float f٥٦٦٩e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public float f٥٦٧٠g;

    /* renamed from: h, reason: collision with root package name */
    public float f٥٦٧١h;

    /* renamed from: i, reason: collision with root package name */
    public float f٥٦٧٢i;

    /* renamed from: j, reason: collision with root package name */
    public float f٥٦٧٣j;

    /* renamed from: k, reason: collision with root package name */
    public float f٥٦٧٤k;

    /* renamed from: m, reason: collision with root package name */
    public final s f٥٦٧٦m;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٦٧٨o;

    /* renamed from: q, reason: collision with root package name */
    public int f٥٦٨٠q;

    /* renamed from: r, reason: collision with root package name */
    public RecyclerView f٥٦٨١r;

    /* renamed from: t, reason: collision with root package name */
    public VelocityTracker f٥٦٨٣t;

    /* renamed from: u, reason: collision with root package name */
    public ArrayList f٥٦٨٤u;

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f٥٦٨٥v;

    /* renamed from: x, reason: collision with root package name */
    public l.k f٥٦٨٧x;

    /* renamed from: y, reason: collision with root package name */
    public r f٥٦٨٨y;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f٥٦٦٦a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final float[] f٥٦٦٧b = new float[2];
    public e1 c = null;

    /* renamed from: l, reason: collision with root package name */
    public int f٥٦٧٥l = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f٥٦٧٧n = 0;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f٥٦٧٩p = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final androidx.activity.j f٥٦٨٢s = new androidx.activity.j(19, this);

    /* renamed from: w, reason: collision with root package name */
    public View f٥٦٨٦w = null;

    /* renamed from: z, reason: collision with root package name */
    public final p f٥٦٨٩z = new p(this);

    public t(s sVar) {
        this.f٥٦٧٦m = sVar;
    }

    public static boolean p(View view, float f, float f6, float f7, float f8) {
        return f >= f7 && f <= f7 + ((float) view.getWidth()) && f6 >= f8 && f6 <= f8 + ((float) view.getHeight());
    }

    @Override // r1.p0
    public final void a(View view) {
    }

    @Override // r1.p0
    public final void d(View view) {
        r(view);
        e1 e1VarI = this.f٥٦٨١r.I(view);
        if (e1VarI == null) {
            return;
        }
        e1 e1Var = this.c;
        if (e1Var != null && e1VarI == e1Var) {
            s(null, 0);
            return;
        }
        m(e1VarI, false);
        if (this.f٥٦٦٦a.remove(e1VarI.c)) {
            this.f٥٦٧٦m.getClass();
            s.a(e1VarI);
        }
    }

    @Override // r1.l0
    public final void f(Rect rect, View view) {
        rect.setEmpty();
    }

    @Override // r1.l0
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f6;
        if (this.c != null) {
            float[] fArr = this.f٥٦٦٧b;
            o(fArr);
            f = fArr[0];
            f6 = fArr[1];
        } else {
            f = 0.0f;
            f6 = 0.0f;
        }
        e1 e1Var = this.c;
        this.f٥٦٧٦m.getClass();
        ArrayList arrayList = this.f٥٦٧٩p;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            e1 e1Var2 = qVar.f٥٦٥١e;
            float f7 = qVar.f٥٦٤٨a;
            float f8 = qVar.c;
            if (f7 == f8) {
                qVar.f٥٦٥٤i = e1Var2.c.getTranslationX();
            } else {
                qVar.f٥٦٥٤i = android.support.v4.media.a.c(f8, f7, qVar.f٥٦٥٨m, f7);
            }
            float f9 = qVar.f٥٦٤٩b;
            float f10 = qVar.f٥٦٥٠d;
            if (f9 == f10) {
                qVar.f٥٦٥٥j = e1Var2.c.getTranslationY();
            } else {
                qVar.f٥٦٥٥j = android.support.v4.media.a.c(f10, f9, qVar.f٥٦٥٨m, f9);
            }
            int iSave = canvas.save();
            s.e(recyclerView, qVar.f٥٦٥١e, qVar.f٥٦٥٤i, qVar.f٥٦٥٥j, false);
            canvas.restoreToCount(iSave);
        }
        if (e1Var != null) {
            int iSave2 = canvas.save();
            s.e(recyclerView, e1Var, f, f6, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // r1.l0
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        boolean z7 = false;
        if (this.c != null) {
            float[] fArr = this.f٥٦٦٧b;
            o(fArr);
            float f = fArr[0];
            float f6 = fArr[1];
        }
        e1 e1Var = this.c;
        this.f٥٦٧٦m.getClass();
        ArrayList arrayList = this.f٥٦٧٩p;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            int iSave = canvas.save();
            View view = qVar.f٥٦٥١e.c;
            canvas.restoreToCount(iSave);
        }
        if (e1Var != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i9 = size - 1; i9 >= 0; i9--) {
            q qVar2 = (q) arrayList.get(i9);
            boolean z8 = qVar2.f٥٦٥٧l;
            if (z8 && !qVar2.f٥٦٥٣h) {
                arrayList.remove(i9);
            } else if (!z8) {
                z7 = true;
            }
        }
        if (z7) {
            recyclerView.invalidate();
        }
    }

    public final void i(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f٥٦٨١r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        p pVar = this.f٥٦٨٩z;
        if (recyclerView2 != null) {
            recyclerView2.X(this);
            RecyclerView recyclerView3 = this.f٥٦٨١r;
            recyclerView3.B.remove(pVar);
            if (recyclerView3.C == pVar) {
                recyclerView3.C = null;
            }
            ArrayList arrayList = this.f٥٦٨١r.N;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.f٥٦٧٩p;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                e1 e1Var = ((q) arrayList2.get(0)).f٥٦٥١e;
                this.f٥٦٧٦m.getClass();
                s.a(e1Var);
            }
            arrayList2.clear();
            this.f٥٦٨٦w = null;
            VelocityTracker velocityTracker = this.f٥٦٨٣t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f٥٦٨٣t = null;
            }
            r rVar = this.f٥٦٨٨y;
            if (rVar != null) {
                rVar.f٥٦٦٢a = false;
                this.f٥٦٨٨y = null;
            }
            if (this.f٥٦٨٧x != null) {
                this.f٥٦٨٧x = null;
            }
        }
        this.f٥٦٨١r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f = resources.getDimension(q1.b.item_touch_helper_swipe_escape_velocity);
            this.f٥٦٧٠g = resources.getDimension(q1.b.item_touch_helper_swipe_escape_max_velocity);
            this.f٥٦٨٠q = ViewConfiguration.get(this.f٥٦٨١r.getContext()).getScaledTouchSlop();
            this.f٥٦٨١r.g(this);
            this.f٥٦٨١r.B.add(pVar);
            RecyclerView recyclerView4 = this.f٥٦٨١r;
            if (recyclerView4.N == null) {
                recyclerView4.N = new ArrayList();
            }
            recyclerView4.N.add(this);
            this.f٥٦٨٨y = new r(this);
            this.f٥٦٨٧x = new l.k(this.f٥٦٨١r.getContext(), this.f٥٦٨٨y);
        }
    }

    public final int j(int i8) {
        if ((i8 & 12) == 0) {
            return 0;
        }
        int i9 = this.f٥٦٧١h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f٥٦٨٣t;
        s sVar = this.f٥٦٧٦m;
        if (velocityTracker != null && this.f٥٦٧٥l > -1) {
            float f = this.f٥٦٧٠g;
            sVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.f٥٦٨٣t.getXVelocity(this.f٥٦٧٥l);
            float yVelocity = this.f٥٦٨٣t.getYVelocity(this.f٥٦٧٥l);
            int i10 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i10 & i8) != 0 && i9 == i10 && fAbs >= this.f && fAbs > Math.abs(yVelocity)) {
                return i10;
            }
        }
        float width = this.f٥٦٨١r.getWidth();
        sVar.getClass();
        float f6 = width * 0.5f;
        if ((i8 & i9) == 0 || Math.abs(this.f٥٦٧١h) <= f6) {
            return 0;
        }
        return i9;
    }

    public final void k(int i8, int i9, MotionEvent motionEvent) {
        View viewN;
        if (this.c == null && i8 == 2 && this.f٥٦٧٧n != 2) {
            this.f٥٦٧٦m.getClass();
            if (this.f٥٦٨١r.getScrollState() == 1) {
                return;
            }
            androidx.recyclerview.widget.a layoutManager = this.f٥٦٨١r.getLayoutManager();
            int i10 = this.f٥٦٧٥l;
            e1 e1VarI = null;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x7 = motionEvent.getX(iFindPointerIndex) - this.f٥٦٦٨d;
                float y3 = motionEvent.getY(iFindPointerIndex) - this.f٥٦٦٩e;
                float fAbs = Math.abs(x7);
                float fAbs2 = Math.abs(y3);
                float f = this.f٥٦٨٠q;
                if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !layoutManager.o()) && ((fAbs2 <= fAbs || !layoutManager.p()) && (viewN = n(motionEvent)) != null))) {
                    e1VarI = this.f٥٦٨١r.I(viewN);
                }
            }
            if (e1VarI == null) {
                return;
            }
            RecyclerView recyclerView = this.f٥٦٨١r;
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            int iB = (s.b(3342387, recyclerView.getLayoutDirection()) & 65280) >> 8;
            if (iB == 0) {
                return;
            }
            float x8 = motionEvent.getX(i9);
            float y7 = motionEvent.getY(i9);
            float f6 = x8 - this.f٥٦٦٨d;
            float f7 = y7 - this.f٥٦٦٩e;
            float fAbs3 = Math.abs(f6);
            float fAbs4 = Math.abs(f7);
            float f8 = this.f٥٦٨٠q;
            if (fAbs3 >= f8 || fAbs4 >= f8) {
                if (fAbs3 > fAbs4) {
                    if (f6 < 0.0f && (iB & 4) == 0) {
                        return;
                    }
                    if (f6 > 0.0f && (iB & 8) == 0) {
                        return;
                    }
                } else {
                    if (f7 < 0.0f && (iB & 1) == 0) {
                        return;
                    }
                    if (f7 > 0.0f && (iB & 2) == 0) {
                        return;
                    }
                }
                this.f٥٦٧٢i = 0.0f;
                this.f٥٦٧١h = 0.0f;
                this.f٥٦٧٥l = motionEvent.getPointerId(0);
                s(e1VarI, 1);
            }
        }
    }

    public final int l(int i8) {
        if ((i8 & 3) == 0) {
            return 0;
        }
        int i9 = this.f٥٦٧٢i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f٥٦٨٣t;
        s sVar = this.f٥٦٧٦m;
        if (velocityTracker != null && this.f٥٦٧٥l > -1) {
            float f = this.f٥٦٧٠g;
            sVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.f٥٦٨٣t.getXVelocity(this.f٥٦٧٥l);
            float yVelocity = this.f٥٦٨٣t.getYVelocity(this.f٥٦٧٥l);
            int i10 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i10 & i8) != 0 && i10 == i9 && fAbs >= this.f && fAbs > Math.abs(xVelocity)) {
                return i10;
            }
        }
        float height = this.f٥٦٨١r.getHeight();
        sVar.getClass();
        float f6 = height * 0.5f;
        if ((i8 & i9) == 0 || Math.abs(this.f٥٦٧٢i) <= f6) {
            return 0;
        }
        return i9;
    }

    public final void m(e1 e1Var, boolean z7) {
        ArrayList arrayList = this.f٥٦٧٩p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            q qVar = (q) arrayList.get(size);
            if (qVar.f٥٦٥١e == e1Var) {
                qVar.f٥٦٥٦k |= z7;
                if (!qVar.f٥٦٥٧l) {
                    qVar.f٥٦٥٢g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View n(MotionEvent motionEvent) {
        float x7 = motionEvent.getX();
        float y3 = motionEvent.getY();
        e1 e1Var = this.c;
        if (e1Var != null) {
            View view = e1Var.c;
            if (p(view, x7, y3, this.f٥٦٧٣j + this.f٥٦٧١h, this.f٥٦٧٤k + this.f٥٦٧٢i)) {
                return view;
            }
        }
        ArrayList arrayList = this.f٥٦٧٩p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            q qVar = (q) arrayList.get(size);
            View view2 = qVar.f٥٦٥١e.c;
            if (p(view2, x7, y3, qVar.f٥٦٥٤i, qVar.f٥٦٥٥j)) {
                return view2;
            }
        }
        RecyclerView recyclerView = this.f٥٦٨١r;
        for (int iO = recyclerView.f٩٥٦r.o() - 1; iO >= 0; iO--) {
            View viewN = recyclerView.f٩٥٦r.n(iO);
            float translationX = viewN.getTranslationX();
            float translationY = viewN.getTranslationY();
            if (x7 >= viewN.getLeft() + translationX && x7 <= viewN.getRight() + translationX && y3 >= viewN.getTop() + translationY && y3 <= viewN.getBottom() + translationY) {
                return viewN;
            }
        }
        return null;
    }

    public final void o(float[] fArr) {
        if ((this.f٥٦٧٨o & 12) != 0) {
            fArr[0] = (this.f٥٦٧٣j + this.f٥٦٧١h) - this.c.c.getLeft();
        } else {
            fArr[0] = this.c.c.getTranslationX();
        }
        if ((this.f٥٦٧٨o & 3) != 0) {
            fArr[1] = (this.f٥٦٧٤k + this.f٥٦٧٢i) - this.c.c.getTop();
        } else {
            fArr[1] = this.c.c.getTranslationY();
        }
    }

    public final void q(e1 e1Var) {
        ArrayList arrayList;
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int i8;
        int i9;
        int i10;
        int i11;
        if (!this.f٥٦٨١r.isLayoutRequested() && this.f٥٦٧٧n == 2) {
            s sVar = this.f٥٦٧٦m;
            sVar.getClass();
            int i12 = (int) (this.f٥٦٧٣j + this.f٥٦٧١h);
            int i13 = (int) (this.f٥٦٧٤k + this.f٥٦٧٢i);
            View view = e1Var.c;
            if (Math.abs(i13 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i12 - view.getLeft()) >= view.getWidth() * 0.5f) {
                ArrayList arrayList2 = this.f٥٦٨٤u;
                if (arrayList2 == null) {
                    this.f٥٦٨٤u = new ArrayList();
                    this.f٥٦٨٥v = new ArrayList();
                } else {
                    arrayList2.clear();
                    this.f٥٦٨٥v.clear();
                }
                int iRound = Math.round(this.f٥٦٧٣j + this.f٥٦٧١h);
                int iRound2 = Math.round(this.f٥٦٧٤k + this.f٥٦٧٢i);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i14 = (iRound + width) / 2;
                int i15 = (iRound2 + height) / 2;
                androidx.recyclerview.widget.a layoutManager = this.f٥٦٨١r.getLayoutManager();
                int iG = layoutManager.G();
                int i16 = 0;
                while (i16 < iG) {
                    View viewF = layoutManager.F(i16);
                    if (viewF == view) {
                        i8 = i16;
                    } else {
                        i8 = i16;
                        if (viewF.getBottom() >= iRound2 && viewF.getTop() <= height && viewF.getRight() >= iRound && viewF.getLeft() <= width) {
                            e1 e1VarI = this.f٥٦٨١r.I(viewF);
                            int iAbs5 = Math.abs(i14 - ((viewF.getRight() + viewF.getLeft()) / 2));
                            int iAbs6 = Math.abs(i15 - ((viewF.getBottom() + viewF.getTop()) / 2));
                            int i17 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                            i9 = i12;
                            int size = this.f٥٦٨٤u.size();
                            i10 = i13;
                            i11 = iRound;
                            int i18 = 0;
                            int i19 = 0;
                            while (i18 < size) {
                                int i20 = size;
                                if (i17 <= ((Integer) this.f٥٦٨٥v.get(i18)).intValue()) {
                                    break;
                                }
                                i19++;
                                i18++;
                                size = i20;
                            }
                            this.f٥٦٨٤u.add(i19, e1VarI);
                            this.f٥٦٨٥v.add(i19, Integer.valueOf(i17));
                        }
                        i16 = i8 + 1;
                        i12 = i9;
                        i13 = i10;
                        iRound = i11;
                    }
                    i9 = i12;
                    i10 = i13;
                    i11 = iRound;
                    i16 = i8 + 1;
                    i12 = i9;
                    i13 = i10;
                    iRound = i11;
                }
                int i21 = i12;
                int i22 = i13;
                ArrayList arrayList3 = this.f٥٦٨٤u;
                if (arrayList3.size() == 0) {
                    return;
                }
                int width2 = view.getWidth() + i21;
                int height2 = view.getHeight() + i22;
                int left2 = i21 - view.getLeft();
                int top2 = i22 - view.getTop();
                int size2 = arrayList3.size();
                e1 e1Var2 = null;
                int i23 = -1;
                int i24 = 0;
                while (i24 < size2) {
                    e1 e1Var3 = (e1) arrayList3.get(i24);
                    if (left2 <= 0 || (right = e1Var3.c.getRight() - width2) >= 0) {
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (e1Var3.c.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i23) {
                            i23 = iAbs4;
                            e1Var2 = e1Var3;
                        }
                    }
                    if (left2 < 0 && (left = e1Var3.c.getLeft() - i21) > 0 && e1Var3.c.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left)) > i23) {
                        i23 = iAbs3;
                        e1Var2 = e1Var3;
                    }
                    if (top2 < 0 && (top = e1Var3.c.getTop() - i22) > 0 && e1Var3.c.getTop() < view.getTop() && (iAbs2 = Math.abs(top)) > i23) {
                        i23 = iAbs2;
                        e1Var2 = e1Var3;
                    }
                    if (top2 > 0 && (bottom = e1Var3.c.getBottom() - height2) < 0 && e1Var3.c.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i23) {
                        i23 = iAbs;
                        e1Var2 = e1Var3;
                    }
                    i24++;
                    arrayList3 = arrayList;
                }
                if (e1Var2 == null) {
                    this.f٥٦٨٤u.clear();
                    this.f٥٦٨٥v.clear();
                    return;
                }
                View view2 = e1Var2.c;
                int iB = e1Var2.b();
                e1Var.b();
                sVar.f(e1Var, e1Var2);
                RecyclerView recyclerView = this.f٥٦٨١r;
                androidx.recyclerview.widget.a layoutManager2 = recyclerView.getLayoutManager();
                if (!(layoutManager2 instanceof LinearLayoutManager)) {
                    if (layoutManager2.o()) {
                        if (androidx.recyclerview.widget.a.L(view2) <= recyclerView.getPaddingLeft()) {
                            recyclerView.c0(iB);
                        }
                        if (androidx.recyclerview.widget.a.O(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                            recyclerView.c0(iB);
                        }
                    }
                    if (layoutManager2.p()) {
                        if (androidx.recyclerview.widget.a.P(view2) <= recyclerView.getPaddingTop()) {
                            recyclerView.c0(iB);
                        }
                        if (androidx.recyclerview.widget.a.J(view2) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                            recyclerView.c0(iB);
                            return;
                        }
                        return;
                    }
                    return;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager2;
                linearLayoutManager.m("Cannot drop a view during a scroll or layout calculation");
                linearLayoutManager.V0();
                linearLayoutManager.n1();
                int iS = androidx.recyclerview.widget.a.S(view);
                int iS2 = androidx.recyclerview.widget.a.S(view2);
                char c = iS < iS2 ? (char) 1 : '\uffff';
                if (linearLayoutManager.H) {
                    if (c == 1) {
                        linearLayoutManager.p1(iS2, linearLayoutManager.E.g() - (linearLayoutManager.E.c(view) + linearLayoutManager.E.e(view2)));
                        return;
                    } else {
                        linearLayoutManager.p1(iS2, linearLayoutManager.E.g() - linearLayoutManager.E.b(view2));
                        return;
                    }
                }
                if (c == '\uffff') {
                    linearLayoutManager.p1(iS2, linearLayoutManager.E.e(view2));
                } else {
                    linearLayoutManager.p1(iS2, linearLayoutManager.E.b(view2) - linearLayoutManager.E.c(view));
                }
            }
        }
    }

    public final void r(View view) {
        if (view == this.f٥٦٨٦w) {
            this.f٥٦٨٦w = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(r1.e1 r21, int r22) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.t.s(r1.e1, int):void");
    }

    public final void t(e1 e1Var) {
        RecyclerView recyclerView = this.f٥٦٨١r;
        this.f٥٦٧٦m.getClass();
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        if ((s.b(3342387, recyclerView.getLayoutDirection()) & 16711680) == 0) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            return;
        }
        if (e1Var.c.getParent() != this.f٥٦٨١r) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            return;
        }
        VelocityTracker velocityTracker = this.f٥٦٨٣t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f٥٦٨٣t = VelocityTracker.obtain();
        this.f٥٦٧٢i = 0.0f;
        this.f٥٦٧١h = 0.0f;
        s(e1Var, 2);
    }

    public final void u(int i8, int i9, MotionEvent motionEvent) {
        float x7 = motionEvent.getX(i9);
        float y3 = motionEvent.getY(i9);
        float f = x7 - this.f٥٦٦٨d;
        this.f٥٦٧١h = f;
        this.f٥٦٧٢i = y3 - this.f٥٦٦٩e;
        if ((i8 & 4) == 0) {
            this.f٥٦٧١h = Math.max(0.0f, f);
        }
        if ((i8 & 8) == 0) {
            this.f٥٦٧١h = Math.min(0.0f, this.f٥٦٧١h);
        }
        if ((i8 & 1) == 0) {
            this.f٥٦٧٢i = Math.max(0.0f, this.f٥٦٧٢i);
        }
        if ((i8 & 2) == 0) {
            this.f٥٦٧٢i = Math.min(0.0f, this.f٥٦٧٢i);
        }
    }
}
