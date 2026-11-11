package androidx.navigation;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ h0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var) {
        super(0);
        this.this$0 = h0Var;
    }

    @Override // r6.a
    public final Object a() {
        h0 h0Var = this.this$0;
        String str = h0Var.f٨٣١a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (((Boolean) h0Var.f٨٣٥g.getValue()).booleanValue()) {
            Uri uri = Uri.parse(str);
            for (String paramName : uri.getQueryParameterNames()) {
                StringBuilder sb = new StringBuilder();
                List<String> queryParameters = uri.getQueryParameters(paramName);
                if (queryParameters.size() > 1) {
                    throw new IllegalArgumentException(("Query parameter " + paramName + " must only be present once in " + str + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                }
                String queryParam = (String) kotlin.collections.l.H0(queryParameters);
                if (queryParam == null) {
                    h0Var.f٨٣٧i = true;
                    queryParam = paramName;
                }
                Matcher matcher = h0.f٨٣٠r.matcher(queryParam);
                x xVar = new x();
                int iEnd = 0;
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    kotlin.jvm.internal.h.c(strGroup, "null cannot be cast to non-null type kotlin.String");
                    xVar.f٩٢١b.add(strGroup);
                    kotlin.jvm.internal.h.d(queryParam, "queryParam");
                    String strSubstring = queryParam.substring(iEnd, matcher.start());
                    kotlin.jvm.internal.h.d(strSubstring, "substring(...)");
                    sb.append(Pattern.quote(strSubstring));
                    sb.append("(.+?)?");
                    iEnd = matcher.end();
                }
                if (iEnd < queryParam.length()) {
                    String strSubstring2 = queryParam.substring(iEnd);
                    kotlin.jvm.internal.h.d(strSubstring2, "substring(...)");
                    sb.append(Pattern.quote(strSubstring2));
                }
                String string = sb.toString();
                kotlin.jvm.internal.h.d(string, "argRegex.toString()");
                xVar.f٩٢٠a = kotlin.text.l.f0(string, ".*", "\\E.*\\Q");
                kotlin.jvm.internal.h.d(paramName, "paramName");
                linkedHashMap.put(paramName, xVar);
            }
        }
        return linkedHashMap;
    }
}
