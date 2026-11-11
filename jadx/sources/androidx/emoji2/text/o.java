package androidx.emoji2.text;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٤٤٤a;

    public o(Context context) {
        this.f٤٤٤a = context.getApplicationContext();
    }

    public /* synthetic */ o(Context context, boolean z7) {
        this.f٤٤٤a = context;
    }

    @Override // androidx.emoji2.text.k
    public void a(r4.b bVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new m(this, bVar, threadPoolExecutor, 0));
    }
}
