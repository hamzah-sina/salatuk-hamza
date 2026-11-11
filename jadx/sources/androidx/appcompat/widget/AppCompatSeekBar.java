package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import d.a;
import l.e0;
import l.o2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppCompatSeekBar extends SeekBar {
    public final e0 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        int i8 = a.seekBarStyle;
        super(context, attributeSet, i8);
        o2.a(getContext(), this);
        e0 e0Var = new e0(this);
        this.c = e0Var;
        e0Var.b(attributeSet, i8);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e0 e0Var = this.c;
        AppCompatSeekBar appCompatSeekBar = e0Var.f٤٥٥٣e;
        Drawable drawable = e0Var.f;
        if (drawable != null && drawable.isStateful() && drawable.setState(appCompatSeekBar.getDrawableState())) {
            appCompatSeekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.c.f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.c.g(canvas);
    }
}
