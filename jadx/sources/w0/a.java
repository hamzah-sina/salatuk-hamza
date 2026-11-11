package w0;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;
import l.k;
import o0.r0;
import p0.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends k {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b f٦٣١١p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(14);
        this.f٦٣١١p = bVar;
    }

    @Override // l.k
    public final i p(int i8) {
        return new i(AccessibilityNodeInfo.obtain(this.f٦٣١١p.n(i8).f٥٢٥٩a));
    }

    @Override // l.k
    public final i q(int i8) {
        b bVar = this.f٦٣١١p;
        int i9 = i8 == 2 ? bVar.f٦٣٢١k : bVar.f٦٣٢٢l;
        if (i9 == Integer.MIN_VALUE) {
            return null;
        }
        return p(i9);
    }

    @Override // l.k
    public final boolean v(int i8, int i9, Bundle bundle) {
        int i10;
        b bVar = this.f٦٣١١p;
        Chip chip = bVar.f٦٣١٩i;
        if (i8 == -1) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            return chip.performAccessibilityAction(i9, bundle);
        }
        if (i9 == 1) {
            return bVar.p(i8);
        }
        if (i9 == 2) {
            return bVar.j(i8);
        }
        boolean z7 = false;
        if (i9 == 64) {
            AccessibilityManager accessibilityManager = bVar.f٦٣١٨h;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i10 = bVar.f٦٣٢١k) == i8) {
                return false;
            }
            if (i10 != Integer.MIN_VALUE) {
                bVar.f٦٣٢١k = Integer.MIN_VALUE;
                chip.invalidate();
                bVar.q(i10, 65536);
            }
            bVar.f٦٣٢١k = i8;
            chip.invalidate();
            bVar.q(i8, 32768);
            return true;
        }
        if (i9 == 128) {
            if (bVar.f٦٣٢١k != i8) {
                return false;
            }
            bVar.f٦٣٢١k = Integer.MIN_VALUE;
            chip.invalidate();
            bVar.q(i8, 65536);
            return true;
        }
        Chip chip2 = ((x3.a) bVar).f٦٤٩١q;
        if (i9 == 16) {
            if (i8 == 0) {
                return chip2.performClick();
            }
            if (i8 == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.f١٧٢٣u;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z7 = true;
                }
                if (chip2.F) {
                    chip2.E.q(1, 1);
                }
            }
        }
        return z7;
    }
}
