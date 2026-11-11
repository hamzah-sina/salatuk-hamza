package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.io.File;
import java.io.IOException;
import l.k;
import m.a;
import p1.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws PackageManager.NameNotFoundException, IOException {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            g.s(context, new a(1), new k(15, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                k kVar = new k(15, this);
                try {
                    g.e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    kVar.j(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e8) {
                    kVar.j(7, e8);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            k kVar2 = new k(15, this);
            if (Build.VERSION.SDK_INT < 24) {
                kVar2.j(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                kVar2.j(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        k kVar3 = new k(15, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            kVar3.j(16, null);
            return;
        }
        int i8 = Build.VERSION.SDK_INT;
        if (g.c(i8 >= 24 ? p1.a.a(context) : i8 >= 23 ? context.getCodeCacheDir() : context.getCacheDir())) {
            kVar3.j(14, null);
        } else {
            kVar3.j(15, null);
        }
    }
}
