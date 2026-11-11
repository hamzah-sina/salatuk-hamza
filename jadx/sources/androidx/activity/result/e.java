package androidx.activity.result;

import android.content.Intent;
import androidx.fragment.app.l0;
import androidx.work.z;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٧٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f١٨٠b;
    public final /* synthetic */ h c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f١٨١d;

    public /* synthetic */ e(h hVar, String str, z zVar, int i8) {
        this.f١٧٩a = i8;
        this.c = hVar;
        this.f١٨٠b = str;
        this.f١٨١d = zVar;
    }

    @Override // androidx.activity.result.d
    public final void a(Intent intent) {
        switch (this.f١٧٩a) {
            case 0:
                l0 l0Var = (l0) this.f١٨١d;
                h hVar = this.c;
                HashMap map = hVar.f١٨٧b;
                String str = this.f١٨٠b;
                Integer num = (Integer) map.get(str);
                if (num != null) {
                    hVar.f١٨٨d.add(str);
                    try {
                        hVar.b(num.intValue(), l0Var, intent);
                        return;
                    } catch (Exception e8) {
                        hVar.f١٨٨d.remove(str);
                        throw e8;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + l0Var + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                h hVar2 = this.c;
                HashMap map2 = hVar2.f١٨٧b;
                String str2 = this.f١٨٠b;
                Integer num2 = (Integer) map2.get(str2);
                z zVar = this.f١٨١d;
                if (num2 != null) {
                    hVar2.f١٨٨d.add(str2);
                    try {
                        hVar2.b(num2.intValue(), zVar, intent);
                        return;
                    } catch (Exception e9) {
                        hVar2.f١٨٨d.remove(str2);
                        throw e9;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + zVar + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
    }

    public void b() {
        this.c.f(this.f١٨٠b);
    }
}
