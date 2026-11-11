package m0;

import android.text.Html;
import android.text.Spanned;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c {
    public static Spanned a(String str, int i8) {
        return Html.fromHtml(str, i8);
    }

    public static Spanned b(String str, int i8, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, i8, imageGetter, tagHandler);
    }

    public static String c(Spanned spanned, int i8) {
        return Html.toHtml(spanned, i8);
    }
}
