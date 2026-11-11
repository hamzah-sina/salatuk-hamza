package e;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٣٥٧a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Object f٢٣٥٨b;

    public /* synthetic */ e() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i1.b bVar, Looper looper) {
        super(looper);
        this.f٢٣٥٨b = bVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        l2.r[] rVarArr;
        switch (this.f٢٣٥٧a) {
            case 0:
                int i8 = message.what;
                if (i8 == -3 || i8 == -2 || i8 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f٢٣٥٨b).get(), message.what);
                    return;
                } else {
                    if (i8 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            default:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                i1.b bVar = (i1.b) this.f٢٣٥٨b;
                while (true) {
                    synchronized (bVar.f٣٠١٠b) {
                        try {
                            size = bVar.f٣٠١١d.size();
                            if (size <= 0) {
                                return;
                            }
                            rVarArr = new l2.r[size];
                            bVar.f٣٠١١d.toArray(rVarArr);
                            bVar.f٣٠١١d.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (int i9 = 0; i9 < size; i9++) {
                        l2.r rVar = rVarArr[i9];
                        int size2 = ((ArrayList) rVar.f٤٨١٧o).size();
                        for (int i10 = 0; i10 < size2; i10++) {
                            i1.a aVar = (i1.a) ((ArrayList) rVar.f٤٨١٧o).get(i10);
                            if (!aVar.f٣٠٠٧d) {
                                aVar.f٣٠٠٦b.onReceive(bVar.f٣٠٠٩a, (Intent) rVar.c);
                            }
                        }
                    }
                }
        }
    }
}
