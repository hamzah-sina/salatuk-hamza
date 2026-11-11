package w2;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends x2.a {
    public final String A;
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٦٣٧٢o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٣٧٣p;

    /* renamed from: q, reason: collision with root package name */
    public String f٦٣٧٤q;

    /* renamed from: r, reason: collision with root package name */
    public IBinder f٦٣٧٥r;

    /* renamed from: s, reason: collision with root package name */
    public Scope[] f٦٣٧٦s;

    /* renamed from: t, reason: collision with root package name */
    public Bundle f٦٣٧٧t;

    /* renamed from: u, reason: collision with root package name */
    public Account f٦٣٧٨u;

    /* renamed from: v, reason: collision with root package name */
    public u2.c[] f٦٣٧٩v;

    /* renamed from: w, reason: collision with root package name */
    public u2.c[] f٦٣٨٠w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f٦٣٨١x;

    /* renamed from: y, reason: collision with root package name */
    public final int f٦٣٨٢y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٦٣٨٣z;
    public static final Parcelable.Creator<e> CREATOR = new i3.l(28);
    public static final Scope[] B = new Scope[0];
    public static final u2.c[] C = new u2.c[0];

    public e(int i8, int i9, int i10, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, u2.c[] cVarArr, u2.c[] cVarArr2, boolean z7, int i11, boolean z8, String str2) {
        scopeArr = scopeArr == null ? B : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        u2.c[] cVarArr3 = C;
        cVarArr = cVarArr == null ? cVarArr3 : cVarArr;
        cVarArr2 = cVarArr2 == null ? cVarArr3 : cVarArr2;
        this.c = i8;
        this.f٦٣٧٢o = i9;
        this.f٦٣٧٣p = i10;
        if ("com.google.android.gms".equals(str)) {
            this.f٦٣٧٤q = "com.google.android.gms";
        } else {
            this.f٦٣٧٤q = str;
        }
        if (i8 < 2) {
            Account accountG = null;
            if (iBinder != null) {
                int i12 = a.f٦٣٥٣b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                g g0Var = iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new g0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        accountG = ((g0) g0Var).g();
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                    }
                } finally {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            }
            this.f٦٣٧٨u = accountG;
        } else {
            this.f٦٣٧٥r = iBinder;
            this.f٦٣٧٨u = account;
        }
        this.f٦٣٧٦s = scopeArr;
        this.f٦٣٧٧t = bundle;
        this.f٦٣٧٩v = cVarArr;
        this.f٦٣٨٠w = cVarArr2;
        this.f٦٣٨١x = z7;
        this.f٦٣٨٢y = i11;
        this.f٦٣٨٣z = z8;
        this.A = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        i3.l.a(this, parcel, i8);
    }
}
