package com.masarat.salati.ui.activities;

import android.content.DialogInterface;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    private final void a(DialogInterface dialogInterface, int i8) {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        switch (this.c) {
            case 0:
                int i9 = LocationActivity.f١٩٥٥b0;
                dialogInterface.dismiss();
                break;
            case 1:
                dialogInterface.cancel();
                break;
            case 2:
                int i10 = j5.b.f٤٠٠١t;
                break;
            case 3:
                dialogInterface.cancel();
                break;
            case 4:
                break;
            case 5:
                dialogInterface.dismiss();
                break;
            default:
                dialogInterface.dismiss();
                break;
        }
    }
}
