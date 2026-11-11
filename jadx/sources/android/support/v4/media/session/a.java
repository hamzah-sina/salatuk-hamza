package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.view.WindowInsets;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ MediaSession a(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str, bundle);
    }

    public static /* synthetic */ WindowInsets.Builder b() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder c(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }
}
