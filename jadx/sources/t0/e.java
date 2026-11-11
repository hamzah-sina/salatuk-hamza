package t0;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements f {
    public final InputContentInfo c;

    public e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.c = new InputContentInfo(uri, clipDescription, uri2);
    }

    public e(Object obj) {
        this.c = (InputContentInfo) obj;
    }

    @Override // t0.f
    public final ClipDescription a() {
        return this.c.getDescription();
    }

    @Override // t0.f
    public final Object c() {
        return this.c;
    }

    @Override // t0.f
    public final Uri d() {
        return this.c.getContentUri();
    }

    @Override // t0.f
    public final void e() {
        this.c.requestPermission();
    }

    @Override // t0.f
    public final Uri f() {
        return this.c.getLinkUri();
    }
}
