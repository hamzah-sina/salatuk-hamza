package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a3 implements g1 {

    /* renamed from: a, reason: collision with root package name */
    public final Toolbar f٤٥٠٩a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٥١٠b;
    public final View c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f٤٥١١d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f٤٥١٢e;
    public Drawable f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٤٥١٣g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f٤٥١٤h;

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f٤٥١٥i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f٤٥١٦j;

    /* renamed from: k, reason: collision with root package name */
    public Window.Callback f٤٥١٧k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٤٥١٨l;

    /* renamed from: m, reason: collision with root package name */
    public m f٤٥١٩m;

    /* renamed from: n, reason: collision with root package name */
    public final int f٤٥٢٠n;

    /* renamed from: o, reason: collision with root package name */
    public final Drawable f٤٥٢١o;

    public a3(Toolbar toolbar, boolean z7) {
        int i8;
        Drawable drawable;
        int i9 = d.h.abc_action_bar_up_description;
        this.f٤٥٢٠n = 0;
        this.f٤٥٠٩a = toolbar;
        this.f٤٥١٤h = toolbar.getTitle();
        this.f٤٥١٥i = toolbar.getSubtitle();
        this.f٤٥١٣g = this.f٤٥١٤h != null;
        this.f = toolbar.getNavigationIcon();
        l2.m mVarA = l2.m.A(toolbar.getContext(), null, d.j.ActionBar, d.a.actionBarStyle);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        this.f٤٥٢١o = mVarA.q(d.j.ActionBar_homeAsUpIndicator);
        if (z7) {
            CharSequence text = typedArray.getText(d.j.ActionBar_title);
            if (!TextUtils.isEmpty(text)) {
                this.f٤٥١٣g = true;
                this.f٤٥١٤h = text;
                if ((this.f٤٥١٠b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f٤٥١٣g) {
                        o0.r0.s(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(d.j.ActionBar_subtitle);
            if (!TextUtils.isEmpty(text2)) {
                this.f٤٥١٥i = text2;
                if ((this.f٤٥١٠b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableQ = mVarA.q(d.j.ActionBar_logo);
            if (drawableQ != null) {
                this.f٤٥١٢e = drawableQ;
                d();
            }
            Drawable drawableQ2 = mVarA.q(d.j.ActionBar_icon);
            if (drawableQ2 != null) {
                this.f٤٥١١d = drawableQ2;
                d();
            }
            if (this.f == null && (drawable = this.f٤٥٢١o) != null) {
                this.f = drawable;
                if ((this.f٤٥١٠b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(d.j.ActionBar_displayOptions, 0));
            int resourceId = typedArray.getResourceId(d.j.ActionBar_customNavigationLayout, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.c;
                if (view != null && (this.f٤٥١٠b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.c = viewInflate;
                if (viewInflate != null && (this.f٤٥١٠b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f٤٥١٠b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(d.j.ActionBar_height, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(d.j.ActionBar_contentInsetStart, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(d.j.ActionBar_contentInsetEnd, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.G.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(d.j.ActionBar_titleTextStyle, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f٣٤٣y = resourceId2;
                AppCompatTextView appCompatTextView = toolbar.f٣٣٣o;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(d.j.ActionBar_subtitleTextStyle, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f٣٤٤z = resourceId3;
                AppCompatTextView appCompatTextView2 = toolbar.f٣٣٤p;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(d.j.ActionBar_popupTheme, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f٤٥٢١o = toolbar.getNavigationIcon();
                i8 = 15;
            } else {
                i8 = 11;
            }
            this.f٤٥١٠b = i8;
        }
        mVarA.D();
        if (i9 != this.f٤٥٢٠n) {
            this.f٤٥٢٠n = i9;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                b(this.f٤٥٢٠n);
            }
        }
        this.f٤٥١٦j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new z2(this));
    }

    public final void a(int i8) {
        View view;
        int i9 = this.f٤٥١٠b ^ i8;
        this.f٤٥١٠b = i8;
        if (i9 != 0) {
            int i10 = i9 & 4;
            Toolbar toolbar = this.f٤٥٠٩a;
            if (i10 != 0) {
                if ((i8 & 4) != 0) {
                    c();
                }
                if ((this.f٤٥١٠b & 4) != 0) {
                    Drawable drawable = this.f;
                    if (drawable == null) {
                        drawable = this.f٤٥٢١o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i9 & 3) != 0) {
                d();
            }
            if ((i9 & 8) != 0) {
                if ((i8 & 8) != 0) {
                    toolbar.setTitle(this.f٤٥١٤h);
                    toolbar.setSubtitle(this.f٤٥١٥i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i9 & 16) == 0 || (view = this.c) == null) {
                return;
            }
            if ((i8 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b(int i8) {
        this.f٤٥١٦j = i8 == 0 ? null : this.f٤٥٠٩a.getContext().getString(i8);
        c();
    }

    public final void c() {
        if ((this.f٤٥١٠b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f٤٥١٦j);
            Toolbar toolbar = this.f٤٥٠٩a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f٤٥٢٠n);
            } else {
                toolbar.setNavigationContentDescription(this.f٤٥١٦j);
            }
        }
    }

    public final void d() {
        Drawable drawable;
        int i8 = this.f٤٥١٠b;
        if ((i8 & 2) == 0) {
            drawable = null;
        } else if ((i8 & 1) == 0 || (drawable = this.f٤٥١٢e) == null) {
            drawable = this.f٤٥١١d;
        }
        this.f٤٥٠٩a.setLogo(drawable);
    }
}
