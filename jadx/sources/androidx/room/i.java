package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends RemoteCallbackList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f١٠١٤a;

    public i(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f١٠١٤a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object cookie) {
        d callback = (d) iInterface;
        kotlin.jvm.internal.h.e(callback, "callback");
        kotlin.jvm.internal.h.e(cookie, "cookie");
        this.f١٠١٤a.f٩٨٥o.remove((Integer) cookie);
    }
}
