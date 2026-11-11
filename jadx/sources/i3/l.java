package i3;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import android.view.ViewGroup;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Locale;
import l.m0;
import r1.k1;
import r1.l1;
import r1.y;
import w2.b0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٠٥٦a;

    public /* synthetic */ l(int i8) {
        this.f٣٠٥٦a = i8;
    }

    public static void a(w2.e eVar, Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        int i9 = eVar.c;
        a.a.T(parcel, 1, 4);
        parcel.writeInt(i9);
        int i10 = eVar.f٦٣٧٢o;
        a.a.T(parcel, 2, 4);
        parcel.writeInt(i10);
        int i11 = eVar.f٦٣٧٣p;
        a.a.T(parcel, 3, 4);
        parcel.writeInt(i11);
        a.a.O(parcel, 4, eVar.f٦٣٧٤q);
        a.a.M(parcel, 5, eVar.f٦٣٧٥r);
        a.a.P(parcel, 6, eVar.f٦٣٧٦s, i8);
        Bundle bundle = eVar.f٦٣٧٧t;
        if (bundle != null) {
            int iR2 = a.a.R(parcel, 7);
            parcel.writeBundle(bundle);
            a.a.S(parcel, iR2);
        }
        a.a.N(parcel, 8, eVar.f٦٣٧٨u, i8);
        a.a.P(parcel, 10, eVar.f٦٣٧٩v, i8);
        a.a.P(parcel, 11, eVar.f٦٣٨٠w, i8);
        boolean z7 = eVar.f٦٣٨١x;
        a.a.T(parcel, 12, 4);
        parcel.writeInt(z7 ? 1 : 0);
        int i12 = eVar.f٦٣٨٢y;
        a.a.T(parcel, 13, 4);
        parcel.writeInt(i12);
        boolean z8 = eVar.f٦٣٨٣z;
        a.a.T(parcel, 14, 4);
        parcel.writeInt(z8 ? 1 : 0);
        a.a.O(parcel, 15, eVar.A);
        a.a.S(parcel, iR);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f٣٠٥٦a) {
            case 0:
                int iV = r4.b.V(parcel);
                WorkSource workSource = new WorkSource();
                com.google.android.gms.internal.location.o oVar = null;
                long jL = Long.MAX_VALUE;
                long jL2 = Long.MAX_VALUE;
                int iK = 0;
                int iK2 = 102;
                boolean zI = false;
                int iK3 = 0;
                while (parcel.dataPosition() < iV) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 1:
                            jL = r4.b.L(parcel, i8);
                            break;
                        case 2:
                            iK = r4.b.K(parcel, i8);
                            break;
                        case 3:
                            iK2 = r4.b.K(parcel, i8);
                            break;
                        case 4:
                            jL2 = r4.b.L(parcel, i8);
                            break;
                        case 5:
                            zI = r4.b.I(parcel, i8);
                            break;
                        case 6:
                            workSource = (WorkSource) r4.b.n(parcel, i8, WorkSource.CREATOR);
                            break;
                        case 7:
                            iK3 = r4.b.K(parcel, i8);
                            break;
                        case '\b':
                        default:
                            r4.b.T(parcel, i8);
                            break;
                        case '\t':
                            oVar = (com.google.android.gms.internal.location.o) r4.b.n(parcel, i8, com.google.android.gms.internal.location.o.CREATOR);
                            break;
                    }
                }
                r4.b.s(parcel, iV);
                return new a(jL, iK, iK2, jL2, zI, iK3, workSource, oVar);
            case 1:
                int iV2 = r4.b.V(parcel);
                Intent intent = null;
                int iK4 = 0;
                int iK5 = 0;
                while (parcel.dataPosition() < iV2) {
                    int i9 = parcel.readInt();
                    char c = (char) i9;
                    if (c == 1) {
                        iK4 = r4.b.K(parcel, i9);
                    } else if (c == 2) {
                        iK5 = r4.b.K(parcel, i9);
                    } else if (c != 3) {
                        r4.b.T(parcel, i9);
                    } else {
                        intent = (Intent) r4.b.n(parcel, i9, Intent.CREATOR);
                    }
                }
                r4.b.s(parcel, iV2);
                return new k3.b(iK4, iK5, intent);
            case 2:
                int iV3 = r4.b.V(parcel);
                ArrayList<String> arrayList = null;
                String strO = null;
                while (parcel.dataPosition() < iV3) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 1) {
                        int iM = r4.b.M(parcel, i10);
                        int iDataPosition = parcel.dataPosition();
                        if (iM == 0) {
                            arrayList = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition + iM);
                            arrayList = arrayListCreateStringArrayList;
                        }
                    } else if (c8 != 2) {
                        r4.b.T(parcel, i10);
                    } else {
                        strO = r4.b.o(parcel, i10);
                    }
                }
                r4.b.s(parcel, iV3);
                return new k3.e(arrayList, strO);
            case 3:
                int iV4 = r4.b.V(parcel);
                u2.a aVar = null;
                w2.r rVar = null;
                int iK6 = 0;
                while (parcel.dataPosition() < iV4) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        iK6 = r4.b.K(parcel, i11);
                    } else if (c9 == 2) {
                        aVar = (u2.a) r4.b.n(parcel, i11, u2.a.CREATOR);
                    } else if (c9 != 3) {
                        r4.b.T(parcel, i11);
                    } else {
                        rVar = (w2.r) r4.b.n(parcel, i11, w2.r.CREATOR);
                    }
                }
                r4.b.s(parcel, iV4);
                return new k3.f(iK6, aVar, rVar);
            case 4:
                l.l lVar = new l.l();
                lVar.c = parcel.readInt();
                return lVar;
            case 5:
                m0 m0Var = new m0(parcel);
                m0Var.c = parcel.readByte() != 0;
                return m0Var;
            case 6:
                p3.b bVar = new p3.b();
                bVar.f٥٣١٧v = 255;
                bVar.f٥٣١٩x = -2;
                bVar.f٥٣٢٠y = -2;
                bVar.f٥٣٢١z = -2;
                bVar.G = Boolean.TRUE;
                bVar.c = parcel.readInt();
                bVar.f٥٣١٠o = (Integer) parcel.readSerializable();
                bVar.f٥٣١١p = (Integer) parcel.readSerializable();
                bVar.f٥٣١٢q = (Integer) parcel.readSerializable();
                bVar.f٥٣١٣r = (Integer) parcel.readSerializable();
                bVar.f٥٣١٤s = (Integer) parcel.readSerializable();
                bVar.f٥٣١٥t = (Integer) parcel.readSerializable();
                bVar.f٥٣١٦u = (Integer) parcel.readSerializable();
                bVar.f٥٣١٧v = parcel.readInt();
                bVar.f٥٣١٨w = parcel.readString();
                bVar.f٥٣١٩x = parcel.readInt();
                bVar.f٥٣٢٠y = parcel.readInt();
                bVar.f٥٣٢١z = parcel.readInt();
                bVar.B = parcel.readString();
                bVar.C = parcel.readString();
                bVar.D = parcel.readInt();
                bVar.F = (Integer) parcel.readSerializable();
                bVar.H = (Integer) parcel.readSerializable();
                bVar.I = (Integer) parcel.readSerializable();
                bVar.J = (Integer) parcel.readSerializable();
                bVar.K = (Integer) parcel.readSerializable();
                bVar.L = (Integer) parcel.readSerializable();
                bVar.M = (Integer) parcel.readSerializable();
                bVar.P = (Integer) parcel.readSerializable();
                bVar.N = (Integer) parcel.readSerializable();
                bVar.O = (Integer) parcel.readSerializable();
                bVar.G = (Boolean) parcel.readSerializable();
                bVar.A = (Locale) parcel.readSerializable();
                bVar.Q = (Boolean) parcel.readSerializable();
                return bVar;
            case 7:
                q2.e eVar = new q2.e(0, 0);
                eVar.c = 1;
                eVar.f٥٣٨٥o = 0.0f;
                eVar.f٥٣٨٦p = 1.0f;
                eVar.f٥٣٨٧q = -1;
                eVar.f٥٣٨٨r = -1.0f;
                eVar.f٥٣٨٩s = -1;
                eVar.f٥٣٩٠t = -1;
                eVar.f٥٣٩١u = 16777215;
                eVar.f٥٣٩٢v = 16777215;
                eVar.c = parcel.readInt();
                eVar.f٥٣٨٥o = parcel.readFloat();
                eVar.f٥٣٨٦p = parcel.readFloat();
                eVar.f٥٣٨٧q = parcel.readInt();
                eVar.f٥٣٨٨r = parcel.readFloat();
                eVar.f٥٣٨٩s = parcel.readInt();
                eVar.f٥٣٩٠t = parcel.readInt();
                eVar.f٥٣٩١u = parcel.readInt();
                eVar.f٥٣٩٢v = parcel.readInt();
                eVar.f٥٣٩٣w = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).width = parcel.readInt();
                return eVar;
            case 8:
                q2.g gVar = new q2.g(-2, -2);
                gVar.f٥٤٠٠r = 0.0f;
                gVar.f٥٤٠١s = 1.0f;
                gVar.f٥٤٠٢t = -1;
                gVar.f٥٤٠٣u = -1.0f;
                gVar.f٥٤٠٦x = 16777215;
                gVar.f٥٤٠٧y = 16777215;
                gVar.f٥٤٠٠r = parcel.readFloat();
                gVar.f٥٤٠١s = parcel.readFloat();
                gVar.f٥٤٠٢t = parcel.readInt();
                gVar.f٥٤٠٣u = parcel.readFloat();
                gVar.f٥٤٠٤v = parcel.readInt();
                gVar.f٥٤٠٥w = parcel.readInt();
                gVar.f٥٤٠٦x = parcel.readInt();
                gVar.f٥٤٠٧y = parcel.readInt();
                gVar.f٥٤٠٨z = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).width = parcel.readInt();
                return gVar;
            case 9:
                q2.i iVar = new q2.i();
                iVar.c = parcel.readInt();
                iVar.f٥٤١٦o = parcel.readInt();
                return iVar;
            case 10:
                y yVar = new y();
                yVar.c = parcel.readInt();
                yVar.f٥٧٢٦o = parcel.readInt();
                yVar.f٥٧٢٧p = parcel.readInt() == 1;
                return yVar;
            case 11:
                k1 k1Var = new k1();
                k1Var.c = parcel.readInt();
                k1Var.f٥٥٨٥o = parcel.readInt();
                k1Var.f٥٥٨٧q = parcel.readInt() == 1;
                int i12 = parcel.readInt();
                if (i12 > 0) {
                    int[] iArr = new int[i12];
                    k1Var.f٥٥٨٦p = iArr;
                    parcel.readIntArray(iArr);
                }
                return k1Var;
            case 12:
                l1 l1Var = new l1();
                l1Var.c = parcel.readInt();
                l1Var.f٥٦١٢o = parcel.readInt();
                int i13 = parcel.readInt();
                l1Var.f٥٦١٣p = i13;
                if (i13 > 0) {
                    int[] iArr2 = new int[i13];
                    l1Var.f٥٦١٤q = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i14 = parcel.readInt();
                l1Var.f٥٦١٥r = i14;
                if (i14 > 0) {
                    int[] iArr3 = new int[i14];
                    l1Var.f٥٦١٦s = iArr3;
                    parcel.readIntArray(iArr3);
                }
                l1Var.f٥٦١٨u = parcel.readInt() == 1;
                l1Var.f٥٦١٩v = parcel.readInt() == 1;
                l1Var.f٥٦٢٠w = parcel.readInt() == 1;
                l1Var.f٥٦١٧t = parcel.readArrayList(k1.class.getClassLoader());
                return l1Var;
            case 13:
                int iV5 = r4.b.V(parcel);
                String strO2 = null;
                String strO3 = null;
                String strO4 = null;
                String strO5 = null;
                Uri uri = null;
                String strO6 = null;
                String strO7 = null;
                ArrayList arrayListQ = null;
                String strO8 = null;
                String strO9 = null;
                long jL3 = 0;
                int iK7 = 0;
                while (parcel.dataPosition() < iV5) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            iK7 = r4.b.K(parcel, i15);
                            break;
                        case 2:
                            strO2 = r4.b.o(parcel, i15);
                            break;
                        case 3:
                            strO3 = r4.b.o(parcel, i15);
                            break;
                        case 4:
                            strO4 = r4.b.o(parcel, i15);
                            break;
                        case 5:
                            strO5 = r4.b.o(parcel, i15);
                            break;
                        case 6:
                            uri = (Uri) r4.b.n(parcel, i15, Uri.CREATOR);
                            break;
                        case 7:
                            strO6 = r4.b.o(parcel, i15);
                            break;
                        case '\b':
                            jL3 = r4.b.L(parcel, i15);
                            break;
                        case '\t':
                            strO7 = r4.b.o(parcel, i15);
                            break;
                        case '\n':
                            arrayListQ = r4.b.q(parcel, i15, Scope.CREATOR);
                            break;
                        case 11:
                            strO8 = r4.b.o(parcel, i15);
                            break;
                        case '\f':
                            strO9 = r4.b.o(parcel, i15);
                            break;
                        default:
                            r4.b.T(parcel, i15);
                            break;
                    }
                }
                r4.b.s(parcel, iV5);
                return new GoogleSignInAccount(iK7, strO2, strO3, strO4, strO5, uri, strO6, jL3, strO7, arrayListQ, strO8, strO9);
            case 14:
                return new r5.a(parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 15:
                r5.e eVar2 = new r5.e(parcel);
                eVar2.c = 0;
                eVar2.f٥٧٨١o = 0;
                eVar2.f٥٧٨٢p = 0;
                eVar2.f٥٧٨٣q = 4;
                eVar2.f٥٧٨٤r = null;
                eVar2.f٥٧٨٥s = null;
                eVar2.f٥٧٨٦t = new ArrayList();
                eVar2.f٥٧٨٧u = 1;
                eVar2.f٥٧٨٨v = -1;
                eVar2.f٥٧٨٩w = true;
                eVar2.f٥٧٩٠x = 1;
                eVar2.f٥٧٩١y = false;
                eVar2.c = parcel.readInt();
                eVar2.f٥٧٨١o = parcel.readInt();
                eVar2.f٥٧٨٢p = parcel.readInt();
                eVar2.f٥٧٨٣q = parcel.readInt();
                ClassLoader classLoader = r5.a.class.getClassLoader();
                eVar2.f٥٧٨٤r = (r5.a) parcel.readParcelable(classLoader);
                eVar2.f٥٧٨٥s = (r5.a) parcel.readParcelable(classLoader);
                parcel.readTypedList(eVar2.f٥٧٨٦t, r5.a.CREATOR);
                eVar2.f٥٧٨٧u = parcel.readInt();
                eVar2.f٥٧٨٨v = parcel.readInt();
                eVar2.f٥٧٨٩w = parcel.readInt() == 1;
                eVar2.f٥٧٩٠x = parcel.readInt();
                eVar2.f٥٧٩١y = parcel.readInt() == 1;
                return eVar2;
            case 16:
                u0.j jVar = new u0.j(parcel);
                jVar.c = parcel.readInt();
                return jVar;
            case 17:
                int iV6 = r4.b.V(parcel);
                PendingIntent pendingIntent = null;
                String strO10 = null;
                int iK8 = 0;
                int iK9 = 0;
                while (parcel.dataPosition() < iV6) {
                    int i16 = parcel.readInt();
                    char c10 = (char) i16;
                    if (c10 == 1) {
                        iK8 = r4.b.K(parcel, i16);
                    } else if (c10 == 2) {
                        iK9 = r4.b.K(parcel, i16);
                    } else if (c10 == 3) {
                        pendingIntent = (PendingIntent) r4.b.n(parcel, i16, PendingIntent.CREATOR);
                    } else if (c10 != 4) {
                        r4.b.T(parcel, i16);
                    } else {
                        strO10 = r4.b.o(parcel, i16);
                    }
                }
                r4.b.s(parcel, iV6);
                return new u2.a(iK8, iK9, pendingIntent, strO10);
            case 18:
                int iV7 = r4.b.V(parcel);
                long jL4 = -1;
                int iK10 = 0;
                String strO11 = null;
                while (parcel.dataPosition() < iV7) {
                    int i17 = parcel.readInt();
                    char c11 = (char) i17;
                    if (c11 == 1) {
                        strO11 = r4.b.o(parcel, i17);
                    } else if (c11 == 2) {
                        iK10 = r4.b.K(parcel, i17);
                    } else if (c11 != 3) {
                        r4.b.T(parcel, i17);
                    } else {
                        jL4 = r4.b.L(parcel, i17);
                    }
                }
                r4.b.s(parcel, iV7);
                return new u2.c(strO11, iK10, jL4);
            case 19:
                return new v4.b((PendingIntent) parcel.readParcelable(v4.a.class.getClassLoader()), parcel.readInt() != 0);
            case 20:
                int iV8 = r4.b.V(parcel);
                String strO12 = null;
                int iK11 = 0;
                while (parcel.dataPosition() < iV8) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 1) {
                        iK11 = r4.b.K(parcel, i18);
                    } else if (c12 != 2) {
                        r4.b.T(parcel, i18);
                    } else {
                        strO12 = r4.b.o(parcel, i18);
                    }
                }
                r4.b.s(parcel, iV8);
                return new w2.c(iK11, strO12);
            case 21:
                int iV9 = r4.b.V(parcel);
                ArrayList arrayListQ2 = null;
                int iK12 = 0;
                while (parcel.dataPosition() < iV9) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        iK12 = r4.b.K(parcel, i19);
                    } else if (c13 != 2) {
                        r4.b.T(parcel, i19);
                    } else {
                        arrayListQ2 = r4.b.q(parcel, i19, w2.j.CREATOR);
                    }
                }
                r4.b.s(parcel, iV9);
                return new w2.m(iK12, arrayListQ2);
            case 22:
                int iV10 = r4.b.V(parcel);
                String strO13 = null;
                String strO14 = null;
                long jL5 = 0;
                long jL6 = 0;
                int iK13 = 0;
                int iK14 = 0;
                int iK15 = 0;
                int iK16 = 0;
                int iK17 = -1;
                while (parcel.dataPosition() < iV10) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            iK13 = r4.b.K(parcel, i20);
                            break;
                        case 2:
                            iK14 = r4.b.K(parcel, i20);
                            break;
                        case 3:
                            iK15 = r4.b.K(parcel, i20);
                            break;
                        case 4:
                            jL5 = r4.b.L(parcel, i20);
                            break;
                        case 5:
                            jL6 = r4.b.L(parcel, i20);
                            break;
                        case 6:
                            strO13 = r4.b.o(parcel, i20);
                            break;
                        case 7:
                            strO14 = r4.b.o(parcel, i20);
                            break;
                        case '\b':
                            iK16 = r4.b.K(parcel, i20);
                            break;
                        case '\t':
                            iK17 = r4.b.K(parcel, i20);
                            break;
                        default:
                            r4.b.T(parcel, i20);
                            break;
                    }
                }
                r4.b.s(parcel, iV10);
                return new w2.j(iK13, iK14, iK15, jL5, jL6, strO13, strO14, iK16, iK17);
            case 23:
                int iV11 = r4.b.V(parcel);
                Account account = null;
                GoogleSignInAccount googleSignInAccount = null;
                int iK18 = 0;
                int iK19 = 0;
                while (parcel.dataPosition() < iV11) {
                    int i21 = parcel.readInt();
                    char c14 = (char) i21;
                    if (c14 == 1) {
                        iK18 = r4.b.K(parcel, i21);
                    } else if (c14 == 2) {
                        account = (Account) r4.b.n(parcel, i21, Account.CREATOR);
                    } else if (c14 == 3) {
                        iK19 = r4.b.K(parcel, i21);
                    } else if (c14 != 4) {
                        r4.b.T(parcel, i21);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) r4.b.n(parcel, i21, GoogleSignInAccount.CREATOR);
                    }
                }
                r4.b.s(parcel, iV11);
                return new w2.q(iK18, account, iK19, googleSignInAccount);
            case 24:
                int iV12 = r4.b.V(parcel);
                IBinder iBinderJ = null;
                u2.a aVar2 = null;
                int iK20 = 0;
                boolean zI2 = false;
                boolean zI3 = false;
                while (parcel.dataPosition() < iV12) {
                    int i22 = parcel.readInt();
                    char c15 = (char) i22;
                    if (c15 == 1) {
                        iK20 = r4.b.K(parcel, i22);
                    } else if (c15 == 2) {
                        iBinderJ = r4.b.J(parcel, i22);
                    } else if (c15 == 3) {
                        aVar2 = (u2.a) r4.b.n(parcel, i22, u2.a.CREATOR);
                    } else if (c15 == 4) {
                        zI2 = r4.b.I(parcel, i22);
                    } else if (c15 != 5) {
                        r4.b.T(parcel, i22);
                    } else {
                        zI3 = r4.b.I(parcel, i22);
                    }
                }
                r4.b.s(parcel, iV12);
                return new w2.r(iK20, iBinderJ, aVar2, zI2, zI3);
            case 25:
                int iV13 = r4.b.V(parcel);
                int iK21 = 0;
                boolean zI4 = false;
                boolean zI5 = false;
                int iK22 = 0;
                int iK23 = 0;
                while (parcel.dataPosition() < iV13) {
                    int i23 = parcel.readInt();
                    char c16 = (char) i23;
                    if (c16 == 1) {
                        iK21 = r4.b.K(parcel, i23);
                    } else if (c16 == 2) {
                        zI4 = r4.b.I(parcel, i23);
                    } else if (c16 == 3) {
                        zI5 = r4.b.I(parcel, i23);
                    } else if (c16 == 4) {
                        iK22 = r4.b.K(parcel, i23);
                    } else if (c16 != 5) {
                        r4.b.T(parcel, i23);
                    } else {
                        iK23 = r4.b.K(parcel, i23);
                    }
                }
                r4.b.s(parcel, iV13);
                return new w2.l(iK21, zI4, zI5, iK22, iK23);
            case 26:
                int iV14 = r4.b.V(parcel);
                int iK24 = 0;
                Bundle bundle = null;
                u2.c[] cVarArr = null;
                w2.d dVar = null;
                while (parcel.dataPosition() < iV14) {
                    int i24 = parcel.readInt();
                    char c17 = (char) i24;
                    if (c17 == 1) {
                        int iM2 = r4.b.M(parcel, i24);
                        int iDataPosition2 = parcel.dataPosition();
                        if (iM2 == 0) {
                            bundle = null;
                        } else {
                            Bundle bundle2 = parcel.readBundle();
                            parcel.setDataPosition(iDataPosition2 + iM2);
                            bundle = bundle2;
                        }
                    } else if (c17 == 2) {
                        cVarArr = (u2.c[]) r4.b.p(parcel, i24, u2.c.CREATOR);
                    } else if (c17 == 3) {
                        iK24 = r4.b.K(parcel, i24);
                    } else if (c17 != 4) {
                        r4.b.T(parcel, i24);
                    } else {
                        dVar = (w2.d) r4.b.n(parcel, i24, w2.d.CREATOR);
                    }
                }
                r4.b.s(parcel, iV14);
                b0 b0Var = new b0();
                b0Var.c = bundle;
                b0Var.f٦٣٥٥o = cVarArr;
                b0Var.f٦٣٥٦p = iK24;
                b0Var.f٦٣٥٧q = dVar;
                return b0Var;
            case 27:
                int iV15 = r4.b.V(parcel);
                w2.l lVar2 = null;
                int[] iArrCreateIntArray = null;
                int[] iArrCreateIntArray2 = null;
                boolean zI6 = false;
                boolean zI7 = false;
                int iK25 = 0;
                while (parcel.dataPosition() < iV15) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            lVar2 = (w2.l) r4.b.n(parcel, i25, w2.l.CREATOR);
                            break;
                        case 2:
                            zI6 = r4.b.I(parcel, i25);
                            break;
                        case 3:
                            zI7 = r4.b.I(parcel, i25);
                            break;
                        case 4:
                            int iM3 = r4.b.M(parcel, i25);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iM3 != 0) {
                                iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition3 + iM3);
                                break;
                            } else {
                                iArrCreateIntArray = null;
                                break;
                            }
                        case 5:
                            iK25 = r4.b.K(parcel, i25);
                            break;
                        case 6:
                            int iM4 = r4.b.M(parcel, i25);
                            int iDataPosition4 = parcel.dataPosition();
                            if (iM4 != 0) {
                                iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition4 + iM4);
                                break;
                            } else {
                                iArrCreateIntArray2 = null;
                                break;
                            }
                        default:
                            r4.b.T(parcel, i25);
                            break;
                    }
                }
                r4.b.s(parcel, iV15);
                return new w2.d(lVar2, zI6, zI7, iArrCreateIntArray, iK25, iArrCreateIntArray2);
            case 28:
                int iV16 = r4.b.V(parcel);
                Bundle bundle3 = new Bundle();
                Scope[] scopeArr = w2.e.B;
                String strO15 = null;
                IBinder iBinderJ2 = null;
                Account account2 = null;
                String strO16 = null;
                u2.c[] cVarArr2 = w2.e.C;
                u2.c[] cVarArr3 = cVarArr2;
                int iK26 = 0;
                int iK27 = 0;
                int iK28 = 0;
                boolean zI8 = false;
                int iK29 = 0;
                boolean zI9 = false;
                while (parcel.dataPosition() < iV16) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            iK26 = r4.b.K(parcel, i26);
                            break;
                        case 2:
                            iK27 = r4.b.K(parcel, i26);
                            break;
                        case 3:
                            iK28 = r4.b.K(parcel, i26);
                            break;
                        case 4:
                            strO15 = r4.b.o(parcel, i26);
                            break;
                        case 5:
                            iBinderJ2 = r4.b.J(parcel, i26);
                            break;
                        case 6:
                            scopeArr = (Scope[]) r4.b.p(parcel, i26, Scope.CREATOR);
                            break;
                        case 7:
                            int iM5 = r4.b.M(parcel, i26);
                            int iDataPosition5 = parcel.dataPosition();
                            if (iM5 != 0) {
                                Bundle bundle4 = parcel.readBundle();
                                parcel.setDataPosition(iDataPosition5 + iM5);
                                bundle3 = bundle4;
                                break;
                            } else {
                                bundle3 = null;
                                break;
                            }
                        case '\b':
                            account2 = (Account) r4.b.n(parcel, i26, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            r4.b.T(parcel, i26);
                            break;
                        case '\n':
                            cVarArr2 = (u2.c[]) r4.b.p(parcel, i26, u2.c.CREATOR);
                            break;
                        case 11:
                            cVarArr3 = (u2.c[]) r4.b.p(parcel, i26, u2.c.CREATOR);
                            break;
                        case '\f':
                            zI8 = r4.b.I(parcel, i26);
                            break;
                        case '\r':
                            iK29 = r4.b.K(parcel, i26);
                            break;
                        case 14:
                            zI9 = r4.b.I(parcel, i26);
                            break;
                        case 15:
                            strO16 = r4.b.o(parcel, i26);
                            break;
                    }
                }
                r4.b.s(parcel, iV16);
                return new w2.e(iK26, iK27, iK28, strO15, iBinderJ2, scopeArr, bundle3, account2, cVarArr2, cVarArr3, zI8, iK29, zI9, strO16);
            default:
                w3.b bVar2 = new w3.b(parcel);
                bVar2.c = ((Integer) parcel.readValue(w3.b.class.getClassLoader())).intValue();
                return bVar2;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f٣٠٥٦a) {
            case 0:
                return new a[i8];
            case 1:
                return new k3.b[i8];
            case 2:
                return new k3.e[i8];
            case 3:
                return new k3.f[i8];
            case 4:
                return new l.l[i8];
            case 5:
                return new m0[i8];
            case 6:
                return new p3.b[i8];
            case 7:
                return new q2.e[i8];
            case 8:
                return new q2.g[i8];
            case 9:
                return new q2.i[i8];
            case 10:
                return new y[i8];
            case 11:
                return new k1[i8];
            case 12:
                return new l1[i8];
            case 13:
                return new GoogleSignInAccount[i8];
            case 14:
                return new r5.a[i8];
            case 15:
                return new r5.e[i8];
            case 16:
                return new u0.j[i8];
            case 17:
                return new u2.a[i8];
            case 18:
                return new u2.c[i8];
            case 19:
                return new v4.a[i8];
            case 20:
                return new w2.c[i8];
            case 21:
                return new w2.m[i8];
            case 22:
                return new w2.j[i8];
            case 23:
                return new w2.q[i8];
            case 24:
                return new w2.r[i8];
            case 25:
                return new w2.l[i8];
            case 26:
                return new b0[i8];
            case 27:
                return new w2.d[i8];
            case 28:
                return new w2.e[i8];
            default:
                return new w3.b[i8];
        }
    }
}
