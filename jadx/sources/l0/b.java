package l0;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٧١٧a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentProviderClient f٤٧١٨b;

    public b(Context context, Uri uri, int i8) {
        this.f٤٧١٧a = i8;
        switch (i8) {
            case 1:
                this.f٤٧١٨b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
            default:
                this.f٤٧١٨b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() throws Exception {
        switch (this.f٤٧١٧a) {
            case 0:
                ContentProviderClient contentProviderClient = this.f٤٧١٨b;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                    break;
                }
                break;
            default:
                ContentProviderClient contentProviderClient2 = this.f٤٧١٨b;
                if (contentProviderClient2 != 0) {
                    if (!(contentProviderClient2 instanceof AutoCloseable)) {
                        if (!(contentProviderClient2 instanceof ExecutorService)) {
                            contentProviderClient2.release();
                            break;
                        } else {
                            c.a((ExecutorService) contentProviderClient2);
                            break;
                        }
                    } else {
                        contentProviderClient2.close();
                        break;
                    }
                }
                break;
        }
    }
}
