package com.google.android.material.snackbar;

import a.a;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.WeakHashMap;
import l4.j;
import m3.c;
import m3.e;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout implements j {
    public TextView c;

    /* renamed from: o, reason: collision with root package name */
    public Button f١٨٠٣o;

    /* renamed from: p, reason: collision with root package name */
    public final TimeInterpolator f١٨٠٤p;

    /* renamed from: q, reason: collision with root package name */
    public int f١٨٠٥q;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f١٨٠٤p = a.G(context, m3.a.motionEasingEmphasizedInterpolator, n3.a.f٥٠٩٤b);
    }

    public final boolean a(int i8, int i9, int i10) {
        boolean z7;
        if (i8 != getOrientation()) {
            setOrientation(i8);
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.c.getPaddingTop() == i9 && this.c.getPaddingBottom() == i10) {
            return z7;
        }
        TextView textView = this.c;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i9, textView.getPaddingEnd(), i10);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i9, textView.getPaddingRight(), i10);
        return true;
    }

    public Button getActionView() {
        return this.f١٨٠٣o;
    }

    public TextView getMessageView() {
        return this.c;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (TextView) findViewById(e.snackbar_text);
        this.f١٨٠٣o = (Button) findViewById(e.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) throws Resources.NotFoundException {
        super.onMeasure(i8, i9);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(c.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(c.design_snackbar_padding_vertical);
        Layout layout = this.c.getLayout();
        boolean z7 = layout != null && layout.getLineCount() > 1;
        if (!z7 || this.f١٨٠٥q <= 0 || this.f١٨٠٣o.getMeasuredWidth() <= this.f١٨٠٥q) {
            if (!z7) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i8, i9);
    }

    public void setMaxInlineActionWidth(int i8) {
        this.f١٨٠٥q = i8;
    }
}
