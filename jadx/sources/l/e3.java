package l;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٤٥٥٨a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٥٥٩b;
    public final Object c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٤٥٦٠d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f٤٥٦١e;
    public final Object f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f٤٥٦٢g;

    public e3(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f٤٥٦٠d = layoutParams;
        this.f٤٥٦١e = new Rect();
        this.f = new int[2];
        this.f٤٥٦٢g = new int[2];
        this.f٤٥٥٨a = context;
        View viewInflate = LayoutInflater.from(context).inflate(d.g.abc_tooltip, (ViewGroup) null);
        this.f٤٥٥٩b = viewInflate;
        this.c = (TextView) viewInflate.findViewById(d.f.message);
        layoutParams.setTitle(e3.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = d.i.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public e3(Context context, androidx.work.a aVar, l2.i iVar, f2.f fVar, WorkDatabase workDatabase, l2.o oVar, ArrayList arrayList) {
        new androidx.work.y();
        this.f٤٥٥٨a = context.getApplicationContext();
        this.c = iVar;
        this.f٤٥٥٩b = fVar;
        this.f٤٥٦٠d = aVar;
        this.f٤٥٦١e = workDatabase;
        this.f = oVar;
        this.f٤٥٦٢g = arrayList;
    }
}
