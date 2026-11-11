package j5;

import android.view.View;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.LocationActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class g extends b0 {
    @Override // j5.b0
    public final ArrayList j0() {
        ArrayList arrayList = new ArrayList(2);
        final int i8 = 0;
        arrayList.add(new a0(R.string.proceed, 1, true, new Runnable(this) { // from class: j5.e

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ g f٤٠٠٥o;

            {
                this.f٤٠٠٥o = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                switch (i8) {
                    case 0:
                        g gVar = this.f٤٠٠٥o;
                        f fVar = gVar.h() instanceof f ? (f) gVar.h() : null;
                        if (fVar != null) {
                            c0.g.Y((LocationActivity) fVar, new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 1);
                            break;
                        }
                        break;
                    default:
                        g gVar2 = this.f٤٠٠٥o;
                        f fVar2 = gVar2.h() instanceof f ? (f) gVar2.h() : null;
                        if (fVar2 != null) {
                            LocationActivity locationActivity = (LocationActivity) fVar2;
                            locationActivity.y("Manual");
                            d5.b bVar = locationActivity.X;
                            if (bVar != null && bVar.h() != 0.0d && locationActivity.X.i() != 0.0d) {
                                locationActivity.w(x5.p.g(locationActivity, locationActivity.X.h(), locationActivity.X.i(), false));
                                break;
                            }
                        }
                        break;
                }
            }
        }));
        final int i9 = 1;
        arrayList.add(new a0(R.string.cancel, 2, true, new Runnable(this) { // from class: j5.e

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ g f٤٠٠٥o;

            {
                this.f٤٠٠٥o = this;
            }

            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                switch (i9) {
                    case 0:
                        g gVar = this.f٤٠٠٥o;
                        f fVar = gVar.h() instanceof f ? (f) gVar.h() : null;
                        if (fVar != null) {
                            c0.g.Y((LocationActivity) fVar, new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 1);
                            break;
                        }
                        break;
                    default:
                        g gVar2 = this.f٤٠٠٥o;
                        f fVar2 = gVar2.h() instanceof f ? (f) gVar2.h() : null;
                        if (fVar2 != null) {
                            LocationActivity locationActivity = (LocationActivity) fVar2;
                            locationActivity.y("Manual");
                            d5.b bVar = locationActivity.X;
                            if (bVar != null && bVar.h() != 0.0d && locationActivity.X.i() != 0.0d) {
                                locationActivity.w(x5.p.g(locationActivity, locationActivity.X.h(), locationActivity.X.i(), false));
                                break;
                            }
                        }
                        break;
                }
            }
        }));
        return arrayList;
    }

    @Override // j5.b0
    public final int l0() {
        return R.layout.view_salatuk_modal_text_content;
    }

    @Override // j5.b0
    public final int m0() {
        return R.drawable.ic_location_on;
    }

    @Override // j5.b0
    public final int n0() {
        return R.string.background_location_permission_title;
    }

    @Override // j5.b0
    public final boolean o0() {
        return false;
    }

    @Override // j5.b0
    public final void p0(View view) {
        ((SalatukTextView) view).setText(R.string.background_location_permission_message);
    }
}
