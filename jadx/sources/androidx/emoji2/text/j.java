package androidx.emoji2.text;

import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٤٢٩o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f٤٣٠p;

    public j(int i8, e2.n nVar) {
        this.c = 2;
        this.f٤٢٩o = i8;
        this.f٤٣٠p = nVar;
    }

    public /* synthetic */ j(Object obj, int i8, int i9) {
        this.c = i9;
        this.f٤٣٠p = obj;
        this.f٤٢٩o = i8;
    }

    public j(List list, int i8, Throwable th) {
        this.c = 0;
        r4.b.i(list, "initCallbacks cannot be null");
        this.f٤٣٠p = new ArrayList(list);
        this.f٤٢٩o = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f٤٣٠p;
                int size = arrayList.size();
                int i8 = 0;
                if (this.f٤٢٩o == 1) {
                    while (i8 < size) {
                        ((i) arrayList.get(i8)).b();
                        i8++;
                    }
                    break;
                } else {
                    while (i8 < size) {
                        ((i) arrayList.get(i8)).a();
                        i8++;
                    }
                    break;
                }
            case 1:
                ((com.google.android.material.datepicker.k) this.f٤٣٠p).f١٧٥٣q0.e0(this.f٤٢٩o);
                break;
            case 2:
                ((RecyclerView) this.f٤٣٠p).e0(this.f٤٢٩o);
                break;
            case 3:
                ((e4.g) this.f٤٣٠p).i(this.f٤٢٩o);
                break;
            case 4:
                ((SystemForegroundService) this.f٤٣٠p).f١١٨٨r.cancel(this.f٤٢٩o);
                break;
            case 5:
                e0.b bVar = (e0.b) ((a0.a) this.f٤٣٠p).f٦o;
                if (bVar != null) {
                    bVar.i(this.f٤٢٩o);
                    break;
                }
                break;
            default:
                ((v2.m) this.f٤٣٠p).h(this.f٤٢٩o);
                break;
        }
    }
}
