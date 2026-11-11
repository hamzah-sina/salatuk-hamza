package e;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final boolean E;
    public final e F;

    /* renamed from: a, reason: collision with root package name */
    public final Context f٢٣٦٢a;

    /* renamed from: b, reason: collision with root package name */
    public final g f٢٣٦٣b;
    public final Window c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f٢٣٦٤d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f٢٣٦٥e;
    public AlertController$RecycleListView f;

    /* renamed from: g, reason: collision with root package name */
    public View f٢٣٦٦g;

    /* renamed from: i, reason: collision with root package name */
    public Button f٢٣٦٨i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f٢٣٦٩j;

    /* renamed from: k, reason: collision with root package name */
    public Message f٢٣٧٠k;

    /* renamed from: l, reason: collision with root package name */
    public Button f٢٣٧١l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f٢٣٧٢m;

    /* renamed from: n, reason: collision with root package name */
    public Message f٢٣٧٣n;

    /* renamed from: o, reason: collision with root package name */
    public Button f٢٣٧٤o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f٢٣٧٥p;

    /* renamed from: q, reason: collision with root package name */
    public Message f٢٣٧٦q;

    /* renamed from: r, reason: collision with root package name */
    public NestedScrollView f٢٣٧٧r;

    /* renamed from: t, reason: collision with root package name */
    public Drawable f٢٣٧٩t;

    /* renamed from: u, reason: collision with root package name */
    public ImageView f٢٣٨٠u;

    /* renamed from: v, reason: collision with root package name */
    public TextView f٢٣٨١v;

    /* renamed from: w, reason: collision with root package name */
    public TextView f٢٣٨٢w;

    /* renamed from: x, reason: collision with root package name */
    public View f٢٣٨٣x;

    /* renamed from: y, reason: collision with root package name */
    public ListAdapter f٢٣٨٤y;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٢٣٦٧h = false;

    /* renamed from: s, reason: collision with root package name */
    public int f٢٣٧٨s = 0;

    /* renamed from: z, reason: collision with root package name */
    public int f٢٣٨٥z = -1;
    public final c4.g G = new c4.g(3, this);

    public f(Context context, g gVar, Window window) {
        this.f٢٣٦٢a = context;
        this.f٢٣٦٣b = gVar;
        this.c = window;
        e eVar = new e();
        eVar.f٢٣٥٨b = new WeakReference(gVar);
        this.F = eVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, d.j.AlertDialog, d.a.alertDialogStyle, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(d.j.AlertDialog_android_layout, 0);
        typedArrayObtainStyledAttributes.getResourceId(d.j.AlertDialog_buttonPanelSideLayout, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(d.j.AlertDialog_listLayout, 0);
        typedArrayObtainStyledAttributes.getResourceId(d.j.AlertDialog_multiChoiceItemLayout, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(d.j.AlertDialog_singleChoiceItemLayout, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(d.j.AlertDialog_listItemLayout, 0);
        this.E = typedArrayObtainStyledAttributes.getBoolean(d.j.AlertDialog_showTitle, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(d.j.AlertDialog_buttonIconDimen, 0);
        typedArrayObtainStyledAttributes.recycle();
        gVar.d().f(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void b(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void d(int i8, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.F.obtainMessage(i8, onClickListener) : null;
        if (i8 == -3) {
            this.f٢٣٧٥p = charSequence;
            this.f٢٣٧٦q = messageObtainMessage;
        } else if (i8 == -2) {
            this.f٢٣٧٢m = charSequence;
            this.f٢٣٧٣n = messageObtainMessage;
        } else {
            if (i8 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f٢٣٦٩j = charSequence;
            this.f٢٣٧٠k = messageObtainMessage;
        }
    }
}
