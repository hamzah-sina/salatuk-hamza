package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import j$.util.DesugarCollections;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٤٦٦٨a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٦٦٩b;
    public final Serializable c;

    /* renamed from: d, reason: collision with root package name */
    public final Serializable f٤٦٧٠d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f٤٦٧١e;
    public Serializable f;

    /* JADX WARN: Type inference failed for: r0v3, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int[], java.io.Serializable] */
    public t() {
        this.f٤٦٦٨a = new int[]{d.e.abc_textfield_search_default_mtrl_alpha, d.e.abc_textfield_default_mtrl_alpha, d.e.abc_ab_share_pack_mtrl_alpha};
        this.f٤٦٦٩b = new int[]{d.e.abc_ic_commit_search_api_mtrl_alpha, d.e.abc_seekbar_tick_mark_material, d.e.abc_ic_menu_share_mtrl_alpha, d.e.abc_ic_menu_copy_mtrl_am_alpha, d.e.abc_ic_menu_cut_mtrl_alpha, d.e.abc_ic_menu_selectall_mtrl_alpha, d.e.abc_ic_menu_paste_mtrl_am_alpha};
        this.c = new int[]{d.e.abc_textfield_activated_mtrl_alpha, d.e.abc_textfield_search_activated_mtrl_alpha, d.e.abc_cab_background_top_mtrl_alpha, d.e.abc_text_cursor_material, d.e.abc_text_select_handle_left_mtrl, d.e.abc_text_select_handle_middle_mtrl, d.e.abc_text_select_handle_right_mtrl};
        this.f٤٦٧٠d = new int[]{d.e.abc_popup_background_mtrl_mult, d.e.abc_cab_background_internal_bg, d.e.abc_menu_hardkey_panel_mtrl_mult};
        this.f٤٦٧١e = new int[]{d.e.abc_tab_indicator_material, d.e.abc_textfield_search_material};
        this.f = new int[]{d.e.abc_btn_check_material, d.e.abc_btn_radio_material, d.e.abc_btn_check_material_anim, d.e.abc_btn_radio_material_anim};
    }

    public t(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(set);
        this.f٤٦٦٨a = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.c = str;
        this.f٤٦٧٠d = str2;
        this.f٤٦٧١e = j3.a.f٣٩٠٦b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.f٤٦٦٩b = DesugarCollections.unmodifiableSet(hashSet);
    }

    public static boolean a(int[] iArr, int i8) {
        for (int i9 : iArr) {
            if (i9 == i8) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(Context context, int i8) {
        int iC = o2.c(context, d.a.colorControlHighlight);
        return new ColorStateList(new int[][]{o2.f٤٦٢٥b, o2.f٤٦٢٦d, o2.c, o2.f}, new int[]{o2.b(context, d.a.colorButtonNormal), f0.a.b(iC, i8), f0.a.b(iC, i8), i8});
    }

    public static LayerDrawable c(i2 i2Var, Context context, int i8) throws Resources.NotFoundException {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i8);
        Drawable drawableF = i2Var.f(context, d.e.abc_star_black_48dp);
        Drawable drawableF2 = i2Var.f(context, d.e.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void e(Drawable drawable, int i8, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = u.f٤٦٧٢b;
        }
        drawableMutate.setColorFilter(u.c(i8, mode));
    }

    public ColorStateList d(Context context, int i8) {
        if (i8 == d.e.abc_edit_text_material) {
            return l2.f.v(context, d.c.abc_tint_edittext);
        }
        if (i8 == d.e.abc_switch_track_mtrl_alpha) {
            return l2.f.v(context, d.c.abc_tint_switch_track);
        }
        if (i8 != d.e.abc_switch_thumb_material) {
            if (i8 == d.e.abc_btn_default_mtrl_shape) {
                return b(context, o2.c(context, d.a.colorButtonNormal));
            }
            if (i8 == d.e.abc_btn_borderless_material) {
                return b(context, 0);
            }
            if (i8 == d.e.abc_btn_colored_material) {
                return b(context, o2.c(context, d.a.colorAccent));
            }
            if (i8 == d.e.abc_spinner_mtrl_am_alpha || i8 == d.e.abc_spinner_textfield_background_material) {
                return l2.f.v(context, d.c.abc_tint_spinner);
            }
            if (a((int[]) this.f٤٦٦٩b, i8)) {
                return o2.d(context, d.a.colorControlNormal);
            }
            if (a((int[]) this.f٤٦٧١e, i8)) {
                return l2.f.v(context, d.c.abc_tint_default);
            }
            if (a((int[]) this.f, i8)) {
                return l2.f.v(context, d.c.abc_tint_btn_checkable);
            }
            if (i8 == d.e.abc_seekbar_thumb_material) {
                return l2.f.v(context, d.c.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        int i9 = d.a.colorSwitchThumbNormal;
        ColorStateList colorStateListD = o2.d(context, i9);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = o2.f٤٦٢٥b;
            iArr2[0] = o2.b(context, i9);
            iArr[1] = o2.f٤٦٢٧e;
            iArr2[1] = o2.c(context, d.a.colorControlActivated);
            iArr[2] = o2.f;
            iArr2[2] = o2.c(context, i9);
        } else {
            int[] iArr3 = o2.f٤٦٢٥b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = o2.f٤٦٢٧e;
            iArr2[1] = o2.c(context, d.a.colorControlActivated);
            iArr[2] = o2.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }
}
