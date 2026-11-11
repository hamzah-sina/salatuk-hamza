package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.HashMap;
import v.d;
import v.g;
import w.b;
import y.r;
import y.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class Flow extends t {

    /* renamed from: w, reason: collision with root package name */
    public final g f٣٥٤w;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new int[32];
        this.f٦٥٦٩t = new HashMap();
        this.f٦٥٦٥p = context;
        super.g(attributeSet);
        g gVar = new g();
        gVar.f٦١٤٢s0 = 0;
        gVar.f٦١٤٣t0 = 0;
        gVar.f٦١٤٤u0 = 0;
        gVar.f٦١٤٥v0 = 0;
        gVar.f٦١٤٦w0 = 0;
        gVar.x0 = 0;
        gVar.f٦١٤٧y0 = false;
        gVar.f٦١٤٨z0 = 0;
        gVar.A0 = 0;
        gVar.B0 = new b();
        gVar.C0 = null;
        gVar.D0 = -1;
        gVar.E0 = -1;
        gVar.F0 = -1;
        gVar.G0 = -1;
        gVar.H0 = -1;
        gVar.I0 = -1;
        gVar.J0 = 0.5f;
        gVar.K0 = 0.5f;
        gVar.L0 = 0.5f;
        gVar.M0 = 0.5f;
        gVar.N0 = 0.5f;
        gVar.O0 = 0.5f;
        gVar.P0 = 0;
        gVar.Q0 = 0;
        gVar.R0 = 2;
        gVar.S0 = 2;
        gVar.T0 = 0;
        gVar.U0 = -1;
        gVar.V0 = 0;
        gVar.W0 = new ArrayList();
        gVar.X0 = null;
        gVar.Y0 = null;
        gVar.Z0 = null;
        gVar.f٦١٤١b1 = 0;
        this.f٣٥٤w = gVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount; i8++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i8);
                if (index == r.ConstraintLayout_Layout_android_orientation) {
                    this.f٣٥٤w.V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_android_padding) {
                    g gVar2 = this.f٣٥٤w;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f٦١٤٢s0 = dimensionPixelSize;
                    gVar2.f٦١٤٣t0 = dimensionPixelSize;
                    gVar2.f٦١٤٤u0 = dimensionPixelSize;
                    gVar2.f٦١٤٥v0 = dimensionPixelSize;
                } else if (index == r.ConstraintLayout_Layout_android_paddingStart) {
                    g gVar3 = this.f٣٥٤w;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f٦١٤٤u0 = dimensionPixelSize2;
                    gVar3.f٦١٤٦w0 = dimensionPixelSize2;
                    gVar3.x0 = dimensionPixelSize2;
                } else if (index == r.ConstraintLayout_Layout_android_paddingEnd) {
                    this.f٣٥٤w.f٦١٤٥v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == r.ConstraintLayout_Layout_android_paddingLeft) {
                    this.f٣٥٤w.f٦١٤٦w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == r.ConstraintLayout_Layout_android_paddingTop) {
                    this.f٣٥٤w.f٦١٤٢s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == r.ConstraintLayout_Layout_android_paddingRight) {
                    this.f٣٥٤w.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == r.ConstraintLayout_Layout_android_paddingBottom) {
                    this.f٣٥٤w.f٦١٤٣t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_wrapMode) {
                    this.f٣٥٤w.T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.f٣٥٤w.D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.f٣٥٤w.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.f٣٥٤w.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.f٣٥٤w.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.f٣٥٤w.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.f٣٥٤w.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.f٣٥٤w.J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == r.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.f٣٥٤w.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == r.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.f٣٥٤w.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == r.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.f٣٥٤w.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == r.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.f٣٥٤w.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == r.ConstraintLayout_Layout_flow_verticalBias) {
                    this.f٣٥٤w.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == r.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.f٣٥٤w.R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == r.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.f٣٥٤w.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == r.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.f٣٥٤w.P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_verticalGap) {
                    this.f٣٥٤w.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == r.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.f٣٥٤w.U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f٦٥٦٦q = this.f٣٥٤w;
        i();
    }

    @Override // y.c
    public final void h(d dVar, boolean z7) {
        g gVar = this.f٣٥٤w;
        int i8 = gVar.f٦١٤٤u0;
        if (i8 > 0 || gVar.f٦١٤٥v0 > 0) {
            if (z7) {
                gVar.f٦١٤٦w0 = gVar.f٦١٤٥v0;
                gVar.x0 = i8;
            } else {
                gVar.f٦١٤٦w0 = i8;
                gVar.x0 = gVar.f٦١٤٥v0;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:226:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x010f A[EDGE_INSN: B:428:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0140  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:286:0x0490 -> B:223:0x03d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:287:0x0492 -> B:223:0x03d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:289:0x0498 -> B:223:0x03d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:290:0x049a -> B:223:0x03d5). Please report as a decompilation issue!!! */
    @Override // y.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(v.g r39, int r40, int r41) {
        /*
            Method dump skipped, instructions count: 1886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.j(v.g, int, int):void");
    }

    @Override // y.c, android.view.View
    public final void onMeasure(int i8, int i9) {
        j(this.f٣٥٤w, i8, i9);
    }

    public void setFirstHorizontalBias(float f) {
        this.f٣٥٤w.L0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i8) {
        this.f٣٥٤w.F0 = i8;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.f٣٥٤w.M0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i8) {
        this.f٣٥٤w.G0 = i8;
        requestLayout();
    }

    public void setHorizontalAlign(int i8) {
        this.f٣٥٤w.R0 = i8;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.f٣٥٤w.J0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i8) {
        this.f٣٥٤w.P0 = i8;
        requestLayout();
    }

    public void setHorizontalStyle(int i8) {
        this.f٣٥٤w.D0 = i8;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.f٣٥٤w.N0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i8) {
        this.f٣٥٤w.H0 = i8;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.f٣٥٤w.O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i8) {
        this.f٣٥٤w.I0 = i8;
        requestLayout();
    }

    public void setMaxElementsWrap(int i8) {
        this.f٣٥٤w.U0 = i8;
        requestLayout();
    }

    public void setOrientation(int i8) {
        this.f٣٥٤w.V0 = i8;
        requestLayout();
    }

    public void setPadding(int i8) {
        g gVar = this.f٣٥٤w;
        gVar.f٦١٤٢s0 = i8;
        gVar.f٦١٤٣t0 = i8;
        gVar.f٦١٤٤u0 = i8;
        gVar.f٦١٤٥v0 = i8;
        requestLayout();
    }

    public void setPaddingBottom(int i8) {
        this.f٣٥٤w.f٦١٤٣t0 = i8;
        requestLayout();
    }

    public void setPaddingLeft(int i8) {
        this.f٣٥٤w.f٦١٤٦w0 = i8;
        requestLayout();
    }

    public void setPaddingRight(int i8) {
        this.f٣٥٤w.x0 = i8;
        requestLayout();
    }

    public void setPaddingTop(int i8) {
        this.f٣٥٤w.f٦١٤٢s0 = i8;
        requestLayout();
    }

    public void setVerticalAlign(int i8) {
        this.f٣٥٤w.S0 = i8;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.f٣٥٤w.K0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i8) {
        this.f٣٥٤w.Q0 = i8;
        requestLayout();
    }

    public void setVerticalStyle(int i8) {
        this.f٣٥٤w.E0 = i8;
        requestLayout();
    }

    public void setWrapMode(int i8) {
        this.f٣٥٤w.T0 = i8;
        requestLayout();
    }
}
