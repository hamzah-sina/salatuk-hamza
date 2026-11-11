package c0;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends u {
    @Override // c0.u
    public final void a(d0 d0Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            ((Notification.Builder) d0Var.f١٣٠٤b).setStyle(s.a());
        }
    }

    @Override // c0.u
    public final String c() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }

    @Override // c0.u
    public final RemoteViews d() {
        if (Build.VERSION.SDK_INT >= 24) {
            return null;
        }
        r rVar = this.f١٣٥٠a;
        RemoteViews remoteViews = rVar.f١٣٤٤r;
        if (remoteViews == null) {
            remoteViews = rVar.f١٣٤٣q;
        }
        if (remoteViews == null) {
            return null;
        }
        return g(remoteViews, true);
    }

    @Override // c0.u
    public final RemoteViews e() {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT < 24 && (remoteViews = this.f١٣٥٠a.f١٣٤٣q) != null) {
            return g(remoteViews, false);
        }
        return null;
    }

    @Override // c0.u
    public final void f() {
        if (Build.VERSION.SDK_INT >= 24) {
            return;
        }
        this.f١٣٥٠a.getClass();
        RemoteViews remoteViews = this.f١٣٥٠a.f١٣٤٣q;
    }

    public final RemoteViews g(RemoteViews remoteViews, boolean z7) throws Resources.NotFoundException, PackageManager.NameNotFoundException {
        boolean z8;
        boolean z9;
        ArrayList arrayList;
        int i8;
        int iMin;
        int i9 = b0.f.notification_template_custom_big;
        Resources resources = this.f١٣٥٠a.f١٣٢٩a.getResources();
        RemoteViews remoteViews2 = new RemoteViews(this.f١٣٥٠a.f١٣٢٩a.getPackageName(), i9);
        r rVar = this.f١٣٥٠a;
        int i10 = rVar.f١٣٣٥i;
        if (rVar.f١٣٤٧u.icon != 0) {
            int i11 = b0.e.icon;
            remoteViews2.setViewVisibility(i11, 0);
            int dimensionPixelSize = resources.getDimensionPixelSize(b0.c.notification_large_icon_width) - resources.getDimensionPixelSize(b0.c.notification_big_circle_margin);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(b0.c.notification_small_icon_size_as_large);
            r rVar2 = this.f١٣٥٠a;
            int i12 = rVar2.f١٣٤٧u.icon;
            int i13 = rVar2.f١٣٤١o;
            int i14 = b0.d.notification_icon_background;
            if (i13 == 0) {
                i13 = 0;
            }
            Context context = rVar2.f١٣٢٩a;
            PorterDuff.Mode mode = IconCompat.f٣٨٣k;
            context.getClass();
            Bitmap bitmapB = b(IconCompat.c(context.getResources(), context.getPackageName(), i14), i13, dimensionPixelSize);
            Canvas canvas = new Canvas(bitmapB);
            Drawable drawableMutate = this.f١٣٥٠a.f١٣٢٩a.getResources().getDrawable(i12).mutate();
            drawableMutate.setFilterBitmap(true);
            int i15 = (dimensionPixelSize - dimensionPixelSize2) / 2;
            int i16 = dimensionPixelSize2 + i15;
            drawableMutate.setBounds(i15, i15, i16, i16);
            drawableMutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
            drawableMutate.draw(canvas);
            remoteViews2.setImageViewBitmap(i11, bitmapB);
        }
        CharSequence charSequence = this.f١٣٥٠a.f١٣٣٢e;
        if (charSequence != null) {
            remoteViews2.setTextViewText(b0.e.title, charSequence);
        }
        CharSequence charSequence2 = this.f١٣٥٠a.f;
        if (charSequence2 != null) {
            remoteViews2.setTextViewText(b0.e.text, charSequence2);
            z8 = true;
        } else {
            z8 = false;
        }
        this.f١٣٥٠a.getClass();
        this.f١٣٥٠a.getClass();
        remoteViews2.setViewVisibility(b0.e.info, 8);
        this.f١٣٥٠a.getClass();
        r rVar3 = this.f١٣٥٠a;
        if ((rVar3.f١٣٣٦j ? rVar3.f١٣٤٧u.when : 0L) != 0) {
            rVar3.getClass();
            int i17 = b0.e.time;
            remoteViews2.setViewVisibility(i17, 0);
            r rVar4 = this.f١٣٥٠a;
            remoteViews2.setLong(i17, "setTime", rVar4.f١٣٣٦j ? rVar4.f١٣٤٧u.when : 0L);
            z9 = true;
        } else {
            z9 = false;
        }
        remoteViews2.setViewVisibility(b0.e.right_side, z9 ? 0 : 8);
        remoteViews2.setViewVisibility(b0.e.line3, z8 ? 0 : 8);
        remoteViews2.removeAllViews(b0.e.actions);
        ArrayList arrayList2 = this.f١٣٥٠a.f١٣٣٠b;
        if (arrayList2 == null) {
            arrayList = null;
        } else {
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i18 = 0;
            while (i18 < size) {
                Object obj = arrayList2.get(i18);
                i18++;
                o oVar = (o) obj;
                oVar.getClass();
                arrayList3.add(oVar);
            }
            arrayList = arrayList3;
        }
        if (!z7 || arrayList == null || (iMin = Math.min(arrayList.size(), 3)) <= 0) {
            i8 = 8;
        } else {
            for (int i19 = 0; i19 < iMin; i19++) {
                o oVar2 = (o) arrayList.get(i19);
                PendingIntent pendingIntent = oVar2.f١٣٢٧g;
                CharSequence charSequence3 = oVar2.f;
                boolean z10 = pendingIntent == null;
                RemoteViews remoteViews3 = new RemoteViews(this.f١٣٥٠a.f١٣٢٩a.getPackageName(), z10 ? b0.f.notification_action_tombstone : b0.f.notification_action);
                IconCompat iconCompatA = oVar2.a();
                if (iconCompatA != null) {
                    remoteViews3.setImageViewBitmap(b0.e.action_image, b(iconCompatA, b0.b.notification_action_color_filter, 0));
                }
                remoteViews3.setTextViewText(b0.e.action_text, charSequence3);
                if (!z10) {
                    remoteViews3.setOnClickPendingIntent(b0.e.action_container, oVar2.f١٣٢٧g);
                }
                remoteViews3.setContentDescription(b0.e.action_container, charSequence3);
                remoteViews2.addView(b0.e.actions, remoteViews3);
            }
            i8 = 0;
        }
        remoteViews2.setViewVisibility(b0.e.actions, i8);
        remoteViews2.setViewVisibility(b0.e.action_divider, i8);
        remoteViews2.setViewVisibility(b0.e.title, 8);
        remoteViews2.setViewVisibility(b0.e.text2, 8);
        remoteViews2.setViewVisibility(b0.e.text, 8);
        int i20 = b0.e.notification_main_column;
        remoteViews2.removeAllViews(i20);
        remoteViews2.addView(i20, remoteViews.clone());
        remoteViews2.setViewVisibility(i20, 0);
        Resources resources2 = this.f١٣٥٠a.f١٣٢٩a.getResources();
        int dimensionPixelSize3 = resources2.getDimensionPixelSize(b0.c.notification_top_pad);
        int dimensionPixelSize4 = resources2.getDimensionPixelSize(b0.c.notification_top_pad_large_text);
        float f = resources2.getConfiguration().fontScale;
        if (f < 1.0f) {
            f = 1.0f;
        } else if (f > 1.3f) {
            f = 1.3f;
        }
        float f6 = (f - 1.0f) / 0.29999995f;
        remoteViews2.setViewPadding(b0.e.notification_main_column_container, 0, Math.round((f6 * dimensionPixelSize4) + ((1.0f - f6) * dimensionPixelSize3)), 0, 0);
        return remoteViews2;
    }
}
