package u2;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import w2.t;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class l extends com.google.android.gms.internal.location.b implements t {

    /* renamed from: b, reason: collision with root package name */
    public final int f٦٠١٣b;

    public l(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 2);
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.f٦٠١٣b = Arrays.hashCode(bArr);
    }

    public static byte[] i(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e8) {
            throw new AssertionError(e8);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof t)) {
            try {
                t tVar = (t) obj;
                if (((l) tVar).f٦٠١٣b == this.f٦٠١٣b) {
                    return Arrays.equals(j(), (byte[]) new d3.a(((l) tVar).j()).f٢٢٦٥b);
                }
            } catch (RemoteException e8) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.location.b
    public final boolean g(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 != 1) {
            if (i8 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.f٦٠١٣b);
            return true;
        }
        d3.a aVar = new d3.a(j());
        parcel2.writeNoException();
        int i9 = f3.a.f٢٧٢٣a;
        parcel2.writeStrongBinder(aVar);
        return true;
    }

    public final int hashCode() {
        return this.f٦٠١٣b;
    }

    public abstract byte[] j();
}
