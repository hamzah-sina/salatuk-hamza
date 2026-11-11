package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f٤٣١j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile l f٤٣٢k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f٤٣٣a;

    /* renamed from: b, reason: collision with root package name */
    public final q.g f٤٣٤b;
    public volatile int c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f٤٣٥d;

    /* renamed from: e, reason: collision with root package name */
    public final f f٤٣٦e;
    public final k f;

    /* renamed from: g, reason: collision with root package name */
    public final u2.g f٤٣٧g;

    /* renamed from: h, reason: collision with root package name */
    public final int f٤٣٨h;

    /* renamed from: i, reason: collision with root package name */
    public final d f٤٣٩i;

    public l(v vVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f٤٣٣a = reentrantReadWriteLock;
        this.c = 3;
        k kVar = (k) vVar.f٤٢٨b;
        this.f = kVar;
        int i8 = vVar.f٤٢٧a;
        this.f٤٣٨h = i8;
        this.f٤٣٩i = (d) vVar.c;
        this.f٤٣٥d = new Handler(Looper.getMainLooper());
        this.f٤٣٤b = new q.g(0);
        this.f٤٣٧g = new u2.g(2);
        f fVar = new f(this);
        this.f٤٣٦e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i8 == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.f٤٣٣a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                kVar.a(new e(fVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static l a() {
        l lVar;
        synchronized (f٤٣١j) {
            try {
                lVar = f٤٣٢k;
                if (!(lVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return lVar;
    }

    public final int b() {
        this.f٤٣٣a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.f٤٣٣a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.f٤٣٨h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f٤٣٣a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.f٤٣٣a.writeLock().unlock();
            f fVar = this.f٤٣٦e;
            l lVar = (l) fVar.f٤٢٥a;
            try {
                lVar.f.a(new e(fVar));
            } catch (Throwable th) {
                lVar.d(th);
            }
        } finally {
            this.f٤٣٣a.writeLock().unlock();
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f٤٣٣a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.f٤٣٤b);
            this.f٤٣٤b.clear();
            this.f٤٣٣a.writeLock().unlock();
            this.f٤٣٥d.post(new j(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.f٤٣٣a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092 A[Catch: all -> 0x0085, TRY_ENTER, TryCatch #0 {all -> 0x0085, blocks: (B:32:0x005d, B:35:0x0062, B:37:0x0066, B:39:0x0073, B:46:0x0092, B:48:0x009c, B:50:0x009f, B:52:0x00a2, B:54:0x00b2, B:55:0x00b5), top: B:94:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a2 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:32:0x005d, B:35:0x0062, B:37:0x0066, B:39:0x0073, B:46:0x0092, B:48:0x009c, B:50:0x009f, B:52:0x00a2, B:54:0x00b2, B:55:0x00b5), top: B:94:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4 A[Catch: all -> 0x00fa, TRY_ENTER, TryCatch #1 {all -> 0x00fa, blocks: (B:59:0x00c4, B:62:0x00cc, B:65:0x00d3, B:44:0x0088), top: B:96:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence e(java.lang.CharSequence r11, int r12, int r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l.e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    public final void f(i iVar) {
        r4.b.i(iVar, "initCallback cannot be null");
        this.f٤٣٣a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.f٤٣٥d.post(new j(Arrays.asList(iVar), this.c, (Throwable) null));
            } else {
                this.f٤٣٤b.add(iVar);
            }
            this.f٤٣٣a.writeLock().unlock();
        } catch (Throwable th) {
            this.f٤٣٣a.writeLock().unlock();
            throw th;
        }
    }
}
