package k4;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f٤١٨٢n;

    /* renamed from: o, reason: collision with root package name */
    public final SideSheetBehavior f٤١٨٣o;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i8) {
        this.f٤١٨٢n = i8;
        this.f٤١٨٣o = sideSheetBehavior;
    }

    @Override // b2.a
    public final boolean E0(float f) {
        switch (this.f٤١٨٢n) {
            case 0:
                if (f > 0.0f) {
                }
                break;
            default:
                if (f < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // b2.a
    public final boolean G0(View view) {
        switch (this.f٤١٨٢n) {
            case 0:
                if (view.getRight() < (k0() - m0()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (k0() + this.f٤١٨٣o.f١٨٠١z) / 2) {
                }
                break;
        }
        return false;
    }

    @Override // b2.a
    public final boolean H0(float f, float f6) {
        switch (this.f٤١٨٢n) {
            case 0:
                if (Math.abs(f) <= Math.abs(f6) || Math.abs(f) <= 500) {
                }
                break;
            default:
                if (Math.abs(f) <= Math.abs(f6) || Math.abs(f) <= 500) {
                }
                break;
        }
        return false;
    }

    @Override // b2.a
    public final int L(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f٤١٨٢n) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // b2.a
    public final float M(int i8) {
        switch (this.f٤١٨٢n) {
            case 0:
                float fM0 = m0();
                return (i8 - fM0) / (k0() - fM0);
            default:
                float f = this.f٤١٨٣o.f١٨٠١z;
                return (f - i8) / (f - k0());
        }
    }

    @Override // b2.a
    public final boolean a1(View view, float f) {
        switch (this.f٤١٨٢n) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f٤١٨٣o;
                float fAbs = Math.abs((f * sideSheetBehavior.f١٧٩٩x) + left);
                sideSheetBehavior.getClass();
                if (fAbs > 0.5f) {
                }
                break;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f٤١٨٣o;
                float fAbs2 = Math.abs((f * sideSheetBehavior2.f١٧٩٩x) + right);
                sideSheetBehavior2.getClass();
                if (fAbs2 > 0.5f) {
                }
                break;
        }
        return false;
    }

    @Override // b2.a
    public final void f1(ViewGroup.MarginLayoutParams marginLayoutParams, int i8) {
        switch (this.f٤١٨٢n) {
            case 0:
                marginLayoutParams.leftMargin = i8;
                break;
            default:
                marginLayoutParams.rightMargin = i8;
                break;
        }
    }

    @Override // b2.a
    public final void g1(ViewGroup.MarginLayoutParams marginLayoutParams, int i8, int i9) {
        switch (this.f٤١٨٢n) {
            case 0:
                if (i8 <= this.f٤١٨٣o.f١٨٠١z) {
                    marginLayoutParams.leftMargin = i9;
                    break;
                }
                break;
            default:
                int i10 = this.f٤١٨٣o.f١٨٠١z;
                if (i8 <= i10) {
                    marginLayoutParams.rightMargin = i10 - i8;
                    break;
                }
                break;
        }
    }

    @Override // b2.a
    public final int h0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f٤١٨٢n) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // b2.a
    public final int k0() {
        switch (this.f٤١٨٢n) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f٤١٨٣o;
                return Math.max(0, sideSheetBehavior.A + sideSheetBehavior.B);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f٤١٨٣o;
                return Math.max(0, (sideSheetBehavior2.f١٨٠١z - sideSheetBehavior2.f١٨٠٠y) - sideSheetBehavior2.B);
        }
    }

    @Override // b2.a
    public final int m0() {
        switch (this.f٤١٨٢n) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f٤١٨٣o;
                return (-sideSheetBehavior.f١٨٠٠y) - sideSheetBehavior.B;
            default:
                return this.f٤١٨٣o.f١٨٠١z;
        }
    }

    @Override // b2.a
    public final int p0() {
        switch (this.f٤١٨٢n) {
            case 0:
                return this.f٤١٨٣o.B;
            default:
                return this.f٤١٨٣o.f١٨٠١z;
        }
    }

    @Override // b2.a
    public final int q0() {
        switch (this.f٤١٨٢n) {
            case 0:
                return -this.f٤١٨٣o.f١٨٠٠y;
            default:
                return k0();
        }
    }

    @Override // b2.a
    public final int r0(View view) {
        switch (this.f٤١٨٢n) {
            case 0:
                return view.getRight() + this.f٤١٨٣o.B;
            default:
                return view.getLeft() - this.f٤١٨٣o.B;
        }
    }

    @Override // b2.a
    public final int s0(CoordinatorLayout coordinatorLayout) {
        switch (this.f٤١٨٢n) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // b2.a
    public final int t0() {
        switch (this.f٤١٨٢n) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }
}
