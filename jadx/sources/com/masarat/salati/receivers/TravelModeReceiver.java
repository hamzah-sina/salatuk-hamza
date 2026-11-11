package com.masarat.salati.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.g;
import b2.a;
import com.google.android.gms.location.LocationResult;
import com.masarat.salati.WorkManager.SalatiWorker;
import f2.r;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Hashtable;
import l2.m;
import l2.o;
import w2.v;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class TravelModeReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Location locationR;
        a.A0(context);
        a0.a aVar = new a0.a(5);
        if (intent.getExtras() != null) {
            a0.a aVar2 = new a0.a(5);
            Bundle extras = intent.getExtras();
            Hashtable hashtable = p.f٦٥٤٥a;
            HashMap map = new HashMap();
            if (extras != null) {
                for (String str : extras.keySet()) {
                    Object obj = extras.get(str);
                    if (obj instanceof Boolean) {
                        map.put(str, (Boolean) obj);
                    } else if (obj instanceof Integer) {
                        map.put(str, (Integer) obj);
                    } else if (obj instanceof Long) {
                        map.put(str, (Long) obj);
                    } else if (obj instanceof Float) {
                        map.put(str, (Float) obj);
                    } else if (obj instanceof Double) {
                        map.put(str, (Double) obj);
                    } else if (obj instanceof String) {
                        map.put(str, (String) obj);
                    }
                }
            }
            aVar2.n(map);
            aVar.n(DesugarCollections.unmodifiableMap(aVar2.g().f١١٤٣a));
        }
        Parcelable.Creator<LocationResult> creator = LocationResult.CREATOR;
        LocationResult locationResult = null;
        if (intent.hasExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT") || intent.hasExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES")) {
            Parcelable.Creator<LocationResult> creator2 = LocationResult.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES");
            if (byteArrayExtra != null) {
                v.d(creator2);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
                parcelObtain.setDataPosition(0);
                LocationResult locationResultCreateFromParcel = creator2.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                locationResult = locationResultCreateFromParcel;
            }
            locationResult = locationResult;
            if (locationResult == null) {
                locationResult = (LocationResult) intent.getParcelableExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT");
            }
        }
        if (locationResult != null && (locationR = locationResult.r()) != null && locationR.getLatitude() != 0.0d && locationR.getLongitude() != 0.0d) {
            ((HashMap) aVar.f٦o).put("lat", Double.valueOf(locationR.getLatitude()));
            ((HashMap) aVar.f٦o).put("lng", Double.valueOf(locationR.getLongitude()));
        }
        g gVarG = aVar.g();
        m mVar = new m(SalatiWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVarG;
        r.y0(context).w(mVar.i());
    }
}
