package w2;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends x2.a {
    public static final Parcelable.Creator<q> CREATOR = new i3.l(23);
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final Account f٦٤٣٥o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٤٣٦p;

    /* renamed from: q, reason: collision with root package name */
    public final GoogleSignInAccount f٦٤٣٧q;

    public q(int i8, Account account, int i9, GoogleSignInAccount googleSignInAccount) {
        this.c = i8;
        this.f٦٤٣٥o = account;
        this.f٦٤٣٦p = i9;
        this.f٦٤٣٧q = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.T(parcel, 1, 4);
        parcel.writeInt(this.c);
        a.a.N(parcel, 2, this.f٦٤٣٥o, i8);
        a.a.T(parcel, 3, 4);
        parcel.writeInt(this.f٦٤٣٦p);
        a.a.N(parcel, 4, this.f٦٤٣٧q, i8);
        a.a.S(parcel, iR);
    }
}
