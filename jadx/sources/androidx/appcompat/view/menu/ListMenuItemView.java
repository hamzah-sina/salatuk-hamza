package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import d.a;
import d.f;
import d.g;
import d.j;
import k.l;
import k.n;
import k.y;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements y, AbsListView.SelectionBoundsAdjuster {
    public final Drawable A;
    public final boolean B;
    public LayoutInflater C;
    public boolean D;
    public n c;

    /* renamed from: o, reason: collision with root package name */
    public ImageView f٢٠٤o;

    /* renamed from: p, reason: collision with root package name */
    public RadioButton f٢٠٥p;

    /* renamed from: q, reason: collision with root package name */
    public TextView f٢٠٦q;

    /* renamed from: r, reason: collision with root package name */
    public CheckBox f٢٠٧r;

    /* renamed from: s, reason: collision with root package name */
    public TextView f٢٠٨s;

    /* renamed from: t, reason: collision with root package name */
    public ImageView f٢٠٩t;

    /* renamed from: u, reason: collision with root package name */
    public ImageView f٢١٠u;

    /* renamed from: v, reason: collision with root package name */
    public LinearLayout f٢١١v;

    /* renamed from: w, reason: collision with root package name */
    public final Drawable f٢١٢w;

    /* renamed from: x, reason: collision with root package name */
    public final int f٢١٣x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f٢١٤y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٢١٥z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i8 = a.listMenuViewStyle;
        m mVarA = m.A(getContext(), attributeSet, j.MenuView, i8);
        this.f٢١٢w = mVarA.q(j.MenuView_android_itemBackground);
        int i9 = j.MenuView_android_itemTextAppearance;
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        this.f٢١٣x = typedArray.getResourceId(i9, -1);
        this.f٢١٥z = typedArray.getBoolean(j.MenuView_preserveIconSpacing, false);
        this.f٢١٤y = context;
        this.A = mVarA.q(j.MenuView_subMenuArrow);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, a.dropDownListViewStyle, 0);
        this.B = typedArrayObtainStyledAttributes.hasValue(0);
        mVarA.D();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.C == null) {
            this.C = LayoutInflater.from(getContext());
        }
        return this.C;
    }

    private void setSubMenuArrowVisible(boolean z7) {
        ImageView imageView = this.f٢٠٩t;
        if (imageView != null) {
            imageView.setVisibility(z7 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f٢١٠u;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f٢١٠u.getLayoutParams();
        rect.top = this.f٢١٠u.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    @Override // k.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(k.n r11) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.b(k.n):void");
    }

    @Override // k.y
    public n getItemData() {
        return this.c;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f٢١٢w);
        TextView textView = (TextView) findViewById(f.title);
        this.f٢٠٦q = textView;
        int i8 = this.f٢١٣x;
        if (i8 != -1) {
            textView.setTextAppearance(this.f٢١٤y, i8);
        }
        this.f٢٠٨s = (TextView) findViewById(f.shortcut);
        ImageView imageView = (ImageView) findViewById(f.submenuarrow);
        this.f٢٠٩t = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.A);
        }
        this.f٢١٠u = (ImageView) findViewById(f.group_divider);
        this.f٢١١v = (LinearLayout) findViewById(f.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        if (this.f٢٠٤o != null && this.f٢١٥z) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f٢٠٤o.getLayoutParams();
            int i10 = layoutParams.height;
            if (i10 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i10;
            }
        }
        super.onMeasure(i8, i9);
    }

    public void setCheckable(boolean z7) {
        CompoundButton compoundButton;
        View view;
        if (!z7 && this.f٢٠٥p == null && this.f٢٠٧r == null) {
            return;
        }
        if ((this.c.f٤١٣٣x & 4) != 0) {
            if (this.f٢٠٥p == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(g.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f٢٠٥p = radioButton;
                LinearLayout linearLayout = this.f٢١١v;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f٢٠٥p;
            view = this.f٢٠٧r;
        } else {
            if (this.f٢٠٧r == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(g.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f٢٠٧r = checkBox;
                LinearLayout linearLayout2 = this.f٢١١v;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f٢٠٧r;
            view = this.f٢٠٥p;
        }
        if (z7) {
            compoundButton.setChecked(this.c.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f٢٠٧r;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f٢٠٥p;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z7) {
        CompoundButton compoundButton;
        if ((this.c.f٤١٣٣x & 4) != 0) {
            if (this.f٢٠٥p == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(g.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f٢٠٥p = radioButton;
                LinearLayout linearLayout = this.f٢١١v;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f٢٠٥p;
        } else {
            if (this.f٢٠٧r == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(g.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f٢٠٧r = checkBox;
                LinearLayout linearLayout2 = this.f٢١١v;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f٢٠٧r;
        }
        compoundButton.setChecked(z7);
    }

    public void setForceShowIcon(boolean z7) {
        this.D = z7;
        this.f٢١٥z = z7;
    }

    public void setGroupDividerEnabled(boolean z7) {
        ImageView imageView = this.f٢١٠u;
        if (imageView != null) {
            imageView.setVisibility((this.B || !z7) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        l lVar = this.c.f٤١٢٣n;
        boolean z7 = this.D;
        if (z7 || this.f٢١٥z) {
            ImageView imageView = this.f٢٠٤o;
            if (imageView == null && drawable == null && !this.f٢١٥z) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(g.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f٢٠٤o = imageView2;
                LinearLayout linearLayout = this.f٢١١v;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f٢١٥z) {
                this.f٢٠٤o.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f٢٠٤o;
            if (!z7) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f٢٠٤o.getVisibility() != 0) {
                this.f٢٠٤o.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f٢٠٦q.getVisibility() != 8) {
                this.f٢٠٦q.setVisibility(8);
            }
        } else {
            this.f٢٠٦q.setText(charSequence);
            if (this.f٢٠٦q.getVisibility() != 0) {
                this.f٢٠٦q.setVisibility(0);
            }
        }
    }
}
