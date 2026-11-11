package b1;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends androidx.emoji2.text.i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٢٣١a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f١٢٣٢b;

    public h(EditText editText) {
        this.f١٢٣٢b = new WeakReference(editText);
    }

    public h(SwitchCompat switchCompat) {
        this.f١٢٣٢b = new WeakReference(switchCompat);
    }

    @Override // androidx.emoji2.text.i
    public void a() {
        switch (this.f١٢٣١a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.f١٢٣٢b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                    break;
                }
                break;
        }
    }

    @Override // androidx.emoji2.text.i
    public final void b() {
        switch (this.f١٢٣١a) {
            case 0:
                i.a((EditText) this.f١٢٣٢b.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.f١٢٣٢b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                    break;
                }
                break;
        }
    }
}
