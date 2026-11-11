package e;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;
import l.t1;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class g extends c0 implements DialogInterface {

    /* renamed from: s, reason: collision with root package name */
    public final f f٢٣٩٢s;

    public g(Context context, int i8) {
        super(context, h(context, i8));
        this.f٢٣٩٢s = new f(getContext(), this, getWindow());
    }

    public static int h(Context context, int i8) {
        if (((i8 >>> 24) & 255) >= 1) {
            return i8;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(d.a.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button g(int i8) {
        f fVar = this.f٢٣٩٢s;
        if (i8 == -3) {
            return fVar.f٢٣٧٤o;
        }
        if (i8 == -2) {
            return fVar.f٢٣٧١l;
        }
        if (i8 == -1) {
            return fVar.f٢٣٦٨i;
        }
        fVar.getClass();
        return null;
    }

    public final void j(int i8, String str, DialogInterface.OnClickListener onClickListener) {
        this.f٢٣٩٢s.d(i8, str, onClickListener);
    }

    @Override // e.c0, androidx.activity.o, android.app.Dialog
    public void onCreate(Bundle bundle) {
        int i8;
        int i9;
        ListAdapter listAdapter;
        View view;
        View viewFindViewById;
        super.onCreate(bundle);
        f fVar = this.f٢٣٩٢s;
        fVar.f٢٣٦٣b.setContentView(fVar.A);
        Context context = fVar.f٢٣٦٢a;
        Window window = fVar.c;
        View viewFindViewById2 = window.findViewById(d.f.parentPanel);
        int i10 = d.f.topPanel;
        View viewFindViewById3 = viewFindViewById2.findViewById(i10);
        int i11 = d.f.contentPanel;
        View viewFindViewById4 = viewFindViewById2.findViewById(i11);
        int i12 = d.f.buttonPanel;
        View viewFindViewById5 = viewFindViewById2.findViewById(i12);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(d.f.customPanel);
        View view2 = fVar.f٢٣٦٦g;
        if (view2 == null) {
            view2 = null;
        }
        int i13 = 0;
        boolean z7 = view2 != null;
        if (!z7 || !f.a(view2)) {
            window.setFlags(131072, 131072);
        }
        if (z7) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(d.f.custom);
            frameLayout.addView(view2, new ViewGroup.LayoutParams(-1, -1));
            if (fVar.f٢٣٦٧h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (fVar.f != null) {
                ((LinearLayout.LayoutParams) ((t1) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(i10);
        View viewFindViewById7 = viewGroup.findViewById(i11);
        View viewFindViewById8 = viewGroup.findViewById(i12);
        ViewGroup viewGroupC = f.c(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupC2 = f.c(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupC3 = f.c(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(d.f.scrollView);
        fVar.f٢٣٧٧r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        fVar.f٢٣٧٧r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupC2.findViewById(R.id.message);
        fVar.f٢٣٨٢w = textView;
        if (textView != null) {
            CharSequence charSequence = fVar.f٢٣٦٥e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                fVar.f٢٣٧٧r.removeView(fVar.f٢٣٨٢w);
                if (fVar.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) fVar.f٢٣٧٧r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(fVar.f٢٣٧٧r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(fVar.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupC2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupC3.findViewById(R.id.button1);
        fVar.f٢٣٦٨i = button;
        c4.g gVar = fVar.G;
        button.setOnClickListener(gVar);
        if (TextUtils.isEmpty(fVar.f٢٣٦٩j)) {
            fVar.f٢٣٦٨i.setVisibility(8);
            i8 = 0;
        } else {
            fVar.f٢٣٦٨i.setText(fVar.f٢٣٦٩j);
            fVar.f٢٣٦٨i.setVisibility(0);
            i8 = 1;
        }
        Button button2 = (Button) viewGroupC3.findViewById(R.id.button2);
        fVar.f٢٣٧١l = button2;
        button2.setOnClickListener(gVar);
        if (TextUtils.isEmpty(fVar.f٢٣٧٢m)) {
            fVar.f٢٣٧١l.setVisibility(8);
        } else {
            fVar.f٢٣٧١l.setText(fVar.f٢٣٧٢m);
            fVar.f٢٣٧١l.setVisibility(0);
            i8 |= 2;
        }
        Button button3 = (Button) viewGroupC3.findViewById(R.id.button3);
        fVar.f٢٣٧٤o = button3;
        button3.setOnClickListener(gVar);
        if (TextUtils.isEmpty(fVar.f٢٣٧٥p)) {
            fVar.f٢٣٧٤o.setVisibility(8);
        } else {
            fVar.f٢٣٧٤o.setText(fVar.f٢٣٧٥p);
            fVar.f٢٣٧٤o.setVisibility(0);
            i8 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(d.a.alertDialogCenterButtons, typedValue, true);
        int i14 = typedValue.data;
        int i15 = 4;
        if (i14 != 0) {
            if (i8 == 1) {
                Button button4 = fVar.f٢٣٦٨i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i8 == 2) {
                Button button5 = fVar.f٢٣٧١l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i8 == 4) {
                Button button6 = fVar.f٢٣٧٤o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i8 != 0) {
            i9 = 8;
        } else {
            i9 = 8;
            viewGroupC3.setVisibility(8);
        }
        if (fVar.f٢٣٨٣x != null) {
            viewGroupC.addView(fVar.f٢٣٨٣x, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(d.f.title_template).setVisibility(i9);
        } else {
            fVar.f٢٣٨٠u = (ImageView) window.findViewById(R.id.icon);
            if (TextUtils.isEmpty(fVar.f٢٣٦٤d) || !fVar.E) {
                i9 = 8;
                window.findViewById(d.f.title_template).setVisibility(8);
                fVar.f٢٣٨٠u.setVisibility(8);
                viewGroupC.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(d.f.alertTitle);
                fVar.f٢٣٨١v = textView2;
                textView2.setText(fVar.f٢٣٦٤d);
                int i16 = fVar.f٢٣٧٨s;
                if (i16 != 0) {
                    fVar.f٢٣٨٠u.setImageResource(i16);
                } else {
                    Drawable drawable = fVar.f٢٣٧٩t;
                    if (drawable != null) {
                        fVar.f٢٣٨٠u.setImageDrawable(drawable);
                    } else {
                        fVar.f٢٣٨١v.setPadding(fVar.f٢٣٨٠u.getPaddingLeft(), fVar.f٢٣٨٠u.getPaddingTop(), fVar.f٢٣٨٠u.getPaddingRight(), fVar.f٢٣٨٠u.getPaddingBottom());
                        i9 = 8;
                        fVar.f٢٣٨٠u.setVisibility(8);
                    }
                }
                i9 = 8;
            }
        }
        boolean z8 = viewGroup.getVisibility() != i9;
        int i17 = (viewGroupC == null || viewGroupC.getVisibility() == i9) ? 0 : 1;
        boolean z9 = viewGroupC3.getVisibility() != i9;
        if (!z9 && (viewFindViewById = viewGroupC2.findViewById(d.f.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i17 != 0) {
            NestedScrollView nestedScrollView2 = fVar.f٢٣٧٧r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (fVar.f٢٣٦٥e == null && fVar.f == null) ? null : viewGroupC.findViewById(d.f.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupC2.findViewById(d.f.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = fVar.f;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z9 || i17 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i17 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.c, alertController$RecycleListView.getPaddingRight(), z9 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f١٩٦o);
            }
        }
        if (!z8) {
            View view3 = fVar.f;
            if (view3 == null) {
                view3 = fVar.f٢٣٧٧r;
            }
            if (view3 != null) {
                int i18 = i17 | (z9 ? 2 : 0);
                View viewFindViewById11 = window.findViewById(d.f.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(d.f.scrollIndicatorDown);
                int i19 = Build.VERSION.SDK_INT;
                if (i19 >= 23) {
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    if (i19 >= 23) {
                        o0.g0.d(view3, i18, 3);
                    }
                    if (viewFindViewById11 != null) {
                        viewGroupC2.removeView(viewFindViewById11);
                    }
                    if (viewFindViewById12 != null) {
                        viewGroupC2.removeView(viewFindViewById12);
                    }
                } else {
                    if (viewFindViewById11 != null && (i18 & 1) == 0) {
                        viewGroupC2.removeView(viewFindViewById11);
                        viewFindViewById11 = null;
                    }
                    if (viewFindViewById12 == null || (i18 & 2) != 0) {
                        view = viewFindViewById12;
                    } else {
                        viewGroupC2.removeView(viewFindViewById12);
                        view = null;
                    }
                    if (viewFindViewById11 != null || view != null) {
                        if (fVar.f٢٣٦٥e != null) {
                            fVar.f٢٣٧٧r.setOnScrollChangeListener(new l2.c(viewFindViewById11, i15, view));
                            fVar.f٢٣٧٧r.post(new a(fVar, viewFindViewById11, view, i13));
                        } else {
                            AlertController$RecycleListView alertController$RecycleListView2 = fVar.f;
                            if (alertController$RecycleListView2 != null) {
                                alertController$RecycleListView2.setOnScrollListener(new b(viewFindViewById11, view));
                                fVar.f.post(new a(fVar, viewFindViewById11, view, 1));
                            } else {
                                if (viewFindViewById11 != null) {
                                    viewGroupC2.removeView(viewFindViewById11);
                                }
                                if (view != null) {
                                    viewGroupC2.removeView(view);
                                }
                            }
                        }
                    }
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView3 = fVar.f;
        if (alertController$RecycleListView3 == null || (listAdapter = fVar.f٢٣٨٤y) == null) {
            return;
        }
        alertController$RecycleListView3.setAdapter(listAdapter);
        int i20 = fVar.f٢٣٨٥z;
        if (i20 > -1) {
            alertController$RecycleListView3.setItemChecked(i20, true);
            alertController$RecycleListView3.setSelection(i20);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f٢٣٩٢s.f٢٣٧٧r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i8, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i8, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f٢٣٩٢s.f٢٣٧٧r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i8, keyEvent);
        }
        return true;
    }

    @Override // e.c0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f fVar = this.f٢٣٩٢s;
        fVar.f٢٣٦٤d = charSequence;
        TextView textView = fVar.f٢٣٨١v;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
