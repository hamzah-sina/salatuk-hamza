package androidx.activity.result;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import androidx.fragment.app.m0;
import androidx.fragment.app.r0;
import androidx.fragment.app.u0;
import androidx.versionedparcelable.ParcelImpl;
import c4.t;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.location.a0;
import com.google.android.gms.internal.location.o;
import com.google.android.gms.internal.location.q;
import com.google.android.gms.internal.location.r;
import com.google.android.gms.internal.location.s;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.material.datepicker.p;
import com.masarat.salati.ui.views.CalendarView.k;
import e4.j;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٧٧a;

    public /* synthetic */ a(int i8) {
        this.f١٧٧a = i8;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel inParcel) {
        switch (this.f١٧٧a) {
            case 0:
                return new b(inParcel);
            case 1:
                kotlin.jvm.internal.h.e(inParcel, "inParcel");
                Parcelable parcelable = inParcel.readParcelable(IntentSender.class.getClassLoader());
                kotlin.jvm.internal.h.b(parcelable);
                return new i((IntentSender) parcelable, (Intent) inParcel.readParcelable(Intent.class.getClassLoader()), inParcel.readInt(), inParcel.readInt());
            case 2:
                return new androidx.fragment.app.b(inParcel);
            case 3:
                return new androidx.fragment.app.c(inParcel);
            case 4:
                m0 m0Var = new m0();
                m0Var.c = inParcel.readString();
                m0Var.f٥٥١o = inParcel.readInt();
                return m0Var;
            case 5:
                r0 r0Var = new r0();
                r0Var.f٦٠١r = null;
                r0Var.f٦٠٢s = new ArrayList();
                r0Var.f٦٠٣t = new ArrayList();
                r0Var.c = inParcel.createStringArrayList();
                r0Var.f٥٩٨o = inParcel.createStringArrayList();
                r0Var.f٥٩٩p = (androidx.fragment.app.b[]) inParcel.createTypedArray(androidx.fragment.app.b.CREATOR);
                r0Var.f٦٠٠q = inParcel.readInt();
                r0Var.f٦٠١r = inParcel.readString();
                r0Var.f٦٠٢s = inParcel.createStringArrayList();
                r0Var.f٦٠٣t = inParcel.createTypedArrayList(androidx.fragment.app.c.CREATOR);
                r0Var.f٦٠٤u = inParcel.createTypedArrayList(m0.CREATOR);
                return r0Var;
            case 6:
                return new u0(inParcel);
            case 7:
                kotlin.jvm.internal.h.e(inParcel, "inParcel");
                return new androidx.navigation.i(inParcel);
            case 8:
                return new ParcelImpl(inParcel);
            case 9:
                int iV = r4.b.V(inParcel);
                String strO = null;
                int iK = 0;
                while (inParcel.dataPosition() < iV) {
                    int i8 = inParcel.readInt();
                    char c = (char) i8;
                    if (c == 1) {
                        iK = r4.b.K(inParcel, i8);
                    } else if (c != 2) {
                        r4.b.T(inParcel, i8);
                    } else {
                        strO = r4.b.o(inParcel, i8);
                    }
                }
                r4.b.s(inParcel, iV);
                return new Scope(iK, strO);
            case 10:
                int iV2 = r4.b.V(inParcel);
                String strO2 = null;
                PendingIntent pendingIntent = null;
                u2.a aVar = null;
                int iK2 = 0;
                while (inParcel.dataPosition() < iV2) {
                    int i9 = inParcel.readInt();
                    char c8 = (char) i9;
                    if (c8 == 1) {
                        iK2 = r4.b.K(inParcel, i9);
                    } else if (c8 == 2) {
                        strO2 = r4.b.o(inParcel, i9);
                    } else if (c8 == 3) {
                        pendingIntent = (PendingIntent) r4.b.n(inParcel, i9, PendingIntent.CREATOR);
                    } else if (c8 != 4) {
                        r4.b.T(inParcel, i9);
                    } else {
                        aVar = (u2.a) r4.b.n(inParcel, i9, u2.a.CREATOR);
                    }
                }
                r4.b.s(inParcel, iV2);
                return new Status(iK2, strO2, pendingIntent, aVar);
            case 11:
                int iV3 = r4.b.V(inParcel);
                IBinder iBinderJ = null;
                IBinder iBinderJ2 = null;
                PendingIntent pendingIntent2 = null;
                String strO3 = null;
                int iK3 = 0;
                while (inParcel.dataPosition() < iV3) {
                    int i10 = inParcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        iK3 = r4.b.K(inParcel, i10);
                    } else if (c9 == 2) {
                        iBinderJ = r4.b.J(inParcel, i10);
                    } else if (c9 == 3) {
                        iBinderJ2 = r4.b.J(inParcel, i10);
                    } else if (c9 == 4) {
                        pendingIntent2 = (PendingIntent) r4.b.n(inParcel, i10, PendingIntent.CREATOR);
                    } else if (c9 != 6) {
                        r4.b.T(inParcel, i10);
                    } else {
                        strO3 = r4.b.o(inParcel, i10);
                    }
                }
                r4.b.s(inParcel, iV3);
                return new q(iK3, iBinderJ, iBinderJ2, pendingIntent2, strO3);
            case 12:
                int iV4 = r4.b.V(inParcel);
                long jL = Long.MAX_VALUE;
                LocationRequest locationRequest = null;
                ArrayList arrayListQ = null;
                boolean zI = false;
                boolean zI2 = false;
                boolean zI3 = false;
                boolean zI4 = false;
                while (inParcel.dataPosition() < iV4) {
                    int i11 = inParcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        locationRequest = (LocationRequest) r4.b.n(inParcel, i11, LocationRequest.CREATOR);
                    } else if (c10 == 5) {
                        arrayListQ = r4.b.q(inParcel, i11, w2.c.CREATOR);
                    } else if (c10 == '\b') {
                        zI = r4.b.I(inParcel, i11);
                    } else if (c10 != '\t') {
                        switch (c10) {
                            case 11:
                                zI3 = r4.b.I(inParcel, i11);
                                break;
                            case '\f':
                                zI4 = r4.b.I(inParcel, i11);
                                break;
                            case '\r':
                                r4.b.o(inParcel, i11);
                                break;
                            case 14:
                                jL = r4.b.L(inParcel, i11);
                                break;
                            default:
                                r4.b.T(inParcel, i11);
                                break;
                        }
                    } else {
                        zI2 = r4.b.I(inParcel, i11);
                    }
                }
                r4.b.s(inParcel, iV4);
                return new r(locationRequest, arrayListQ, zI, zI2, zI3, zI4, jL);
            case 13:
                int iV5 = r4.b.V(inParcel);
                r rVar = null;
                IBinder iBinderJ3 = null;
                IBinder iBinderJ4 = null;
                PendingIntent pendingIntent3 = null;
                IBinder iBinderJ5 = null;
                String strO4 = null;
                int iK4 = 1;
                while (inParcel.dataPosition() < iV5) {
                    int i12 = inParcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            iK4 = r4.b.K(inParcel, i12);
                            break;
                        case 2:
                            rVar = (r) r4.b.n(inParcel, i12, r.CREATOR);
                            break;
                        case 3:
                            iBinderJ3 = r4.b.J(inParcel, i12);
                            break;
                        case 4:
                            pendingIntent3 = (PendingIntent) r4.b.n(inParcel, i12, PendingIntent.CREATOR);
                            break;
                        case 5:
                            iBinderJ4 = r4.b.J(inParcel, i12);
                            break;
                        case 6:
                            iBinderJ5 = r4.b.J(inParcel, i12);
                            break;
                        case 7:
                        default:
                            r4.b.T(inParcel, i12);
                            break;
                        case '\b':
                            strO4 = r4.b.o(inParcel, i12);
                            break;
                    }
                }
                r4.b.s(inParcel, iV5);
                return new s(iK4, rVar, iBinderJ3, iBinderJ4, pendingIntent3, iBinderJ5, strO4);
            case 14:
                int iV6 = r4.b.V(inParcel);
                String strO5 = null;
                String strO6 = null;
                String strO7 = null;
                ArrayList arrayListQ2 = null;
                o oVar = null;
                int iK5 = 0;
                while (inParcel.dataPosition() < iV6) {
                    int i13 = inParcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        iK5 = r4.b.K(inParcel, i13);
                    } else if (c11 == 3) {
                        strO5 = r4.b.o(inParcel, i13);
                    } else if (c11 == 4) {
                        strO6 = r4.b.o(inParcel, i13);
                    } else if (c11 == 6) {
                        strO7 = r4.b.o(inParcel, i13);
                    } else if (c11 == 7) {
                        oVar = (o) r4.b.n(inParcel, i13, o.CREATOR);
                    } else if (c11 != '\b') {
                        r4.b.T(inParcel, i13);
                    } else {
                        arrayListQ2 = r4.b.q(inParcel, i13, u2.c.CREATOR);
                    }
                }
                r4.b.s(inParcel, iV6);
                return new o(iK5, strO5, strO6, strO7, arrayListQ2, oVar);
            case 15:
                int iV7 = r4.b.V(inParcel);
                Status status = null;
                while (inParcel.dataPosition() < iV7) {
                    int i14 = inParcel.readInt();
                    if (((char) i14) != 1) {
                        r4.b.T(inParcel, i14);
                    } else {
                        status = (Status) r4.b.n(inParcel, i14, Status.CREATOR);
                    }
                }
                r4.b.s(inParcel, iV7);
                return new a0(status);
            case 16:
                return new com.google.android.material.datepicker.b((p) inParcel.readParcelable(p.class.getClassLoader()), (p) inParcel.readParcelable(p.class.getClassLoader()), (com.google.android.material.datepicker.d) inParcel.readParcelable(com.google.android.material.datepicker.d.class.getClassLoader()), (p) inParcel.readParcelable(p.class.getClassLoader()), inParcel.readInt());
            case 17:
                return new com.google.android.material.datepicker.d(inParcel.readLong());
            case 18:
                return p.r(inParcel.readInt(), inParcel.readInt());
            case 19:
                return new com.masarat.salati.ui.views.CalendarView.c(inParcel.readInt(), inParcel.readInt(), inParcel.readInt());
            case 20:
                k kVar = new k(inParcel);
                kVar.c = 4;
                kVar.f٢١٢٤o = true;
                kVar.f٢١٢٥p = null;
                kVar.f٢١٢٦q = null;
                kVar.f٢١٢٧r = new ArrayList();
                kVar.f٢١٢٨s = true;
                kVar.f٢١٢٩t = 1;
                kVar.f٢١٣٠u = false;
                kVar.f٢١٣١v = null;
                kVar.c = inParcel.readInt();
                kVar.f٢١٢٤o = inParcel.readByte() != 0;
                ClassLoader classLoader = com.masarat.salati.ui.views.CalendarView.c.class.getClassLoader();
                kVar.f٢١٢٥p = (com.masarat.salati.ui.views.CalendarView.c) inParcel.readParcelable(classLoader);
                kVar.f٢١٢٦q = (com.masarat.salati.ui.views.CalendarView.c) inParcel.readParcelable(classLoader);
                inParcel.readTypedList(kVar.f٢١٢٧r, com.masarat.salati.ui.views.CalendarView.c.CREATOR);
                kVar.f٢١٢٨s = inParcel.readInt() == 1;
                kVar.f٢١٢٩t = inParcel.readInt();
                kVar.f٢١٣٠u = inParcel.readInt() == 1;
                kVar.f٢١٣١v = (com.masarat.salati.ui.views.CalendarView.c) inParcel.readParcelable(classLoader);
                kVar.f٢١٣٢w = inParcel.readByte() != 0;
                return kVar;
            case 21:
                j jVar = new j();
                jVar.c = inParcel.readInt();
                jVar.f٢٥٧٣o = (t) inParcel.readParcelable(j.class.getClassLoader());
                return jVar;
            case 22:
                int iV8 = r4.b.V(inParcel);
                o oVar2 = null;
                long jL2 = Long.MAX_VALUE;
                int iK6 = 0;
                boolean zI5 = false;
                while (inParcel.dataPosition() < iV8) {
                    int i15 = inParcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        jL2 = r4.b.L(inParcel, i15);
                    } else if (c12 == 2) {
                        iK6 = r4.b.K(inParcel, i15);
                    } else if (c12 == 3) {
                        zI5 = r4.b.I(inParcel, i15);
                    } else if (c12 != 5) {
                        r4.b.T(inParcel, i15);
                    } else {
                        oVar2 = (o) r4.b.n(inParcel, i15, o.CREATOR);
                    }
                }
                r4.b.s(inParcel, iV8);
                return new i3.b(jL2, iK6, zI5, oVar2);
            case 23:
                int iV9 = r4.b.V(inParcel);
                i3.k[] kVarArr = null;
                long jL3 = 0;
                int iK7 = 1000;
                int iK8 = 1;
                int iK9 = 1;
                while (inParcel.dataPosition() < iV9) {
                    int i16 = inParcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iK8 = r4.b.K(inParcel, i16);
                            break;
                        case 2:
                            iK9 = r4.b.K(inParcel, i16);
                            break;
                        case 3:
                            jL3 = r4.b.L(inParcel, i16);
                            break;
                        case 4:
                            iK7 = r4.b.K(inParcel, i16);
                            break;
                        case 5:
                            kVarArr = (i3.k[]) r4.b.p(inParcel, i16, i3.k.CREATOR);
                            break;
                        case 6:
                            r4.b.I(inParcel, i16);
                            break;
                        default:
                            r4.b.T(inParcel, i16);
                            break;
                    }
                }
                r4.b.s(inParcel, iV9);
                return new LocationAvailability(iK7, iK8, iK9, jL3, kVarArr);
            case 24:
                int iV10 = r4.b.V(inParcel);
                WorkSource workSource = new WorkSource();
                o oVar3 = null;
                long jL4 = -1;
                long jL5 = Long.MAX_VALUE;
                long jL6 = Long.MAX_VALUE;
                long jL7 = 0;
                long jL8 = 600000;
                long jL9 = 3600000;
                int iK10 = 102;
                int iK11 = Integer.MAX_VALUE;
                float f = 0.0f;
                boolean zI6 = false;
                int iK12 = 0;
                int iK13 = 0;
                boolean zI7 = false;
                while (inParcel.dataPosition() < iV10) {
                    int i17 = inParcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            iK10 = r4.b.K(inParcel, i17);
                            break;
                        case 2:
                            jL9 = r4.b.L(inParcel, i17);
                            break;
                        case 3:
                            jL8 = r4.b.L(inParcel, i17);
                            break;
                        case 4:
                        case 14:
                        default:
                            r4.b.T(inParcel, i17);
                            break;
                        case 5:
                            jL5 = r4.b.L(inParcel, i17);
                            break;
                        case 6:
                            iK11 = r4.b.K(inParcel, i17);
                            break;
                        case 7:
                            r4.b.Y(inParcel, i17, 4);
                            f = inParcel.readFloat();
                            break;
                        case '\b':
                            jL7 = r4.b.L(inParcel, i17);
                            break;
                        case '\t':
                            zI6 = r4.b.I(inParcel, i17);
                            break;
                        case '\n':
                            jL6 = r4.b.L(inParcel, i17);
                            break;
                        case 11:
                            jL4 = r4.b.L(inParcel, i17);
                            break;
                        case '\f':
                            iK12 = r4.b.K(inParcel, i17);
                            break;
                        case '\r':
                            iK13 = r4.b.K(inParcel, i17);
                            break;
                        case 15:
                            zI7 = r4.b.I(inParcel, i17);
                            break;
                        case 16:
                            workSource = (WorkSource) r4.b.n(inParcel, i17, WorkSource.CREATOR);
                            break;
                        case 17:
                            oVar3 = (o) r4.b.n(inParcel, i17, o.CREATOR);
                            break;
                    }
                }
                r4.b.s(inParcel, iV10);
                return new LocationRequest(iK10, jL9, jL8, jL7, jL5, jL6, iK11, f, zI6, jL4, iK12, iK13, zI7, workSource, oVar3);
            case 25:
                int iV11 = r4.b.V(inParcel);
                List listQ = LocationResult.f١٦٢٠o;
                while (inParcel.dataPosition() < iV11) {
                    int i18 = inParcel.readInt();
                    if (((char) i18) != 1) {
                        r4.b.T(inParcel, i18);
                    } else {
                        listQ = r4.b.q(inParcel, i18, Location.CREATOR);
                    }
                }
                r4.b.s(inParcel, iV11);
                return new LocationResult(listQ);
            case 26:
                int iV12 = r4.b.V(inParcel);
                boolean zI8 = false;
                ArrayList arrayListQ3 = null;
                boolean zI9 = false;
                while (inParcel.dataPosition() < iV12) {
                    int i19 = inParcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        arrayListQ3 = r4.b.q(inParcel, i19, LocationRequest.CREATOR);
                    } else if (c13 == 2) {
                        zI8 = r4.b.I(inParcel, i19);
                    } else if (c13 != 3) {
                        r4.b.T(inParcel, i19);
                    } else {
                        zI9 = r4.b.I(inParcel, i19);
                    }
                }
                r4.b.s(inParcel, iV12);
                return new i3.f(arrayListQ3, zI8, zI9);
            case 27:
                int iV13 = r4.b.V(inParcel);
                Status status2 = null;
                i3.i iVar = null;
                while (inParcel.dataPosition() < iV13) {
                    int i20 = inParcel.readInt();
                    char c14 = (char) i20;
                    if (c14 == 1) {
                        status2 = (Status) r4.b.n(inParcel, i20, Status.CREATOR);
                    } else if (c14 != 2) {
                        r4.b.T(inParcel, i20);
                    } else {
                        iVar = (i3.i) r4.b.n(inParcel, i20, i3.i.CREATOR);
                    }
                }
                r4.b.s(inParcel, iV13);
                return new i3.h(status2, iVar);
            case 28:
                int iV14 = r4.b.V(inParcel);
                boolean zI10 = false;
                boolean zI11 = false;
                boolean zI12 = false;
                boolean zI13 = false;
                boolean zI14 = false;
                boolean zI15 = false;
                while (inParcel.dataPosition() < iV14) {
                    int i21 = inParcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            zI10 = r4.b.I(inParcel, i21);
                            break;
                        case 2:
                            zI11 = r4.b.I(inParcel, i21);
                            break;
                        case 3:
                            zI12 = r4.b.I(inParcel, i21);
                            break;
                        case 4:
                            zI13 = r4.b.I(inParcel, i21);
                            break;
                        case 5:
                            zI14 = r4.b.I(inParcel, i21);
                            break;
                        case 6:
                            zI15 = r4.b.I(inParcel, i21);
                            break;
                        default:
                            r4.b.T(inParcel, i21);
                            break;
                    }
                }
                r4.b.s(inParcel, iV14);
                return new i3.i(zI10, zI11, zI12, zI13, zI14, zI15);
            default:
                int iV15 = r4.b.V(inParcel);
                long jL10 = -1;
                long jL11 = -1;
                int iK14 = 1;
                int iK15 = 1;
                while (inParcel.dataPosition() < iV15) {
                    int i22 = inParcel.readInt();
                    char c15 = (char) i22;
                    if (c15 == 1) {
                        iK14 = r4.b.K(inParcel, i22);
                    } else if (c15 == 2) {
                        iK15 = r4.b.K(inParcel, i22);
                    } else if (c15 == 3) {
                        jL10 = r4.b.L(inParcel, i22);
                    } else if (c15 != 4) {
                        r4.b.T(inParcel, i22);
                    } else {
                        jL11 = r4.b.L(inParcel, i22);
                    }
                }
                r4.b.s(inParcel, iV15);
                return new i3.k(iK14, iK15, jL10, jL11);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f١٧٧a) {
            case 0:
                return new b[i8];
            case 1:
                return new i[i8];
            case 2:
                return new androidx.fragment.app.b[i8];
            case 3:
                return new androidx.fragment.app.c[i8];
            case 4:
                return new m0[i8];
            case 5:
                return new r0[i8];
            case 6:
                return new u0[i8];
            case 7:
                return new androidx.navigation.i[i8];
            case 8:
                return new ParcelImpl[i8];
            case 9:
                return new Scope[i8];
            case 10:
                return new Status[i8];
            case 11:
                return new q[i8];
            case 12:
                return new r[i8];
            case 13:
                return new s[i8];
            case 14:
                return new o[i8];
            case 15:
                return new a0[i8];
            case 16:
                return new com.google.android.material.datepicker.b[i8];
            case 17:
                return new com.google.android.material.datepicker.d[i8];
            case 18:
                return new p[i8];
            case 19:
                return new com.masarat.salati.ui.views.CalendarView.c[i8];
            case 20:
                return new k[i8];
            case 21:
                return new j[i8];
            case 22:
                return new i3.b[i8];
            case 23:
                return new LocationAvailability[i8];
            case 24:
                return new LocationRequest[i8];
            case 25:
                return new LocationResult[i8];
            case 26:
                return new i3.f[i8];
            case 27:
                return new i3.h[i8];
            case 28:
                return new i3.i[i8];
            default:
                return new i3.k[i8];
        }
    }
}
