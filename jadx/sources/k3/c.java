package k3;

import android.os.Parcel;
import androidx.work.a0;
import v2.x;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c extends com.google.android.gms.internal.location.b {
    @Override // com.google.android.gms.internal.location.b
    public final boolean f(int i8, Parcel parcel, Parcel parcel2) {
        switch (i8) {
            case 3:
                e3.a.b(parcel);
                break;
            case 4:
                e3.a.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                e3.a.b(parcel);
                break;
            case 7:
                e3.a.b(parcel);
                break;
            case 8:
                f fVar = (f) e3.a.a(parcel, f.CREATOR);
                e3.a.b(parcel);
                x xVar = (x) this;
                xVar.c.post(new a0(xVar, 19, fVar));
                break;
            case 9:
                e3.a.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
