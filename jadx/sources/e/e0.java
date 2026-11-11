package e;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 implements View.OnClickListener {
    public final View c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٢٣٥٩o;

    /* renamed from: p, reason: collision with root package name */
    public Method f٢٣٦٠p;

    /* renamed from: q, reason: collision with root package name */
    public Context f٢٣٦١q;

    public e0(View view, String str) {
        this.c = view;
        this.f٢٣٥٩o = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String str;
        Method method;
        if (this.f٢٣٦٠p == null) {
            View view2 = this.c;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f٢٣٥٩o;
                if (context == null) {
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    StringBuilder sbN = android.support.v4.media.a.n("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    sbN.append(view2.getClass());
                    sbN.append(str);
                    throw new IllegalStateException(sbN.toString());
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.f٢٣٦٠p = method;
                        this.f٢٣٦١q = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.f٢٣٦٠p.invoke(this.f٢٣٦١q, view);
        } catch (IllegalAccessException e8) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e8);
        } catch (InvocationTargetException e9) {
            throw new IllegalStateException("Could not execute method for android:onClick", e9);
        }
    }
}
