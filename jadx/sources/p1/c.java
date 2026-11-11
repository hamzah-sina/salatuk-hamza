package p1;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f٥٢٦٤a;

    /* renamed from: b, reason: collision with root package name */
    public final f f٥٢٦٥b;
    public final byte[] c;

    /* renamed from: d, reason: collision with root package name */
    public final File f٥٢٦٦d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٥٢٦٧e;
    public boolean f = false;

    /* renamed from: g, reason: collision with root package name */
    public d[] f٥٢٦٨g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f٥٢٦٩h;

    public c(AssetManager assetManager, Executor executor, f fVar, String str, File file) {
        this.f٥٢٦٤a = executor;
        this.f٥٢٦٥b = fVar;
        this.f٥٢٦٧e = str;
        this.f٥٢٦٦d = file;
        int i8 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i8 >= 24 && i8 <= 34) {
            switch (i8) {
                case 24:
                case 25:
                    bArr = g.f٥٢٨٥h;
                    break;
                case 26:
                    bArr = g.f٥٢٨٤g;
                    break;
                case 27:
                    bArr = g.f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = g.f٥٢٨٣e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = g.f٥٢٨٢d;
                    break;
            }
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e8) {
            String message = e8.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public final void b(final int i8, final Serializable serializable) {
        this.f٥٢٦٤a.execute(new Runnable() { // from class: p1.b
            @Override // java.lang.Runnable
            public final void run() {
                this.c.f٥٢٦٥b.j(i8, serializable);
            }
        });
    }
}
