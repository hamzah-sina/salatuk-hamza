package o0;

import android.view.ContentInfo;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static h b(View view, h hVar) {
        ContentInfo contentInfoA = hVar.a();
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoA);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoA ? hVar : new h(new d(contentInfoPerformReceiveContent));
    }

    public static void c(View view, String[] strArr, s sVar) {
        if (sVar == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new o0(sVar));
        }
    }
}
