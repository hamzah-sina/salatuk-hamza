package t0;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import l.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a5.a f٥٩١٩a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InputConnection inputConnection, a5.a aVar) {
        super(inputConnection, false);
        this.f٥٩١٩a = aVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i8, Bundle bundle) {
        k kVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            kVar = new k(22, new e(inputContentInfo));
        }
        if (this.f٥٩١٩a.c(kVar, i8, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i8, bundle);
    }
}
