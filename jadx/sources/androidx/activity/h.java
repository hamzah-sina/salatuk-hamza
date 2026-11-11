package androidx.activity;

import android.app.Activity;
import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f١٤٢o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f١٤٣p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f١٤٤q;

    public h(BottomSheetBehavior bottomSheetBehavior, View view, int i8) {
        this.c = 6;
        this.f١٤٣p = bottomSheetBehavior;
        this.f١٤٤q = view;
        this.f١٤٢o = i8;
    }

    public /* synthetic */ h(Object obj, int i8, Object obj2, int i9) {
        this.c = i9;
        this.f١٤٣p = obj;
        this.f١٤٢o = i8;
        this.f١٤٤q = obj2;
    }

    public /* synthetic */ h(Object obj, Object obj2, int i8, int i9) {
        this.c = i9;
        this.f١٤٤q = obj;
        this.f١٤٣p = obj2;
        this.f١٤٢o = i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.c;
        int i9 = this.f١٤٢o;
        Object obj = this.f١٤٤q;
        Object obj2 = this.f١٤٣p;
        switch (i8) {
            case 0:
                i iVar = (i) obj2;
                Object obj3 = ((a0.a) obj).f٦o;
                String str = (String) iVar.f١٨٦a.get(Integer.valueOf(i9));
                if (str != null) {
                    androidx.activity.result.f fVar = (androidx.activity.result.f) iVar.f١٨٩e.get(str);
                    if (fVar != null) {
                        androidx.activity.result.c cVar = fVar.f١٨٢a;
                        if (iVar.f١٨٨d.remove(str)) {
                            cVar.b(obj3);
                            break;
                        }
                    } else {
                        iVar.f١٩٠g.remove(str);
                        iVar.f.put(str, obj3);
                        break;
                    }
                }
                break;
            case 1:
                ((i) obj2).a(i9, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 2:
                String[] strArr = (String[]) obj;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) obj2;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    iArr[i10] = packageManager.checkPermission(strArr[i10], packageName);
                }
                ((c0.e) activity).onRequestPermissionsResult(i9, strArr, iArr);
                break;
            case 3:
                ((h2.j) obj).a((Intent) obj2, i9);
                break;
            case 4:
                ((SystemForegroundService) obj2).f١١٨٨r.notify(i9, (Notification) obj);
                break;
            case 5:
                ((TextView) obj).setTypeface((Typeface) obj2, i9);
                break;
            default:
                int i11 = BottomSheetBehavior.f١٦٧٠s0;
                ((BottomSheetBehavior) obj2).L((View) obj, i9, false);
                break;
        }
    }
}
