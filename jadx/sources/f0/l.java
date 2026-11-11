package f0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import androidx.work.z;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends z {
    public static Font x0(FontFamily fontFamily, int i8) {
        FontStyle fontStyle = new FontStyle((i8 & 1) != 0 ? 700 : 400, (i8 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iY0 = y0(fontStyle, font.getStyle());
        for (int i9 = 1; i9 < fontFamily.getSize(); i9++) {
            Font font2 = fontFamily.getFont(i9);
            int iY02 = y0(fontStyle, font2.getStyle());
            if (iY02 < iY0) {
                font = font2;
                iY0 = iY02;
            }
        }
        return font;
    }

    public static int y0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // androidx.work.z
    public final Typeface n(Context context, e0.f fVar, Resources resources, int i8) throws IOException {
        try {
            FontFamily.Builder builder = null;
            for (e0.g gVar : fVar.f٢٤٨٣a) {
                try {
                    Font fontBuild = new Font.Builder(resources, gVar.f).setWeight(gVar.f٢٤٨٥b).setSlant(gVar.c ? 1 : 0).setTtcIndex(gVar.f٢٤٨٧e).setFontVariationSettings(gVar.f٢٤٨٦d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(x0(fontFamilyBuild, i8).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // androidx.work.z
    public final Typeface o(Context context, l0.j[] jVarArr, int i8) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (l0.j jVar : jVarArr) {
                try {
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(jVar.f٤٧٣٥a, "r", null);
                } catch (IOException unused) {
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(jVar.c).setSlant(jVar.f٤٧٣٧d ? 1 : 0).setTtcIndex(jVar.f٤٧٣٦b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            }
            if (builder != null) {
                FontFamily fontFamilyBuild = builder.build();
                return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(x0(fontFamilyBuild, i8).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // androidx.work.z
    public final Typeface p(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // androidx.work.z
    public final Typeface q(Context context, Resources resources, int i8, String str, int i9) throws IOException {
        try {
            Font fontBuild = new Font.Builder(resources, i8).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.work.z
    public final l0.j y(int i8, l0.j[] jVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
