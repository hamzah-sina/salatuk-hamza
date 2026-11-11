package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import l2.r;
import org.xmlpull.v1.XmlPullParserException;
import v.d;
import v.e;
import v.h;
import y.c;
import y.f;
import y.g;
import y.n;
import y.o;
import y.p;
import y.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static s E;
    public final SparseArray A;
    public final f B;
    public int C;
    public int D;
    public final SparseArray c;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f٣٥٥o;

    /* renamed from: p, reason: collision with root package name */
    public final e f٣٥٦p;

    /* renamed from: q, reason: collision with root package name */
    public int f٣٥٧q;

    /* renamed from: r, reason: collision with root package name */
    public int f٣٥٨r;

    /* renamed from: s, reason: collision with root package name */
    public int f٣٥٩s;

    /* renamed from: t, reason: collision with root package name */
    public int f٣٦٠t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٣٦١u;

    /* renamed from: v, reason: collision with root package name */
    public int f٣٦٢v;

    /* renamed from: w, reason: collision with root package name */
    public n f٣٦٣w;

    /* renamed from: x, reason: collision with root package name */
    public r f٣٦٤x;

    /* renamed from: y, reason: collision with root package name */
    public int f٣٦٥y;

    /* renamed from: z, reason: collision with root package name */
    public HashMap f٣٦٦z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        super(context, attributeSet);
        this.c = new SparseArray();
        this.f٣٥٥o = new ArrayList(4);
        this.f٣٥٦p = new e();
        this.f٣٥٧q = 0;
        this.f٣٥٨r = 0;
        this.f٣٥٩s = Integer.MAX_VALUE;
        this.f٣٦٠t = Integer.MAX_VALUE;
        this.f٣٦١u = true;
        this.f٣٦٢v = 257;
        this.f٣٦٣w = null;
        this.f٣٦٤x = null;
        this.f٣٦٥y = -1;
        this.f٣٦٦z = new HashMap();
        this.A = new SparseArray();
        this.B = new f(this, this);
        this.C = 0;
        this.D = 0;
        i(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i8) throws XmlPullParserException, IOException {
        super(context, attributeSet, i8);
        this.c = new SparseArray();
        this.f٣٥٥o = new ArrayList(4);
        this.f٣٥٦p = new e();
        this.f٣٥٧q = 0;
        this.f٣٥٨r = 0;
        this.f٣٥٩s = Integer.MAX_VALUE;
        this.f٣٦٠t = Integer.MAX_VALUE;
        this.f٣٦١u = true;
        this.f٣٦٢v = 257;
        this.f٣٦٣w = null;
        this.f٣٦٤x = null;
        this.f٣٦٥y = -1;
        this.f٣٦٦z = new HashMap();
        this.A = new SparseArray();
        this.B = new f(this, this);
        this.C = 0;
        this.D = 0;
        i(attributeSet, i8);
    }

    public static y.e g() {
        y.e eVar = new y.e(-2, -2);
        eVar.f٦٥٧١a = -1;
        eVar.f٦٥٧٣b = -1;
        eVar.c = -1.0f;
        eVar.f٦٥٧٦d = true;
        eVar.f٦٥٧٨e = -1;
        eVar.f = -1;
        eVar.f٦٥٨١g = -1;
        eVar.f٦٥٨٣h = -1;
        eVar.f٦٥٨٥i = -1;
        eVar.f٦٥٨٧j = -1;
        eVar.f٦٥٨٨k = -1;
        eVar.f٦٥٩٠l = -1;
        eVar.f٦٥٩٢m = -1;
        eVar.f٦٥٩٤n = -1;
        eVar.f٦٥٩٦o = -1;
        eVar.f٦٥٩٨p = -1;
        eVar.f٦٦٠٠q = 0;
        eVar.f٦٦٠١r = 0.0f;
        eVar.f٦٦٠٢s = -1;
        eVar.f٦٦٠٣t = -1;
        eVar.f٦٦٠٤u = -1;
        eVar.f٦٦٠٥v = -1;
        eVar.f٦٦٠٦w = Integer.MIN_VALUE;
        eVar.f٦٦٠٧x = Integer.MIN_VALUE;
        eVar.f٦٦٠٨y = Integer.MIN_VALUE;
        eVar.f٦٦٠٩z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f٦٥٧٢a0 = true;
        eVar.f٦٥٧٤b0 = true;
        eVar.f٦٥٧٥c0 = false;
        eVar.f٦٥٧٧d0 = false;
        eVar.f٦٥٧٩e0 = false;
        eVar.f٦٥٨٠f0 = -1;
        eVar.f٦٥٨٢g0 = -1;
        eVar.f٦٥٨٤h0 = -1;
        eVar.f٦٥٨٦i0 = -1;
        eVar.j0 = Integer.MIN_VALUE;
        eVar.f٦٥٨٩k0 = Integer.MIN_VALUE;
        eVar.f٦٥٩١l0 = 0.5f;
        eVar.f٦٥٩٩p0 = new d();
        return eVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (E == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            E = sVar;
        }
        return E;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof y.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws NumberFormatException {
        Object tag;
        int size;
        ArrayList arrayList = this.f٣٥٥o;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i8 = 0; i8 < size; i8++) {
                ((c) arrayList.get(i8)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = getChildAt(i9);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i10 = Integer.parseInt(strArrSplit[0]);
                        int i11 = Integer.parseInt(strArrSplit[1]);
                        int i12 = Integer.parseInt(strArrSplit[2]);
                        int i13 = (int) ((i10 / 1080.0f) * width);
                        int i14 = (int) ((i11 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i13;
                        float f6 = i14;
                        float f7 = i13 + ((int) ((i12 / 1080.0f) * width));
                        canvas.drawLine(f, f6, f7, f6, paint);
                        float f8 = i14 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f7, f6, f7, f8, paint);
                        canvas.drawLine(f7, f8, f, f8, paint);
                        canvas.drawLine(f, f8, f, f6, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f6, f7, f8, paint);
                        canvas.drawLine(f, f8, f7, f6, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f٣٦١u = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        y.e eVar = new y.e(context, attributeSet);
        eVar.f٦٥٧١a = -1;
        eVar.f٦٥٧٣b = -1;
        eVar.c = -1.0f;
        eVar.f٦٥٧٦d = true;
        eVar.f٦٥٧٨e = -1;
        eVar.f = -1;
        eVar.f٦٥٨١g = -1;
        eVar.f٦٥٨٣h = -1;
        eVar.f٦٥٨٥i = -1;
        eVar.f٦٥٨٧j = -1;
        eVar.f٦٥٨٨k = -1;
        eVar.f٦٥٩٠l = -1;
        eVar.f٦٥٩٢m = -1;
        eVar.f٦٥٩٤n = -1;
        eVar.f٦٥٩٦o = -1;
        eVar.f٦٥٩٨p = -1;
        eVar.f٦٦٠٠q = 0;
        eVar.f٦٦٠١r = 0.0f;
        eVar.f٦٦٠٢s = -1;
        eVar.f٦٦٠٣t = -1;
        eVar.f٦٦٠٤u = -1;
        eVar.f٦٦٠٥v = -1;
        eVar.f٦٦٠٦w = Integer.MIN_VALUE;
        eVar.f٦٦٠٧x = Integer.MIN_VALUE;
        eVar.f٦٦٠٨y = Integer.MIN_VALUE;
        eVar.f٦٦٠٩z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f٦٥٧٢a0 = true;
        eVar.f٦٥٧٤b0 = true;
        eVar.f٦٥٧٥c0 = false;
        eVar.f٦٥٧٧d0 = false;
        eVar.f٦٥٧٩e0 = false;
        eVar.f٦٥٨٠f0 = -1;
        eVar.f٦٥٨٢g0 = -1;
        eVar.f٦٥٨٤h0 = -1;
        eVar.f٦٥٨٦i0 = -1;
        eVar.j0 = Integer.MIN_VALUE;
        eVar.f٦٥٨٩k0 = Integer.MIN_VALUE;
        eVar.f٦٥٩١l0 = 0.5f;
        eVar.f٦٥٩٩p0 = new d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y.r.ConstraintLayout_Layout);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            int i9 = y.d.f٦٥٧٠a.get(index);
            switch (i9) {
                case 1:
                    eVar.V = typedArrayObtainStyledAttributes.getInt(index, eVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٩٨p);
                    eVar.f٦٥٩٨p = resourceId;
                    if (resourceId == -1) {
                        eVar.f٦٥٩٨p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    eVar.f٦٦٠٠q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f٦٦٠٠q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, eVar.f٦٦٠١r) % 360.0f;
                    eVar.f٦٦٠١r = f;
                    if (f < 0.0f) {
                        eVar.f٦٦٠١r = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    eVar.f٦٥٧١a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f٦٥٧١a);
                    break;
                case 6:
                    eVar.f٦٥٧٣b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f٦٥٧٣b);
                    break;
                case 7:
                    eVar.c = typedArrayObtainStyledAttributes.getFloat(index, eVar.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٧٨e);
                    eVar.f٦٥٧٨e = resourceId2;
                    if (resourceId2 == -1) {
                        eVar.f٦٥٧٨e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f);
                    eVar.f = resourceId3;
                    if (resourceId3 == -1) {
                        eVar.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٨١g);
                    eVar.f٦٥٨١g = resourceId4;
                    if (resourceId4 == -1) {
                        eVar.f٦٥٨١g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٨٣h);
                    eVar.f٦٥٨٣h = resourceId5;
                    if (resourceId5 == -1) {
                        eVar.f٦٥٨٣h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٨٥i);
                    eVar.f٦٥٨٥i = resourceId6;
                    if (resourceId6 == -1) {
                        eVar.f٦٥٨٥i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٨٧j);
                    eVar.f٦٥٨٧j = resourceId7;
                    if (resourceId7 == -1) {
                        eVar.f٦٥٨٧j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٨٨k);
                    eVar.f٦٥٨٨k = resourceId8;
                    if (resourceId8 == -1) {
                        eVar.f٦٥٨٨k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٩٠l);
                    eVar.f٦٥٩٠l = resourceId9;
                    if (resourceId9 == -1) {
                        eVar.f٦٥٩٠l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٩٢m);
                    eVar.f٦٥٩٢m = resourceId10;
                    if (resourceId10 == -1) {
                        eVar.f٦٥٩٢m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٦٠٢s);
                    eVar.f٦٦٠٢s = resourceId11;
                    if (resourceId11 == -1) {
                        eVar.f٦٦٠٢s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٦٠٣t);
                    eVar.f٦٦٠٣t = resourceId12;
                    if (resourceId12 == -1) {
                        eVar.f٦٦٠٣t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٦٠٤u);
                    eVar.f٦٦٠٤u = resourceId13;
                    if (resourceId13 == -1) {
                        eVar.f٦٦٠٤u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٦٠٥v);
                    eVar.f٦٦٠٥v = resourceId14;
                    if (resourceId14 == -1) {
                        eVar.f٦٦٠٥v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    eVar.f٦٦٠٦w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f٦٦٠٦w);
                    break;
                case 22:
                    eVar.f٦٦٠٧x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f٦٦٠٧x);
                    break;
                case 23:
                    eVar.f٦٦٠٨y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f٦٦٠٨y);
                    break;
                case 24:
                    eVar.f٦٦٠٩z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f٦٦٠٩z);
                    break;
                case 25:
                    eVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.A);
                    break;
                case 26:
                    eVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.B);
                    break;
                case 27:
                    eVar.W = typedArrayObtainStyledAttributes.getBoolean(index, eVar.W);
                    break;
                case 28:
                    eVar.X = typedArrayObtainStyledAttributes.getBoolean(index, eVar.X);
                    break;
                case 29:
                    eVar.E = typedArrayObtainStyledAttributes.getFloat(index, eVar.E);
                    break;
                case 30:
                    eVar.F = typedArrayObtainStyledAttributes.getFloat(index, eVar.F);
                    break;
                case 31:
                    int i10 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.L = i10;
                    if (i10 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.M = i11;
                    if (i11 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        eVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.N);
                        break;
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.N) == -2) {
                            eVar.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        eVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.P);
                        break;
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.P) == -2) {
                            eVar.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    eVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.R));
                    eVar.L = 2;
                    break;
                case 36:
                    try {
                        eVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.O);
                        break;
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.O) == -2) {
                            eVar.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        eVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.Q);
                        break;
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.Q) == -2) {
                            eVar.Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    eVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.S));
                    eVar.M = 2;
                    break;
                default:
                    switch (i9) {
                        case 44:
                            n.h(eVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            eVar.H = typedArrayObtainStyledAttributes.getFloat(index, eVar.H);
                            break;
                        case 46:
                            eVar.I = typedArrayObtainStyledAttributes.getFloat(index, eVar.I);
                            break;
                        case 47:
                            eVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            eVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            eVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.T);
                            break;
                        case 50:
                            eVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.U);
                            break;
                        case 51:
                            eVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٩٤n);
                            eVar.f٦٥٩٤n = resourceId15;
                            if (resourceId15 == -1) {
                                eVar.f٦٥٩٤n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f٦٥٩٦o);
                            eVar.f٦٥٩٦o = resourceId16;
                            if (resourceId16 == -1) {
                                eVar.f٦٥٩٦o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            eVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.D);
                            break;
                        case 55:
                            eVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.C);
                            break;
                        default:
                            switch (i9) {
                                case 64:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    eVar.Z = typedArrayObtainStyledAttributes.getInt(index, eVar.Z);
                                    break;
                                case 67:
                                    eVar.f٦٥٧٦d = typedArrayObtainStyledAttributes.getBoolean(index, eVar.f٦٥٧٦d);
                                    break;
                            }
                    }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        eVar.a();
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        y.e eVar = new y.e(layoutParams);
        eVar.f٦٥٧١a = -1;
        eVar.f٦٥٧٣b = -1;
        eVar.c = -1.0f;
        eVar.f٦٥٧٦d = true;
        eVar.f٦٥٧٨e = -1;
        eVar.f = -1;
        eVar.f٦٥٨١g = -1;
        eVar.f٦٥٨٣h = -1;
        eVar.f٦٥٨٥i = -1;
        eVar.f٦٥٨٧j = -1;
        eVar.f٦٥٨٨k = -1;
        eVar.f٦٥٩٠l = -1;
        eVar.f٦٥٩٢m = -1;
        eVar.f٦٥٩٤n = -1;
        eVar.f٦٥٩٦o = -1;
        eVar.f٦٥٩٨p = -1;
        eVar.f٦٦٠٠q = 0;
        eVar.f٦٦٠١r = 0.0f;
        eVar.f٦٦٠٢s = -1;
        eVar.f٦٦٠٣t = -1;
        eVar.f٦٦٠٤u = -1;
        eVar.f٦٦٠٥v = -1;
        eVar.f٦٦٠٦w = Integer.MIN_VALUE;
        eVar.f٦٦٠٧x = Integer.MIN_VALUE;
        eVar.f٦٦٠٨y = Integer.MIN_VALUE;
        eVar.f٦٦٠٩z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f٦٥٧٢a0 = true;
        eVar.f٦٥٧٤b0 = true;
        eVar.f٦٥٧٥c0 = false;
        eVar.f٦٥٧٧d0 = false;
        eVar.f٦٥٧٩e0 = false;
        eVar.f٦٥٨٠f0 = -1;
        eVar.f٦٥٨٢g0 = -1;
        eVar.f٦٥٨٤h0 = -1;
        eVar.f٦٥٨٦i0 = -1;
        eVar.j0 = Integer.MIN_VALUE;
        eVar.f٦٥٨٩k0 = Integer.MIN_VALUE;
        eVar.f٦٥٩١l0 = 0.5f;
        eVar.f٦٥٩٩p0 = new d();
        return eVar;
    }

    public int getMaxHeight() {
        return this.f٣٦٠t;
    }

    public int getMaxWidth() {
        return this.f٣٥٩s;
    }

    public int getMinHeight() {
        return this.f٣٥٨r;
    }

    public int getMinWidth() {
        return this.f٣٥٧q;
    }

    public int getOptimizationLevel() {
        return this.f٣٥٦p.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        e eVar = this.f٣٥٦p;
        if (eVar.f٦٠٩٢j == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.f٦٠٩٢j = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.f٦٠٩٢j = "parent";
            }
        }
        if (eVar.f٦٠٨٩h0 == null) {
            eVar.f٦٠٨٩h0 = eVar.f٦٠٩٢j;
        }
        ArrayList arrayList = eVar.f٦١١٥q0;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            d dVar = (d) obj;
            View view = dVar.f٦٠٨٥f0;
            if (view != null) {
                if (dVar.f٦٠٩٢j == null && (id = view.getId()) != -1) {
                    dVar.f٦٠٩٢j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f٦٠٨٩h0 == null) {
                    dVar.f٦٠٨٩h0 = dVar.f٦٠٩٢j;
                }
            }
        }
        eVar.n(sb);
        return sb.toString();
    }

    public final d h(View view) {
        if (view == this) {
            return this.f٣٥٦p;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof y.e) {
            return ((y.e) view.getLayoutParams()).f٦٥٩٩p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof y.e) {
            return ((y.e) view.getLayoutParams()).f٦٥٩٩p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet, int i8) throws XmlPullParserException, IOException {
        e eVar = this.f٣٥٦p;
        eVar.f٦٠٨٥f0 = this;
        f fVar = this.B;
        eVar.f٦١١٩u0 = fVar;
        eVar.f٦١١٧s0.f = fVar;
        this.c.put(getId(), this);
        this.f٣٦٣w = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, y.r.ConstraintLayout_Layout, i8, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i9 = 0; i9 < indexCount; i9++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i9);
                if (index == y.r.ConstraintLayout_Layout_android_minWidth) {
                    this.f٣٥٧q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f٣٥٧q);
                } else if (index == y.r.ConstraintLayout_Layout_android_minHeight) {
                    this.f٣٥٨r = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f٣٥٨r);
                } else if (index == y.r.ConstraintLayout_Layout_android_maxWidth) {
                    this.f٣٥٩s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f٣٥٩s);
                } else if (index == y.r.ConstraintLayout_Layout_android_maxHeight) {
                    this.f٣٦٠t = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f٣٦٠t);
                } else if (index == y.r.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.f٣٦٢v = typedArrayObtainStyledAttributes.getInt(index, this.f٣٦٢v);
                } else if (index == y.r.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f٣٦٤x = null;
                        }
                    }
                } else if (index == y.r.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        n nVar = new n();
                        this.f٣٦٣w = nVar;
                        nVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f٣٦٣w = null;
                    }
                    this.f٣٦٥y = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.D0 = this.f٣٦٢v;
        t.c.f٥٨٨٨p = eVar.W(512);
    }

    public final void j(int i8) throws XmlPullParserException, Resources.NotFoundException, IOException {
        String str;
        Context context = getContext();
        r rVar = new r();
        rVar.c = new SparseArray();
        rVar.f٤٨١٧o = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i8);
        try {
            m mVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                rVar.f(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 80204913:
                            if (name.equals("State")) {
                                mVar = new m(context, xml);
                                ((SparseArray) rVar.c).put(mVar.c, mVar);
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                g gVar = new g(context, xml);
                                if (mVar != null) {
                                    ((ArrayList) mVar.f١٧٦٠p).add(gVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                }
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        } catch (XmlPullParserException e9) {
            e9.printStackTrace();
        }
        this.f٣٦٤x = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01cf A[PHI: r2 r12
      0x01cf: PHI (r2v3 boolean) = (r2v2 boolean), (r2v57 boolean) binds: [B:63:0x0166, B:388:0x01cf] A[DONT_GENERATE, DONT_INLINE]
      0x01cf: PHI (r12v9 int) = (r12v8 int), (r12v27 int) binds: [B:63:0x0166, B:388:0x01cf] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(v.e r29, int r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 1759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.k(v.e, int, int, int):void");
    }

    public final void l(d dVar, y.e eVar, SparseArray sparseArray, int i8, int i9) {
        View view = (View) this.c.get(i8);
        d dVar2 = (d) sparseArray.get(i8);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof y.e)) {
            return;
        }
        eVar.f٦٥٧٥c0 = true;
        if (i9 == 6) {
            y.e eVar2 = (y.e) view.getLayoutParams();
            eVar2.f٦٥٧٥c0 = true;
            eVar2.f٦٥٩٩p0.E = true;
        }
        dVar.i(6).b(dVar2.i(i9), eVar.D, eVar.C, true);
        dVar.E = true;
        dVar.i(3).j();
        dVar.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            y.e eVar = (y.e) childAt.getLayoutParams();
            d dVar = eVar.f٦٥٩٩p0;
            if (childAt.getVisibility() != 8 || eVar.f٦٥٧٧d0 || eVar.f٦٥٧٩e0 || zIsInEditMode) {
                int iR = dVar.r();
                int iS = dVar.s();
                childAt.layout(iR, iS, dVar.q() + iR, dVar.k() + iS);
            }
        }
        ArrayList arrayList = this.f٣٥٥o;
        int size = arrayList.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                ((c) arrayList.get(i13)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x053c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r34, int r35) throws android.content.res.Resources.NotFoundException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        d dVarH = h(view);
        if ((view instanceof p) && !(dVarH instanceof h)) {
            y.e eVar = (y.e) view.getLayoutParams();
            h hVar = new h();
            eVar.f٦٥٩٩p0 = hVar;
            eVar.f٦٥٧٧d0 = true;
            hVar.S(eVar.V);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.i();
            ((y.e) view.getLayoutParams()).f٦٥٧٩e0 = true;
            ArrayList arrayList = this.f٣٥٥o;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.c.put(view.getId(), view);
        this.f٣٦١u = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.c.remove(view.getId());
        d dVarH = h(view);
        this.f٣٥٦p.f٦١١٥q0.remove(dVarH);
        dVarH.C();
        this.f٣٥٥o.remove(view);
        this.f٣٦١u = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f٣٦١u = true;
        super.requestLayout();
    }

    public void setConstraintSet(n nVar) {
        this.f٣٦٣w = nVar;
    }

    @Override // android.view.View
    public void setId(int i8) {
        int id = getId();
        SparseArray sparseArray = this.c;
        sparseArray.remove(id);
        super.setId(i8);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i8) {
        if (i8 == this.f٣٦٠t) {
            return;
        }
        this.f٣٦٠t = i8;
        requestLayout();
    }

    public void setMaxWidth(int i8) {
        if (i8 == this.f٣٥٩s) {
            return;
        }
        this.f٣٥٩s = i8;
        requestLayout();
    }

    public void setMinHeight(int i8) {
        if (i8 == this.f٣٥٨r) {
            return;
        }
        this.f٣٥٨r = i8;
        requestLayout();
    }

    public void setMinWidth(int i8) {
        if (i8 == this.f٣٥٧q) {
            return;
        }
        this.f٣٥٧q = i8;
        requestLayout();
    }

    public void setOnConstraintsChanged(o oVar) {
        r rVar = this.f٣٦٤x;
        if (rVar != null) {
            rVar.getClass();
        }
    }

    public void setOptimizationLevel(int i8) {
        this.f٣٦٢v = i8;
        e eVar = this.f٣٥٦p;
        eVar.D0 = i8;
        t.c.f٥٨٨٨p = eVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
