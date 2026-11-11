package v2;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x extends k3.c implements com.google.android.gms.common.api.g, com.google.android.gms.common.api.h {

    /* renamed from: i, reason: collision with root package name */
    public static final com.google.android.gms.internal.location.c f٦٢٢٨i = j3.b.f٣٩٠٧a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f٦٢٢٩b;
    public final Handler c;

    /* renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.internal.location.c f٦٢٣٠d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f٦٢٣١e;
    public final l.t f;

    /* renamed from: g, reason: collision with root package name */
    public k3.a f٦٢٣٢g;

    /* renamed from: h, reason: collision with root package name */
    public o f٦٢٣٣h;

    public x(Context context, e3.e eVar, l.t tVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 1);
        this.f٦٢٢٩b = context;
        this.c = eVar;
        this.f = tVar;
        this.f٦٢٣١e = (Set) tVar.f٤٦٦٨a;
        this.f٦٢٣٠d = f٦٢٢٨i;
    }

    @Override // com.google.android.gms.common.api.g
    public final void a(int i8) {
        o oVar = this.f٦٢٣٣h;
        m mVar = (m) oVar.f.f٦١٨٢j.get(oVar.f٦٢١١b);
        if (mVar != null) {
            if (mVar.f٦٢٠٣i) {
                mVar.o(new u2.a(17));
            } else {
                mVar.a(i8);
            }
        }
    }

    @Override // com.google.android.gms.common.api.h
    public final void c(u2.a aVar) {
        this.f٦٢٣٣h.b(aVar);
    }

    @Override // com.google.android.gms.common.api.g
    public final void onConnected() {
        GoogleSignInAccount googleSignInAccountR;
        k3.a aVar = this.f٦٢٣٢g;
        aVar.getClass();
        try {
            aVar.f٤١٧٦z.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = aVar.c;
                ReentrantLock reentrantLock = s2.a.c;
                w2.v.d(context);
                ReentrantLock reentrantLock2 = s2.a.c;
                reentrantLock2.lock();
                try {
                    if (s2.a.f٥٨٤٥d == null) {
                        s2.a.f٥٨٤٥d = new s2.a(context.getApplicationContext());
                    }
                    s2.a aVar2 = s2.a.f٥٨٤٥d;
                    reentrantLock2.unlock();
                    String strA = aVar2.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = aVar2.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                googleSignInAccountR = GoogleSignInAccount.r(strA2);
                            } catch (JSONException unused) {
                            }
                        }
                    }
                    googleSignInAccountR = null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } else {
                googleSignInAccountR = null;
            }
            Integer num = aVar.B;
            w2.v.d(num);
            w2.q qVar = new w2.q(2, account, num.intValue(), googleSignInAccountR);
            k3.d dVar = (k3.d) aVar.o();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(dVar.c);
            int i8 = e3.a.f٢٥٣٥a;
            parcelObtain.writeInt(1);
            int iR = a.a.R(parcelObtain, 20293);
            a.a.T(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            a.a.N(parcelObtain, 2, qVar, 0);
            a.a.S(parcelObtain, iR);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                dVar.f١٥٦٣b.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th2) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th2;
            }
        } catch (RemoteException e8) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.c.post(new androidx.work.a0(this, 19, new k3.f(1, new u2.a(8, null), null)));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e8);
            }
        }
    }
}
