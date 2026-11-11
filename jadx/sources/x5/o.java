package x5;

import android.location.Geocoder;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o implements Geocoder.GeocodeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f٦٥٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f٦٥٤٤b;
    public final /* synthetic */ AtomicBoolean c;

    public o(AtomicReference atomicReference, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean) {
        this.f٦٥٤٣a = atomicReference;
        this.f٦٥٤٤b = countDownLatch;
        this.c = atomicBoolean;
    }

    @Override // android.location.Geocoder.GeocodeListener
    public final void onError(String str) {
        this.c.set(true);
        this.f٦٥٤٤b.countDown();
    }

    @Override // android.location.Geocoder.GeocodeListener
    public final void onGeocode(List list) {
        this.f٦٥٤٣a.set(list);
        this.f٦٥٤٤b.countDown();
    }
}
