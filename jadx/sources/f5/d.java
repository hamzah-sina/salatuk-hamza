package f5;

import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.masarat.salati.preferences.SilentPreferences;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f٢٧٣٤a;

    public d(SilentPreferences silentPreferences, LinearLayout linearLayout) {
        this.f٢٧٣٤a = linearLayout;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
        LinearLayout linearLayout = this.f٢٧٣٤a;
        if (z7) {
            SilentPreferences.e(linearLayout);
        } else {
            SilentPreferences.d(linearLayout);
        }
    }
}
