package l;

import androidx.appcompat.widget.AppCompatSpinner;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f0 extends s1 {

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ l0 f٤٥٦٣w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f٤٥٦٤x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, l0 l0Var) {
        super(appCompatSpinner2);
        this.f٤٥٦٤x = appCompatSpinner;
        this.f٤٥٦٣w = l0Var;
    }

    @Override // l.s1
    public final k.b0 b() {
        return this.f٤٥٦٣w;
    }

    @Override // l.s1
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.f٤٥٦٤x;
        if (appCompatSpinner.getInternalPopup().b()) {
            return true;
        }
        appCompatSpinner.f٢٧٠s.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
