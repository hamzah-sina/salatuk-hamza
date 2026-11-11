package s2;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {
    public static final ReentrantLock c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    public static a f٥٨٤٥d;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f٥٨٤٦a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f٥٨٤٧b;

    public a(Context context) {
        this.f٥٨٤٧b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public final String a(String str) {
        ReentrantLock reentrantLock = this.f٥٨٤٦a;
        reentrantLock.lock();
        try {
            return this.f٥٨٤٧b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
