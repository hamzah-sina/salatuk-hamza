package i1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import e.e;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import l2.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {
    public static final Object f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public static b f٣٠٠٨g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f٣٠٠٩a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f٣٠١٠b = new HashMap();
    public final HashMap c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٣٠١١d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final e f٣٠١٢e;

    public b(Context context) {
        this.f٣٠٠٩a = context;
        this.f٣٠١٢e = new e(this, context.getMainLooper());
    }

    public static b a(Context context) {
        b bVar;
        synchronized (f) {
            try {
                if (f٣٠٠٨g == null) {
                    f٣٠٠٨g = new b(context.getApplicationContext());
                }
                bVar = f٣٠٠٨g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final void b(Intent intent) {
        int iMatch;
        synchronized (this.f٣٠١٠b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f٣٠٠٩a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z7 = (intent.getFlags() & 8) != 0;
                if (z7) {
                    intent.toString();
                }
                ArrayList arrayList = (ArrayList) this.c.get(intent.getAction());
                if (arrayList != null) {
                    if (z7) {
                        arrayList.toString();
                    }
                    ArrayList arrayList2 = null;
                    for (int i8 = 0; i8 < arrayList.size(); i8++) {
                        a aVar = (a) arrayList.get(i8);
                        if (z7) {
                            Objects.toString(aVar.f٣٠٠٥a);
                        }
                        if (!aVar.c && (iMatch = aVar.f٣٠٠٥a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager")) >= 0) {
                            if (z7) {
                                Integer.toHexString(iMatch);
                            }
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(aVar);
                            aVar.c = true;
                        }
                    }
                    if (arrayList2 != null) {
                        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                            ((a) arrayList2.get(i9)).c = false;
                        }
                        this.f٣٠١١d.add(new r(intent, arrayList2));
                        if (!this.f٣٠١٢e.hasMessages(1)) {
                            this.f٣٠١٢e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f٣٠١٠b) {
            try {
                ArrayList arrayList = (ArrayList) this.f٣٠١٠b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a aVar = (a) arrayList.get(size);
                    aVar.f٣٠٠٧d = true;
                    for (int i8 = 0; i8 < aVar.f٣٠٠٥a.countActions(); i8++) {
                        String action = aVar.f٣٠٠٥a.getAction(i8);
                        ArrayList arrayList2 = (ArrayList) this.c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                a aVar2 = (a) arrayList2.get(size2);
                                if (aVar2.f٣٠٠٦b == broadcastReceiver) {
                                    aVar2.f٣٠٠٧d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
