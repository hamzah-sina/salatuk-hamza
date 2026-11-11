package w1;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f٦٣٤٩e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٦٣٥٠a;

    /* renamed from: b, reason: collision with root package name */
    public final File f٦٣٥١b;
    public final Lock c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f٦٣٥٢d;

    public a(String str, File file, boolean z7) {
        Lock lock;
        this.f٦٣٥٠a = z7;
        File file2 = new File(file, str.concat(".lck"));
        this.f٦٣٥١b = file2;
        String absolutePath = file2.getAbsolutePath();
        h.d(absolutePath, "lockFile.absolutePath");
        HashMap map = f٦٣٤٩e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(absolutePath);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(absolutePath, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c = lock;
    }

    public final void a(boolean z7) throws IOException {
        File file = this.f٦٣٥١b;
        this.c.lock();
        if (z7) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f٦٣٥٢d = channel;
            } catch (IOException e8) {
                this.f٦٣٥٢d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e8);
            }
        }
    }

    public final void b() throws IOException {
        try {
            FileChannel fileChannel = this.f٦٣٥٢d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.c.unlock();
    }
}
