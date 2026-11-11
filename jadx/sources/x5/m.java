package x5;

import android.view.View;
import com.masarat.salati.util.Preference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Preference f٦٥٤٢o;

    public /* synthetic */ m(Preference preference, int i8) {
        this.c = i8;
        this.f٦٥٤٢o = preference;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                Preference preference = this.f٦٥٤٢o;
                int progress = preference.f٢٢٣٨o.getProgress();
                if (progress > 0) {
                    preference.f٢٢٣٨o.setProgress(progress - 1);
                    preference.a(preference.c, progress - 121);
                    break;
                }
                break;
            default:
                Preference preference2 = this.f٦٥٤٢o;
                int progress2 = preference2.f٢٢٣٨o.getProgress();
                if (progress2 < preference2.f٢٢٣٨o.getMax()) {
                    preference2.f٢٢٣٨o.setProgress(progress2 + 1);
                    preference2.a(preference2.c, progress2 - 119);
                    break;
                }
                break;
        }
    }
}
