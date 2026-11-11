package f4;

import android.R;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.AppCompatRadioButton;
import l2.f;
import m3.j;
import u0.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends AppCompatRadioButton {

    /* renamed from: t, reason: collision with root package name */
    public static final int f٢٧٢٥t = j.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* renamed from: u, reason: collision with root package name */
    public static final int[][] f٢٧٢٦u = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: r, reason: collision with root package name */
    public ColorStateList f٢٧٢٧r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٢٧٢٨s;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f٢٧٢٧r == null) {
            int iU = f.u(this, m3.a.colorControlActivated);
            int iU2 = f.u(this, m3.a.colorOnSurface);
            int iU3 = f.u(this, m3.a.colorSurface);
            this.f٢٧٢٧r = new ColorStateList(f٢٧٢٦u, new int[]{f.H(iU3, 1.0f, iU), f.H(iU3, 0.54f, iU2), f.H(iU3, 0.38f, iU2), f.H(iU3, 0.38f, iU2)});
        }
        return this.f٢٧٢٧r;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f٢٧٢٨s && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z7) {
        this.f٢٧٢٨s = z7;
        if (z7) {
            b.c(this, getMaterialThemeColorsTintList());
        } else {
            b.c(this, null);
        }
    }
}
