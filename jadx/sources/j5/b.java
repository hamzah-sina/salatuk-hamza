package j5;

import android.content.Context;
import android.widget.TextView;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends e.g {

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f٤٠٠١t = 0;

    public b(Context context, int i8, int i9) {
        super(context, x5.p.e(context, R.attr.dialogStyle));
        String strK = x5.a.k(context.getString(i8));
        String strK2 = x5.a.k(context.getString(i9));
        String strK3 = x5.a.k(context.getString(R.string.s_calendar_dialog_btn_ok));
        if (strK != null && !strK.equals("")) {
            setTitle(strK);
        }
        if (strK2 != null && !strK2.equals("")) {
            e.f fVar = this.f٢٣٩٢s;
            fVar.f٢٣٦٥e = strK2;
            TextView textView = fVar.f٢٣٨٢w;
            if (textView != null) {
                textView.setText(strK2);
            }
        }
        if (strK3 != null && !strK3.equals("")) {
            j(-2, strK3, new l(0, this));
        }
        show();
    }
}
