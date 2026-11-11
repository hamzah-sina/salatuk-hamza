package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.location.t;
import i3.j;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import w2.v;
import x2.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class LocationResult extends a implements ReflectedParcelable {
    public final List c;

    /* renamed from: o, reason: collision with root package name */
    public static final List f١٦٢٠o = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new androidx.activity.result.a(25);

    public LocationResult(List list) {
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        List list = ((LocationResult) obj).c;
        int i8 = Build.VERSION.SDK_INT;
        List<Location> list2 = this.c;
        if (i8 >= 31) {
            return list2.equals(list);
        }
        if (list2.size() != list.size()) {
            return false;
        }
        Iterator it = list.iterator();
        for (Location location : list2) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !v.f(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.c});
    }

    public final Location r() {
        List list = this.c;
        int size = list.size();
        if (size == 0) {
            return null;
        }
        return (Location) list.get(size - 1);
    }

    public final String toString() {
        String string;
        boolean zD;
        boolean zE;
        float fB;
        boolean zF;
        float fC;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = j.f٣٠٥١a;
        List<Location> list = this.c;
        int i8 = 100;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z7 = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = j.f٣٠٥٢b;
            sb.ensureCapacity(i8);
            if (location == null) {
                sb.append((String) null);
            } else {
                sb.append("{");
                sb.append(location.getProvider());
                sb.append(", ");
                if (location.isFromMockProvider()) {
                    sb.append("mock, ");
                }
                DecimalFormat decimalFormat3 = j.f٣٠٥١a;
                sb.append(decimalFormat3.format(location.getLatitude()));
                sb.append(",");
                sb.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("\u00b1");
                    sb.append(decimalFormat2.format(location.getAccuracy()));
                    sb.append("m");
                }
                float fA = 0.0f;
                if (location.hasAltitude()) {
                    sb.append(", alt=");
                    sb.append(decimalFormat2.format(location.getAltitude()));
                    int i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 26) {
                        zF = i0.a.f(location);
                    } else {
                        Bundle extras = location.getExtras();
                        zF = extras != null && extras.containsKey("verticalAccuracy");
                    }
                    if (zF) {
                        sb.append("\u00b1");
                        if (i9 >= 26) {
                            fC = i0.a.c(location);
                        } else {
                            Bundle extras2 = location.getExtras();
                            fC = extras2 == null ? 0.0f : extras2.getFloat("verticalAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fC));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(decimalFormat2.format(location.getSpeed()));
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 26) {
                        zE = i0.a.e(location);
                    } else {
                        Bundle extras3 = location.getExtras();
                        zE = extras3 != null && extras3.containsKey("speedAccuracy");
                    }
                    if (zE) {
                        sb.append("\u00b1");
                        if (i10 >= 26) {
                            fB = i0.a.b(location);
                        } else {
                            Bundle extras4 = location.getExtras();
                            fB = extras4 == null ? 0.0f : extras4.getFloat("speedAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fB));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(decimalFormat2.format(location.getBearing()));
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 26) {
                        zD = i0.a.d(location);
                    } else {
                        Bundle extras5 = location.getExtras();
                        zD = extras5 != null && extras5.containsKey("bearingAccuracy");
                    }
                    if (zD) {
                        sb.append("\u00b1");
                        if (i11 >= 26) {
                            fA = i0.a.a(location);
                        } else {
                            Bundle extras6 = location.getExtras();
                            if (extras6 != null) {
                                fA = extras6.getFloat("bearingAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat2.format(fA));
                    }
                    sb.append("\u00b0");
                }
                Bundle extras7 = location.getExtras();
                String string2 = extras7 != null ? extras7.getString("floorLabel") : null;
                if (string2 != null) {
                    sb.append(", fl=");
                    sb.append(string2);
                }
                Bundle extras8 = location.getExtras();
                String string3 = extras8 != null ? extras8.getString("levelId") : null;
                if (string3 != null) {
                    sb.append(", lv=");
                    sb.append(string3);
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                sb.append(", ert=");
                long millis = TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos()) + jCurrentTimeMillis;
                if (millis >= 0) {
                    string = t.f١٥٩٣a.format(new Date(millis));
                } else {
                    SimpleDateFormat simpleDateFormat = t.f١٥٩٣a;
                    string = Long.toString(millis);
                }
                sb.append(string);
                sb.append('}');
            }
            sb.append(", ");
            i8 = 100;
            z7 = true;
        }
        if (z7) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iR = a.a.R(parcel, 20293);
        a.a.Q(parcel, this.c, 1);
        a.a.S(parcel, iR);
    }
}
