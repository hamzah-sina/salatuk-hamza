package com.masarat.salati.ui.views.CalendarView;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.time.Period;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements p0.s {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٢١٣٨o;

    public m(int i8, l0.j[] jVarArr) {
        this.c = i8;
        this.f٢١٣٨o = jVarArr;
    }

    public m(Context context) {
        this(context, e.g.h(context, 0));
    }

    public m(Context context, int i8) {
        this.f٢١٣٨o = new e.d(new ContextThemeWrapper(context, e.g.h(context, i8)));
        this.c = i8;
    }

    public m(BottomSheetBehavior bottomSheetBehavior, int i8) {
        this.f٢١٣٨o = bottomSheetBehavior;
        this.c = i8;
    }

    public e.g a() {
        e.d dVar = (e.d) this.f٢١٣٨o;
        e.g gVar = new e.g(dVar.f٢٣٤٣a, this.c);
        View view = dVar.f;
        e.f fVar = gVar.f٢٣٩٢s;
        if (view != null) {
            fVar.f٢٣٨٣x = view;
        } else {
            CharSequence charSequence = dVar.f٢٣٤٦e;
            if (charSequence != null) {
                fVar.f٢٣٦٤d = charSequence;
                TextView textView = fVar.f٢٣٨١v;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = dVar.f٢٣٤٥d;
            if (drawable != null) {
                fVar.f٢٣٧٩t = drawable;
                fVar.f٢٣٧٨s = 0;
                ImageView imageView = fVar.f٢٣٨٠u;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    fVar.f٢٣٨٠u.setImageDrawable(drawable);
                }
            }
            int i8 = dVar.c;
            if (i8 != 0) {
                fVar.f٢٣٧٩t = null;
                fVar.f٢٣٧٨s = i8;
                ImageView imageView2 = fVar.f٢٣٨٠u;
                if (imageView2 != null) {
                    if (i8 != 0) {
                        imageView2.setVisibility(0);
                        fVar.f٢٣٨٠u.setImageResource(fVar.f٢٣٧٨s);
                    } else {
                        imageView2.setVisibility(8);
                    }
                }
            }
        }
        CharSequence charSequence2 = dVar.f٢٣٤٧g;
        if (charSequence2 != null) {
            fVar.f٢٣٦٥e = charSequence2;
            TextView textView2 = fVar.f٢٣٨٢w;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = dVar.f٢٣٤٨h;
        if (charSequence3 != null) {
            fVar.d(-1, charSequence3, dVar.f٢٣٤٩i);
        }
        CharSequence charSequence4 = dVar.f٢٣٥٠j;
        if (charSequence4 != null) {
            fVar.d(-2, charSequence4, dVar.f٢٣٥١k);
        }
        if (dVar.f٢٣٥٣m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) dVar.f٢٣٤٤b.inflate(fVar.B, (ViewGroup) null);
            int i9 = dVar.f٢٣٥٥o ? fVar.C : fVar.D;
            ListAdapter wVar = dVar.f٢٣٥٣m;
            if (wVar == null) {
                wVar = new com.masarat.salati.ui.activities.w(dVar.f٢٣٤٣a, i9, R.id.text1, null, 2);
            }
            fVar.f٢٣٨٤y = wVar;
            fVar.f٢٣٨٥z = dVar.f٢٣٥٦p;
            if (dVar.f٢٣٥٤n != null) {
                alertController$RecycleListView.setOnItemClickListener(new e.c(dVar, fVar));
            }
            if (dVar.f٢٣٥٥o) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            fVar.f = alertController$RecycleListView;
        }
        gVar.setCancelable(true);
        gVar.setCanceledOnTouchOutside(true);
        gVar.setOnCancelListener(null);
        gVar.setOnDismissListener(null);
        k.m mVar = dVar.f٢٣٥٢l;
        if (mVar != null) {
            gVar.setOnKeyListener(mVar);
        }
        return gVar;
    }

    public int b(c cVar) {
        return (int) Period.between(((c) this.f٢١٣٨o).c.withDayOfMonth(1), cVar.c.withDayOfMonth(1)).toTotalMonths();
    }

    @Override // p0.s
    public boolean c(View view) {
        ((BottomSheetBehavior) this.f٢١٣٨o).I(this.c);
        return true;
    }

    public void d(ListAdapter listAdapter, int i8, DialogInterface.OnClickListener onClickListener) {
        e.d dVar = (e.d) this.f٢١٣٨o;
        dVar.f٢٣٥٣m = listAdapter;
        dVar.f٢٣٥٤n = onClickListener;
        dVar.f٢٣٥٦p = i8;
        dVar.f٢٣٥٥o = true;
    }

    public void e(int i8) {
        e.d dVar = (e.d) this.f٢١٣٨o;
        dVar.f٢٣٤٦e = dVar.f٢٣٤٣a.getText(i8);
    }

    public void f() {
        a().show();
    }
}
