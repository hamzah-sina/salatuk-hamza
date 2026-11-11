package x3;

import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import p0.d;
import p0.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends w0.b {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f٦٤٩١q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Chip chip, Chip chip2) {
        super(chip2);
        this.f٦٤٩١q = chip;
    }

    @Override // w0.b
    public final void l(ArrayList arrayList) {
        c cVar;
        arrayList.add(0);
        int i8 = Chip.J;
        Chip chip = this.f٦٤٩١q;
        if (!chip.c() || (cVar = chip.f١٧٢٠r) == null || !cVar.Y || chip.f١٧٢٣u == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // w0.b
    public final void o(int i8, i iVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f٥٢٥٩a;
        if (i8 != 1) {
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.K);
            return;
        }
        Chip chip = this.f٦٤٩١q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            accessibilityNodeInfo.setContentDescription(chip.getContext().getString(m3.i.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        iVar.b(d.f٥٢٤٧g);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
