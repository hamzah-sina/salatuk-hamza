package j5;

import android.content.DialogInterface;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    private final void a(DialogInterface dialogInterface, int i8) {
    }

    private final void b(DialogInterface dialogInterface, int i8) {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        switch (this.c) {
            case 0:
                dialogInterface.cancel();
                break;
        }
    }
}
