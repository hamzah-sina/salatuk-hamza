package a5;

import android.content.ClipData;
import android.content.Intent;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.MenuItem;
import androidx.activity.result.c;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.fragment.app.b1;
import androidx.fragment.app.q0;
import androidx.navigation.v;
import com.masarat.salati.WorkManager.LocationWorker;
import com.masarat.salati.services.LocationService;
import com.masarat.salati.ui.activities.MainActivity;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.activities.SoundPickerActivity;
import e4.m;
import j5.d0;
import k0.b;
import kotlin.jvm.internal.h;
import l.f2;
import l.k;
import l3.d;
import l3.j;
import o0.e;
import o0.r0;
import t0.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements d, b, c, f2, l3.b, m {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f١١٥o;

    public /* synthetic */ a(int i8, Object obj) {
        this.c = i8;
        this.f١١٥o = obj;
    }

    @Override // e4.m
    public boolean a(MenuItem item) {
        v vVar = (v) this.f١١٥o;
        h.e(item, "item");
        return a.a.D(item, vVar);
    }

    @Override // androidx.activity.result.c
    public void b(Object obj) {
        MainActivity mainActivity = (MainActivity) this.f١١٥o;
        androidx.activity.result.b bVar = (androidx.activity.result.b) obj;
        String[] strArr = MainActivity.Z;
        mainActivity.getClass();
        if (bVar.c != -1) {
            mainActivity.z();
            return;
        }
        Intent intent = bVar.f١٧٨o;
        if (intent != null) {
            mainActivity.y((d5.b) intent.getSerializableExtra("CITY"));
        } else {
            mainActivity.z();
        }
    }

    public boolean c(k kVar, int i8, Bundle bundle) {
        e dVar;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.f١١٥o;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 25 && (i8 & 1) != 0) {
            try {
                ((f) kVar.f٤٥٩٤o).e();
                Parcelable parcelable = (Parcelable) ((f) kVar.f٤٥٩٤o).c();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e8) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e8);
                return false;
            }
        }
        f fVar = (f) kVar.f٤٥٩٤o;
        ClipData clipData = new ClipData(fVar.a(), new ClipData.Item(fVar.d()));
        if (i9 >= 31) {
            dVar = new o0.d(clipData, 2);
        } else {
            o0.f fVar2 = new o0.f();
            fVar2.f٥١٣٣b = clipData;
            fVar2.c = 2;
            dVar = fVar2;
        }
        dVar.c(fVar.f());
        dVar.setExtras(bundle);
        return r0.n(appCompatEditText, dVar.build()) == null;
    }

    @Override // l3.b
    public void d(j jVar) {
        LocationService locationService = (LocationService) this.f١١٥o;
        int i8 = LocationService.c;
        try {
            Location location = (Location) jVar.e();
            Intent intent = new Intent("fused.location.received");
            intent.putExtra("LOCATION", location);
            i1.b.a(locationService).b(intent);
            locationService.stopSelf();
        } catch (Exception unused) {
        }
    }

    public void e(String str) {
        SalatiActivity salatiActivity = (SalatiActivity) this.f١١٥o;
        int i8 = SalatiActivity.f١٩٨٥c0;
        if (salatiActivity.isFinishing() || salatiActivity.isDestroyed() || d0.f٤٠٠٤z0 || salatiActivity.C() != null) {
            return;
        }
        q0 q0VarM = salatiActivity.m();
        if (q0VarM.M()) {
            return;
        }
        try {
            d0 d0Var = new d0();
            Bundle bundle = new Bundle();
            bundle.putString("version_name", str);
            d0Var.W(bundle);
            d0Var.g0(q0VarM, "UpdateAvailableDialog");
        } catch (Throwable unused) {
        }
    }

    @Override // l3.d
    public void g(Object obj) {
        int i8;
        switch (this.c) {
            case 0:
                LocationWorker locationWorker = (LocationWorker) this.f١١٥o;
                Intent intent = new Intent("fused.location.received");
                intent.putExtra("LOCATION", (Location) obj);
                i1.b.a(locationWorker.c).b(intent);
                break;
            default:
                a aVar = (a) this.f١١٥o;
                r4.a aVar2 = (r4.a) obj;
                if (aVar2 != null) {
                    try {
                        if (aVar2.f٥٧٤٩b == 2 && (i8 = aVar2.f٥٧٤٨a) > 438) {
                            aVar.e(l2.f.o(i8));
                            break;
                        }
                    } catch (Throwable unused) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // k0.b
    public void onCancel() {
        ((b1) this.f١١٥o).a();
    }

    @Override // l.f2
    public boolean onMenuItemClick(MenuItem menuItem) {
        SoundPickerActivity soundPickerActivity = (SoundPickerActivity) this.f١١٥o;
        if (soundPickerActivity.P.getChildCount() > 0) {
            soundPickerActivity.S.setVisible(false);
            soundPickerActivity.Q.setVisibility(8);
            soundPickerActivity.R.setVisibility(0);
            for (int i8 = 0; i8 < soundPickerActivity.P.getChildCount(); i8++) {
                ((q5.b) soundPickerActivity.P.getChildAt(i8)).setDeleteBtnVisibility(true);
            }
            soundPickerActivity.w(false, false, false);
        }
        return true;
    }
}
