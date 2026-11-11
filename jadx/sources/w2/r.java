package w2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends x2.a {
    public static final Parcelable.Creator<r> CREATOR = new i3.l(24);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final IBinder f٦٤٣٨o;

    /* renamed from: p, reason: collision with root package name */
    public final u2.a f٦٤٣٩p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f٦٤٤٠q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٦٤٤١r;

    public r(int i8, IBinder iBinder, u2.a aVar, boolean z7, boolean z8) {
        this.c = i8;
        this.f٦٤٣٨o = iBinder;
        this.f٦٤٣٩p = aVar;
        this.f٦٤٤٠q = z7;
        this.f٦٤٤١r = z8;
    }

    public final boolean equals(Object obj) {
        Object g0Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (!this.f٦٤٣٩p.equals(rVar.f٦٤٣٩p)) {
            return false;
        }
        Object g0Var2 = null;
        IBinder iBinder = this.f٦٤٣٨o;
        if (iBinder == null) {
            g0Var = null;
        } else {
            int i8 = a.f٦٣٥٣b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            g0Var = iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new g0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
        }
        IBinder iBinder2 = rVar.f٦٤٣٨o;
        if (iBinder2 != null) {
            int i9 = a.f٦٣٥٣b;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            g0Var2 = iInterfaceQueryLocalInterface2 instanceof g ? (g) iInterfaceQueryLocalInterface2 : new g0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 2);
        }
        return v.f(g0Var, g0Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.M(parcel, 2, this.f٦٤٣٨o);
        a.a.N(parcel, 3, this.f٦٤٣٩p, i8);
        a.a.T(parcel, 4, 4);
        parcel.writeInt(this.f٦٤٤٠q ? 1 : 0);
        a.a.T(parcel, 5, 4);
        parcel.writeInt(this.f٦٤٤١r ? 1 : 0);
        a.a.S(parcel, iR);
    }
}
