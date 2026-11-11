package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b extends Binder implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٥٦٤a;

    public /* synthetic */ b(int i8) {
        this.f١٥٦٤a = i8;
    }

    public b(String str, int i8) {
        this.f١٥٦٤a = i8;
        switch (i8) {
            case 1:
                attachInterface(this, str);
                break;
            case 2:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i8 = this.f١٥٦٤a;
        return this;
    }

    public abstract boolean f(int i8, Parcel parcel, Parcel parcel2);

    public boolean g(int i8, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean h(Parcel parcel, int i8);

    @Override // android.os.Binder
    public final boolean onTransact(int i8, Parcel parcel, Parcel parcel2, int i9) {
        p4.e eVar;
        int i10 = 0;
        switch (this.f١٥٦٤a) {
            case 0:
                if (i8 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i8, parcel, parcel2, i9)) {
                    return true;
                }
                return h(parcel, i8);
            case 1:
                if (i8 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i8, parcel, parcel2, i9)) {
                    return true;
                }
                return f(i8, parcel, parcel2);
            case 2:
                if (i8 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i8, parcel, parcel2, i9)) {
                    return true;
                }
                return g(i8, parcel, parcel2);
            case 3:
                if (i8 > 16777215) {
                    if (!super.onTransact(i8, parcel, parcel2, i9)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                p4.c cVar = (p4.c) this;
                androidx.emoji2.text.s sVar = cVar.f٥٣٣٢b;
                l3.g gVar = cVar.c;
                p4.d dVar = cVar.f٥٣٣٣d;
                if (i8 == 1) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i11 = g3.a.f٢٨٢٥a;
                    Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(android.support.v4.media.a.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    dVar.f٥٣٣٥b.c(gVar);
                    sVar.b("onCompleteCheckAgeSignals", new Object[0]);
                    if (bundle.containsKey("user.status")) {
                        eVar = new p4.e(bundle.containsKey("user.status") ? Integer.valueOf(bundle.getInt("user.status")) : null, bundle.containsKey("age.range.lower") ? Integer.valueOf(bundle.getInt("age.range.lower")) : null, bundle.containsKey("age.range.upper") ? Integer.valueOf(bundle.getInt("age.range.upper")) : null, bundle.containsKey("most.recent.approval.date") ? new Date(bundle.getLong("most.recent.approval.date")) : null, bundle.containsKey("install.id") ? bundle.getString("install.id") : null);
                    } else {
                        eVar = new p4.e(null, null, null, null, null);
                    }
                    gVar.c(eVar);
                } else {
                    if (i8 != 3) {
                        return false;
                    }
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int i12 = g3.a.f٢٨٢٥a;
                    Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                    int iDataAvail2 = parcel.dataAvail();
                    if (iDataAvail2 > 0) {
                        throw new BadParcelableException(android.support.v4.media.a.g(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                    }
                    dVar.f٥٣٣٥b.c(gVar);
                    int i13 = bundle2.getInt("error.code");
                    Object[] objArr = {Integer.valueOf(i13)};
                    sVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", androidx.emoji2.text.s.e(sVar.f٤٤٥o, "onError(%d)", objArr));
                    }
                    gVar.b(new p4.a(i13));
                }
                return true;
            case 4:
                if (i8 > 16777215) {
                    if (!super.onTransact(i8, parcel, parcel2, i9)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                r4.h hVar = (r4.h) this;
                if (i8 == 2) {
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    int i14 = s4.d.f٥٨٥٤a;
                    Bundle bundle3 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator3.createFromParcel(parcel) : null);
                    int iDataAvail3 = parcel.dataAvail();
                    if (iDataAvail3 > 0) {
                        throw new BadParcelableException(android.support.v4.media.a.g(iDataAvail3, "Parcel data not fully consumed, unread size: "));
                    }
                    s4.l lVar = hVar.f٥٧٥٩d.f٥٧٦٢a;
                    l3.g gVar2 = hVar.c;
                    lVar.c(gVar2);
                    hVar.f٥٧٥٨b.c("onRequestInfo", new Object[0]);
                    if (bundle3.getInt("error.code", -2) != 0) {
                        gVar2.b(new t4.a(bundle3.getInt("error.code", -2)));
                    } else {
                        r4.i iVar = hVar.f٥٧٦٠e;
                        int i15 = bundle3.getInt("version.code", -1);
                        int i16 = bundle3.getInt("update.availability");
                        bundle3.getInt("install.status", 0);
                        if (bundle3.getInt("client.version.staleness", -1) != -1) {
                            bundle3.getInt("client.version.staleness");
                        }
                        bundle3.getInt("in.app.update.priority", 0);
                        bundle3.getLong("bytes.downloaded");
                        bundle3.getLong("total.bytes.to.download");
                        bundle3.getLong("additional.size.required");
                        r4.j jVar = iVar.f٥٧٦٤d;
                        jVar.getClass();
                        r4.j.a(new File(jVar.f٥٧٦٥a.getFilesDir(), "assetpacks"));
                        HashMap map = new HashMap();
                        ArrayList<Integer> integerArrayList = bundle3.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent");
                        HashSet hashSet = new HashSet();
                        if (integerArrayList != null) {
                            hashSet.addAll(integerArrayList);
                        }
                        map.put("blocking.destructive.intent", hashSet);
                        ArrayList<Integer> integerArrayList2 = bundle3.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent");
                        HashSet hashSet2 = new HashSet();
                        if (integerArrayList2 != null) {
                            hashSet2.addAll(integerArrayList2);
                        }
                        map.put("nonblocking.destructive.intent", hashSet2);
                        ArrayList<Integer> integerArrayList3 = bundle3.getIntegerArrayList("update.precondition.failures:blocking.intent");
                        HashSet hashSet3 = new HashSet();
                        if (integerArrayList3 != null) {
                            hashSet3.addAll(integerArrayList3);
                        }
                        map.put("blocking.intent", hashSet3);
                        ArrayList<Integer> integerArrayList4 = bundle3.getIntegerArrayList("update.precondition.failures:nonblocking.intent");
                        HashSet hashSet4 = new HashSet();
                        if (integerArrayList4 != null) {
                            hashSet4.addAll(integerArrayList4);
                        }
                        map.put("nonblocking.intent", hashSet4);
                        gVar2.c(new r4.a(i15, i16));
                    }
                } else {
                    if (i8 != 3) {
                        return false;
                    }
                    Parcelable.Creator creator4 = Bundle.CREATOR;
                    int i17 = s4.d.f٥٨٥٤a;
                    int iDataAvail4 = parcel.dataAvail();
                    if (iDataAvail4 > 0) {
                        throw new BadParcelableException(android.support.v4.media.a.g(iDataAvail4, "Parcel data not fully consumed, unread size: "));
                    }
                    hVar.f٥٧٥٩d.f٥٧٦٢a.c(hVar.c);
                    hVar.f٥٧٥٨b.c("onCompleteUpdate", new Object[0]);
                }
                return true;
            default:
                if (i8 > 16777215) {
                    if (!super.onTransact(i8, parcel, parcel2, i9)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                v4.e eVar2 = (v4.e) this;
                if (i8 != 2) {
                    return false;
                }
                Parcelable.Creator creator5 = Bundle.CREATOR;
                int i18 = w4.a.f٦٤٦٦a;
                Bundle bundle4 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator5.createFromParcel(parcel) : null);
                int iDataAvail5 = parcel.dataAvail();
                if (iDataAvail5 > 0) {
                    throw new BadParcelableException(android.support.v4.media.a.g(iDataAvail5, "Parcel data not fully consumed, unread size: "));
                }
                w4.h hVar2 = eVar2.f٦٢٥٠d.f٦٢٥١a;
                if (hVar2 != null) {
                    l3.g gVar3 = eVar2.c;
                    synchronized (hVar2.f) {
                        hVar2.f٦٤٧٨e.remove(gVar3);
                    }
                    hVar2.a().post(new w4.g(i10, hVar2));
                }
                eVar2.f٦٢٤٩b.b("onGetLaunchReviewFlowInfo", new Object[0]);
                eVar2.c.c(new v4.b((PendingIntent) bundle4.get("confirmation_intent"), bundle4.getBoolean("is_review_no_op")));
                return true;
        }
    }
}
