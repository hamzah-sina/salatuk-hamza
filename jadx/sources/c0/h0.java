package c0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h0 implements Iterable {
    public final ArrayList c = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public final Context f١٣١٥o;

    public h0(Context context) {
        this.f١٣١٥o = context;
    }

    public final void a(ComponentName componentName) {
        Context context = this.f١٣١٥o;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        try {
            for (Intent intentA = j.a(context, componentName); intentA != null; intentA = j.a(context, intentA.getComponent())) {
                arrayList.add(size, intentA);
            }
        } catch (PackageManager.NameNotFoundException e8) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e8);
        }
    }

    public final void b() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.f١٣١٥o.startActivities(intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.c.iterator();
    }
}
