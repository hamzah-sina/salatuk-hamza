package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import c4.d0;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends d0 {
    public final /* synthetic */ ChipTextInputComboView c;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.c = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.c;
        if (zIsEmpty) {
            chipTextInputComboView.c.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
            return;
        }
        String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.c;
        if (TextUtils.isEmpty(strA)) {
            strA = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chip.setText(strA);
    }
}
