package h7;

import android.content.Context;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٩٨١a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final String f٢٩٨٢b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f٢٩٨٣d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f٢٩٨٤e;
    public final Object f;

    public i() {
        a aVar = a.c;
        this.c = true;
        this.f٢٩٨٢b = "    ";
        this.f٢٩٨٤e = "type";
        this.f٢٩٨٣d = true;
        this.f = aVar;
    }

    public i(Context context, String str, androidx.room.m callback, boolean z7, boolean z8) {
        kotlin.jvm.internal.h.e(callback, "callback");
        this.f٢٩٨٤e = context;
        this.f٢٩٨٢b = str;
        this.f = callback;
        this.c = z7;
        this.f٢٩٨٣d = z8;
    }

    public String toString() {
        switch (this.f٢٩٨١a) {
            case 0:
                return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=" + this.c + ", prettyPrintIndent='" + this.f٢٩٨٢b + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + ((String) this.f٢٩٨٤e) + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f٢٩٨٣d + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, classDiscriminatorMode=" + ((a) this.f) + ')';
            default:
                return super.toString();
        }
    }
}
