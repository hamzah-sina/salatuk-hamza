package com.masarat.salati.ui.activities;

import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class NotificationPushActivity extends m {

    /* renamed from: o, reason: collision with root package name */
    public String f١٩٥٧o;

    /* renamed from: p, reason: collision with root package name */
    public String f١٩٥٨p;

    /* renamed from: q, reason: collision with root package name */
    public String f١٩٥٩q;

    /* renamed from: r, reason: collision with root package name */
    public String f١٩٦٠r;

    /* renamed from: s, reason: collision with root package name */
    public SharedPreferences f١٩٦١s;

    public final boolean a(String str) throws NumberFormatException {
        String strValueOf;
        int i8;
        int i9;
        int i10;
        if (str.equals("all")) {
            return true;
        }
        try {
            strValueOf = String.valueOf(getPackageManager().getPackageInfo(getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            strValueOf = "";
        }
        int i11 = Integer.parseInt(strValueOf);
        if (i11 == 0) {
            return false;
        }
        try {
            i8 = Integer.parseInt(str);
        } catch (Exception unused2) {
            i8 = 0;
        }
        if (i11 == i8) {
            return true;
        }
        if (str.contains("<") && !str.contains(">")) {
            String[] strArrSplit = str.split("<");
            try {
                i10 = Integer.parseInt(strArrSplit[strArrSplit.length - 1]);
            } catch (Exception unused3) {
                i10 = 0;
            }
            if (i11 < i10) {
                return true;
            }
        }
        if (str.contains(">") && !str.contains("<")) {
            String[] strArrSplit2 = str.split(">");
            try {
                i9 = Integer.parseInt(strArrSplit2[strArrSplit2.length - 1]);
            } catch (Exception unused4) {
                i9 = 0;
            }
            if (i11 > i9) {
                return true;
            }
        }
        if (str.contains("&")) {
            if (str.contains(">") && str.contains("<")) {
                String[] strArrSplit3 = str.split("&");
                if (a(strArrSplit3[0]) && a(strArrSplit3[1])) {
                    return true;
                }
            } else {
                if (Arrays.asList(str.split("&")).contains(i11 + "")) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r5) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.NotificationPushActivity.onCreate(android.os.Bundle):void");
    }
}
